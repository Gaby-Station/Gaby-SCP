using Content.Client._Scp.Stylesheets.Palette;
using Robust.Client.UserInterface;
using Robust.Client.UserInterface.Controls;

// ReSharper disable once CheckNamespace
namespace Content.Client.UserInterface.Controls;

public sealed partial class ListContainerButton
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
        _parentButton = this;
        SubscribeToButtonEvents();
        UpdateTextColor();  // Set initial color based on current state
    }

    /// <summary>
    /// Called from ExitedTree to clean up hover handling.
    /// </summary>
    private void CleanupHoverHandling()
    {
        UnsubscribeFromButtonEvents();
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

    protected override void DrawModeChanged()
    {
        base.DrawModeChanged();

        UpdateTextColor();
    }

    private void OnParentMouseEntered(GUIMouseHoverEventArgs args)
    {
        if (_parentButton is BaseButton { Disabled: true })
        {
            SetColor(NormalTextColor);
            return;
        }

        // When mouse enters, always show dark text (background will be white)
        SetColor(HoveredTextColor);
    }

    private void OnParentMouseExited(GUIMouseHoverEventArgs args)
    {
        // IMPORTANT: OnMouseExited event fires BEFORE _beingHovered is set to false in BaseButton!
        // So at this moment, IsHovered still returns true, and DrawMode returns Hover.
        // We need to predict what the state WILL BE after hover ends:
        // - If Pressed=true -> DrawMode will be Pressed -> white background -> dark text
        // - If Pressed=false -> DrawMode will be Normal -> dark background -> white text

        if (_parentButton is not BaseButton button)
            return;

        if (button.Disabled)
        {
            SetColor(NormalTextColor);
            return;
        }

        var willBePressed = button.Pressed;
        var color = willBePressed ? HoveredTextColor : NormalTextColor;
        SetColor(color);
    }

    private void UpdateTextColor()
    {
        if (_parentButton is not BaseButton button)
            return;

        if (button.Disabled)
        {
            SetColor(NormalTextColor);
            return;
        }

        // Check button's DrawMode to determine correct text color
        // DrawMode.Pressed or DrawMode.Hover = white background = dark text
        // DrawMode.Normal = dark background = white text
        var needsDarkText = button.DrawMode is DrawModeEnum.Pressed or DrawModeEnum.Hover;
        var color = needsDarkText ? HoveredTextColor : NormalTextColor;
        SetColor(color);
    }

    private void SetColor(Color color, Control? control = null)
    {
        control ??= this;
        foreach (var child in control.Children)
        {
            if (child is (RichTextLabel or Label or TextureRect or TextureButton))
                child.ModulateSelfOverride = color;

            SetColor(color, child);
        }
    }
}
