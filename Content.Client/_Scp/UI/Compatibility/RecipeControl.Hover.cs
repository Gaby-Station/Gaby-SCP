using Content.Client._Scp.Stylesheets.Palette;
using Robust.Client.UserInterface;
using Robust.Client.UserInterface.Controls;

namespace Content.Client.Lathe.UI;

public sealed partial class RecipeControl
{
    // Colors for different button states
    private static readonly Color NormalTextColor = ScpPalettes.SCPWhite;      // White on dark background
    private static readonly Color HoveredTextColor = ScpPalettes.PanelDarker;  // Black on white background

    private Control? _parentButton;

    protected override void EnteredTree()
    {
        base.EnteredTree();
        InitializeHoverHandling();
    }

    protected override void ExitedTree()
    {
        base.ExitedTree();
        CleanupHoverHandling();
    }

    /// <summary>
    /// Called from EnteredTree to set up hover handling.
    /// </summary>
    private void InitializeHoverHandling()
    {
        // Find parent ContainerButton (ListContainerButton)
        _parentButton = Button;
        SubscribeToButtonEvents();
        UpdateTextColor();
    }

    /// <summary>
    /// Called from ExitedTree to clean up hover handling.
    /// </summary>
    private void CleanupHoverHandling()
    {
        UnsubscribeFromButtonEvents();
    }

    /// <summary>
    /// Call this when button's Disabled state changes to update text color accordingly.
    /// </summary>
    public void RefreshTextColor()
    {
        UpdateTextColor();
    }

    private void SubscribeToButtonEvents()
    {
        if (_parentButton == null)
            return;

        _parentButton.OnMouseEntered += OnParentMouseEntered;
        _parentButton.OnMouseExited += OnParentMouseExited;
    }

    private void UnsubscribeFromButtonEvents()
    {
        if (_parentButton == null)
            return;

        _parentButton.OnMouseEntered -= OnParentMouseEntered;
        _parentButton.OnMouseExited -= OnParentMouseExited;
        _parentButton = null;
    }

    private void OnParentMouseEntered(GUIMouseHoverEventArgs args)
    {
        // Disabled buttons have dark background, so keep white text
        if (Button is BaseButton { Disabled: true })
        {
            RecipeName.FontColorOverride = NormalTextColor;
            return;
        }

        // When mouse enters, always show dark text (background will be white)
        RecipeName.FontColorOverride = HoveredTextColor;
    }

    private void OnParentMouseExited(GUIMouseHoverEventArgs args)
    {
        // IMPORTANT: OnMouseExited event fires BEFORE _beingHovered is set to false in BaseButton!
        // So at this moment, IsHovered still returns true, and DrawMode returns Hover.
        // We need to predict what the state WILL BE after hover ends:
        // - If Pressed=true -> DrawMode will be Pressed -> white background -> dark text
        // - If Pressed=false -> DrawMode will be Normal -> dark background -> white text

        // Disabled buttons have dark background, so use white text
        if (Button.Disabled)
        {
            RecipeName.FontColorOverride = NormalTextColor;
            return;
        }

        var willBePressed = Button.Pressed;
        RecipeName.FontColorOverride = willBePressed ? HoveredTextColor : NormalTextColor;
    }

    private void UpdateTextColor()
    {
        // Disabled buttons have dark background, so use white text
        if (Button.Disabled)
        {
            RecipeName.FontColorOverride = NormalTextColor;
            return;
        }

        var needsDarkText = Button.DrawMode is BaseButton.DrawModeEnum.Pressed or BaseButton.DrawModeEnum.Hover;
        RecipeName.FontColorOverride = needsDarkText ? HoveredTextColor : NormalTextColor;
    }
}
