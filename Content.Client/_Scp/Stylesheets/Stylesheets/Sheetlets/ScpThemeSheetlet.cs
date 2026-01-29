using Content.Client._Scp.Stylesheets.Palette;
using Content.Client.ContextMenu.UI;
using Content.Client.Examine;
using Content.Client.Resources;
using Content.Client.Stylesheets;
using Content.Client.Stylesheets.Fonts;
using Content.Client.Stylesheets.Stylesheets;
using Content.Client.UserInterface.Controls;
using Content.Client.UserInterface.Controls.FancyTree;
using Robust.Client.Graphics;
using Robust.Client.UserInterface;
using Robust.Client.UserInterface.Controls;
using Robust.Client.UserInterface.CustomControls;
using static Robust.Client.UserInterface.StylesheetHelpers;

namespace Content.Client._Scp.Stylesheets.Stylesheets.Sheetlets;

/// <summary>
/// Переносит специфичные визуальные изменения SCP темы (Flat StyleBoxes, borders) из старого StyleNano.
/// </summary>
[CommonSheetlet]
public sealed class ScpThemeSheetlet : Sheetlet<NanotrasenStylesheet>
{
    public override StyleRule[] GetRules(NanotrasenStylesheet sheet, object config)
    {
        // --- Подготовка ресурсов (повторяем логику StyleNano) ---

        // Шрифты
        var notoSansDisplayBold14 = sheet.BaseFont.GetFont(14, FontKind.Bold);
        var notoSansDisplayBold16 = sheet.BaseFont.GetFont(16, FontKind.Bold);
        var notoSansMono = sheet.ResCache.GetFont("/EngineFonts/NotoSans/NotoSansMono-Regular.ttf", 12);

        // Текстуры слайдеров (нужны для перекраски)
        var sliderFillTex = sheet.GetTexture(new("/Textures/Interface/Nano/slider_fill.svg.96dpi.png"));
        var sliderOutlineTex = sheet.GetTexture(new("/Textures/Interface/Nano/slider_outline.svg.96dpi.png"));
        var sliderGrabTex = sheet.GetTexture(new("/Textures/Interface/Nano/slider_grabber.svg.96dpi.png"));

        // --- Создание StyleBoxes (Fire edit logic) ---

        // Окно: Темный фон, Белая рамка
        var windowBackground = new StyleBoxFlat
        {
            BackgroundColor = ScpPalettes.PanelDark,
            BorderColor = ScpPalettes.SCPWhite,
            BorderThickness = new Thickness(1),
        };
        windowBackground.SetContentMarginOverride(StyleBox.Margin.Horizontal | StyleBox.Margin.Bottom, 2);

        // Заголовок окна: Белый фон, Темная рамка
        var windowHeader = new StyleBoxFlat
        {
            ContentMarginBottomOverride = 0,
            BackgroundColor = ScpPalettes.SCPWhite,
            BorderColor = ScpPalettes.PanelDarker,
        };

        // Алерт заголовок
        var windowHeaderAlert = new StyleBoxFlat
        {
            ContentMarginBottomOverride = 0,
            BackgroundColor = ScpPalettes.SCPWhite,
            BorderColor = ScpPalettes.PanelDarker,
        };

        // Тултипы: Темнее фона, полупрозрачная белая рамка
        var tooltipBox = new StyleBoxFlat
        {
            BackgroundColor = ScpPalettes.PanelDarker,
            BorderColor = ScpPalettes.SCPWhite.WithAlpha(0.5f),
            BorderThickness = new Thickness(1f),
        };
        tooltipBox.SetContentMarginOverride(StyleBox.Margin.All, 2);
        tooltipBox.SetContentMarginOverride(StyleBox.Margin.Horizontal, 7);

        // TabContainer (Панель вкладок)
        var tabContainerPanel = new StyleBoxFlat
        {
            BackgroundColor = ScpPalettes.PanelDark,
            BorderColor = ScpPalettes.BloodRed,
            BorderThickness = new Thickness(1), // Добавил толщину, чтобы цвет был виден
        };
        tabContainerPanel.SetContentMarginOverride(StyleBox.Margin.All, 2);

        var tabContainerBoxActive = new StyleBoxFlat { BackgroundColor = ScpPalettes.PanelDark };
        tabContainerBoxActive.SetContentMarginOverride(StyleBox.Margin.Horizontal, 5);

        var tabContainerBoxInactive = new StyleBoxFlat { BackgroundColor = ScpPalettes.PanelLightDark };
        tabContainerBoxInactive.SetContentMarginOverride(StyleBox.Margin.Horizontal, 5);

        // ItemList (Списки)
        var itemListItemBackground = new StyleBoxFlat { BackgroundColor = ScpPalettes.PanelDark };
        itemListItemBackground.SetContentMarginOverride(StyleBox.Margin.Vertical, 2);
        itemListItemBackground.SetContentMarginOverride(StyleBox.Margin.Horizontal, 4);

        var itemListItemBackgroundDisabled = new StyleBoxFlat { BackgroundColor = ScpPalettes.PanelDark };
        itemListItemBackgroundDisabled.SetContentMarginOverride(StyleBox.Margin.Vertical, 2);
        itemListItemBackgroundDisabled.SetContentMarginOverride(StyleBox.Margin.Horizontal, 4);

        var itemListBackgroundSelected = new StyleBoxFlat { BackgroundColor = ScpPalettes.PanelDarker };
        itemListBackgroundSelected.SetContentMarginOverride(StyleBox.Margin.Vertical, 2);
        itemListBackgroundSelected.SetContentMarginOverride(StyleBox.Margin.Horizontal, 4);

        // Слайдеры
        var sliderFillBox = new StyleBoxTexture
        {
            Texture = sliderFillTex,
            ExpandMarginLeft = -3,
            ExpandMarginTop = -3,
            ExpandMarginRight = -3,
            ExpandMarginBottom = -3,
            Modulate = ScpPalettes.SCPWhite,
        };
        sliderFillBox.SetPadding(StyleBox.Margin.Left, 2f);
        sliderFillBox.SetPatchMargin(StyleBox.Margin.All, 12);

        var sliderBackBox = new StyleBoxTexture
        {
            Texture = sliderFillTex,
            Modulate = ScpPalettes.PanelDarker,
        };
        sliderBackBox.SetPatchMargin(StyleBox.Margin.All, 12);

        var sliderForeBox = new StyleBoxTexture
        {
            Texture = sliderOutlineTex,
            Modulate = ScpPalettes.PanelDarker,
        };
        sliderForeBox.SetPatchMargin(StyleBox.Margin.All, 12);

        var sliderGrabBox = new StyleBoxTexture
        {
            Texture = sliderGrabTex,
            Modulate = Color.Red,
        };
        sliderGrabBox.SetPatchMargin(StyleBox.Margin.All, 12);

        // Chat Panel
        var chatBg = new StyleBoxFlat
        {
            BackgroundColor = Color.FromHex("#313131"), // ChatBackgroundColor из StyleNano
            BorderColor = ScpPalettes.SCPWhite,
            BorderThickness = new Thickness(1),
        };

        // --- Формирование правил стилей ---

        return new StyleRule[]
        {
            // 1. Окна (Windows)
            // Фон окна
            Element()
                .Class(DefaultWindow.StyleClassWindowPanel)
                .Prop(PanelContainer.StylePropertyPanel, windowBackground),

            // Заголовок окна (Шапка)
            Element<PanelContainer>()
                .Class(DefaultWindow.StyleClassWindowHeader)
                .Prop(PanelContainer.StylePropertyPanel, windowHeader),

            // Цвет текста заголовка (Темный на белом фоне)
            Element<Label>()
                .Class(DefaultWindow.StyleClassWindowTitle)
                .Prop(Label.StylePropertyFontColor, ScpPalettes.PanelDarker)
                .Prop(Label.StylePropertyFont, notoSansDisplayBold14),

            // Алерт заголовок (Красный режим)
            Element<PanelContainer>()
                .Class(StyleClass.AlertWindowHeader)
                .Prop(PanelContainer.StylePropertyPanel, windowHeaderAlert),
            Element<Label>()
                .Class("windowTitleAlert")
                .Prop(Label.StylePropertyFontColor, ScpPalettes.PanelDarker)
                .Prop(Label.StylePropertyFont, notoSansDisplayBold14),

            // Кнопка закрытия окна (крестик)
            Element<TextureButton>()
                .Class(DefaultWindow.StyleClassWindowCloseButton)
                .Prop(Control.StylePropertyModulateSelf, ScpPalettes.PanelDarker),
            Element<TextureButton>()
                .Class(DefaultWindow.StyleClassWindowCloseButton)
                .PseudoHovered()
                .Prop(Control.StylePropertyModulateSelf, ScpPalettes.PanelDarker),
            Element<TextureButton>()
                .Class(DefaultWindow.StyleClassWindowCloseButton)
                .PseudoPressed()
                .Prop(Control.StylePropertyModulateSelf, ScpPalettes.PanelDarker),

            // 2. Тултипы (Tooltips)
            Element<Tooltip>()
                .Prop(PanelContainer.StylePropertyPanel, tooltipBox),
            Element<PanelContainer>()
                .Class(StyleClass.TooltipPanel)
                .Prop(PanelContainer.StylePropertyPanel, tooltipBox),
            Element<PanelContainer>()
                .Class(ExamineSystem.StyleClassEntityTooltip)
                .Prop(PanelContainer.StylePropertyPanel, tooltipBox),

            // 3. Слайдеры (Sliders)
            Element<Slider>()
                .Prop(Slider.StylePropertyBackground, sliderBackBox)
                .Prop(Slider.StylePropertyForeground, sliderForeBox)
                .Prop(Slider.StylePropertyGrabber, sliderGrabBox)
                .Prop(Slider.StylePropertyFill, sliderFillBox),

            // 4. TabContainer (Вкладки)
            Element<TabContainer>()
                .Prop(TabContainer.StylePropertyPanelStyleBox, tabContainerPanel)
                .Prop(TabContainer.StylePropertyTabStyleBox, tabContainerBoxActive)
                .Prop(TabContainer.StylePropertyTabStyleBoxInactive, tabContainerBoxInactive),

            // 5. Чат (Chat)
            Element<PanelContainer>()
                .Class("ChatPanel")
                .Prop(PanelContainer.StylePropertyPanel, chatBg),

            // 6. Списки (ItemList)
            Element<ItemList>()
                .Prop(ItemList.StylePropertyBackground, new StyleBoxFlat { BackgroundColor = ScpPalettes.PanelDark })
                .Prop(ItemList.StylePropertyItemBackground, itemListItemBackground)
                .Prop(ItemList.StylePropertyDisabledItemBackground, itemListItemBackgroundDisabled)
                .Prop(ItemList.StylePropertySelectedItemBackground, itemListBackgroundSelected),

            // 7. Кнопки (Buttons) - Переопределение цветов состояний (Hover/Pressed)
            // Стандартная кнопка
            Element<ContainerButton>()
                .Class(ContainerButton.StyleClassButton)
                .PseudoHovered()
                .Prop(Control.StylePropertyModulateSelf, ScpPalettes.ButtonHover),
            Element<ContainerButton>()
                .Class(ContainerButton.StyleClassButton)
                .PseudoPressed()
                .Prop(Control.StylePropertyModulateSelf, ScpPalettes.ButtonPressed),
            Element<ContainerButton>()
                .Class(ContainerButton.StyleClassButton)
                .PseudoDisabled()
                .Prop(Control.StylePropertyModulateSelf, ScpPalettes.ButtonDisabled),

            // Context Menu (ПКМ)
            Element<ContextMenuElement>()
                .Class(ContextMenuElement.StyleClassContextMenuButton)
                .PseudoHovered()
                .Prop(Control.StylePropertyModulateSelf, ScpPalettes.ButtonHover), // Использовал общий hover вместо специфичного
            Element<ContextMenuElement>()
                .Class(ContextMenuElement.StyleClassContextMenuButton)
                .PseudoPressed()
                .Prop(Control.StylePropertyModulateSelf, ScpPalettes.ButtonPressed),
            Element<ContextMenuElement>()
                .Class(ContextMenuElement.StyleClassContextMenuButton)
                .PseudoDisabled()
                .Prop(Control.StylePropertyModulateSelf, Color.Black),

            // ListContainer Button
            Element<ContainerButton>()
                .Class(ListContainer.StyleClassListContainerButton)
                .PseudoNormal()
                .Prop(Control.StylePropertyModulateSelf, ScpPalettes.PanelLightDark),
            Element<ContainerButton>()
                .Class(ListContainer.StyleClassListContainerButton)
                .PseudoHovered()
                .Prop(Control.StylePropertyModulateSelf, ScpPalettes.PanelDarker),
            Element<ContainerButton>()
                .Class(ListContainer.StyleClassListContainerButton)
                .PseudoPressed()
                .Prop(Control.StylePropertyModulateSelf, ScpPalettes.PanelDarker),

            // 8. LineEdit (Поля ввода)
            Element<LineEdit>()
                .Prop(LineEdit.StylePropertySelectionColor, ScpPalettes.SCPWhite.WithAlpha(0.25f))
                .Prop(LineEdit.StylePropertyCursorColor, ScpPalettes.BloodRed)
                // Модуляция фона для текстуры LineEdit
                .Prop(Control.StylePropertyModulateSelf, ScpPalettes.PanelLightDark.WithAlpha(0.8f)),

            // 9. Разное
            // Моноширинный шрифт
            Element()
                .Class(StyleClass.Monospace)
                .Prop("font", notoSansMono),

            // Fancy Tree
            Element<ContainerButton>()
                .Identifier(TreeItem.StyleIdentifierTreeButton)
                .Class(TreeItem.StyleClassEvenRow)
                .Prop(ContainerButton.StylePropertyStyleBox, new StyleBoxFlat { BackgroundColor = Color.FromHex("#1A1A1A") }),
            Element<ContainerButton>()
                .Identifier(TreeItem.StyleIdentifierTreeButton)
                .Class(TreeItem.StyleClassOddRow)
                .Prop(ContainerButton.StylePropertyStyleBox, new StyleBoxFlat { BackgroundColor = Color.FromHex("#1A1A1A") * new Color(0.8f, 0.8f, 0.8f) }),
            Element<ContainerButton>()
                .Identifier(TreeItem.StyleIdentifierTreeButton)
                .Class(TreeItem.StyleClassSelected)
                .Prop(ContainerButton.StylePropertyStyleBox, new StyleBoxFlat { BackgroundColor = new Color(40, 0, 0) }),

            // Горячий слот (Hotbar) цифра
            Element<RichTextLabel>()
                .Class("hotbarSlotNumber")
                .Prop("font", notoSansDisplayBold16),

            // Специальные бэкграунды (из StyleNano)
            Element<PanelContainer>()
                .Class("PanelBackgroundBaseDark")
                .Prop(Control.StylePropertyModulateSelf, ScpPalettes.PanelDark),

            Element<PanelContainer>()
                .Class(StyleClass.BackgroundPanel)
                .Prop(Control.StylePropertyModulateSelf, ScpPalettes.PanelDark), // Замена AngleRect цвета

            // BoxContainer / ScrollContainer (Модуляция фона)
            Element<BoxContainer>()
                .Prop(Control.StylePropertyModulateSelf,
                    new StyleBoxFlat
                {
                    BackgroundColor = ScpPalettes.PanelDark,
                    BorderColor = ScpPalettes.SCPWhite,
                }),
            Element<ScrollContainer>()
                 .Prop(Control.StylePropertyModulateSelf,
                     new StyleBoxFlat
                 {
                     BackgroundColor = ScpPalettes.PanelDark,
                     BorderColor = ScpPalettes.SCPWhite,
                 }),
        };
    }
}
