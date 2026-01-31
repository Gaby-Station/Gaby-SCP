using Content.Client._Scp.Stylesheets.Palette;
using Robust.Client.UserInterface;
using Robust.Client.UserInterface.Controls;

// ReSharper disable once CheckNamespace
namespace Content.Client.Administration.UI.CustomControls;

/// <summary>
/// Partial class for PlayerListEntry that handles hover-related styling.
/// This is needed because CSS ParentOf selectors don't re-evaluate when parent pseudo-class changes.
/// </summary>
public sealed partial class PlayerListEntry
{
    // Colors for different button states
    private static readonly Color NormalTextColor = ScpPalettes.SCPWhite;      // White on dark background
    private static readonly Color HoveredTextColor = ScpPalettes.PanelDarker;  // Black on white background

    private Control? _parentButton;

    /// <summary>
    /// Called from EnteredTree to set up hover handling.
    /// </summary>
    private void InitializeHoverHandling()
    {
        // Find parent ContainerButton (ListContainerButton)
        var parent = Parent;
        while (parent != null)
        {
            if (parent is ContainerButton button)
            {
                _parentButton = button;
                SubscribeToButtonEvents();
                UpdateTextColor();  // Set initial color based on current state
                break;
            }
            parent = parent.Parent;
        }
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

    private void OnParentMouseEntered(GUIMouseHoverEventArgs args)
    {
        // When mouse enters, always show dark text (background will be white)
        PlayerEntryLabel.FontColorOverride = HoveredTextColor;
    }

    private void OnParentMouseExited(GUIMouseHoverEventArgs args)
    {
        // IMPORTANT: OnMouseExited event fires BEFORE _beingHovered is set to false in BaseButton!
        // So at this moment, IsHovered still returns true, and DrawMode returns Hover.
        // We need to predict what the state WILL BE after hover ends:
        // - If Pressed=true -> DrawMode will be Pressed -> white background -> dark text
        // - If Pressed=false -> DrawMode will be Normal -> dark background -> white text

        if (_parentButton is BaseButton button)
        {
            var willBePressed = button.Pressed;
            PlayerEntryLabel.FontColorOverride = willBePressed ? HoveredTextColor : NormalTextColor;
        }
    }

    private void UpdateTextColor()
    {
        // Check button's DrawMode to determine correct text color
        // DrawMode.Pressed or DrawMode.Hover = white background = dark text
        // DrawMode.Normal = dark background = white text
        if (_parentButton is BaseButton button)
        {
            var needsDarkText = button.DrawMode is BaseButton.DrawModeEnum.Pressed or BaseButton.DrawModeEnum.Hover;
            PlayerEntryLabel.FontColorOverride = needsDarkText ? HoveredTextColor : NormalTextColor;
        }
        else
        {
            PlayerEntryLabel.FontColorOverride = NormalTextColor;
        }
    }
}
