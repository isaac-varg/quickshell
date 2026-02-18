pragma Singleton

import Quickshell
import QtQuick

// Currently, this is using Rosepine
// https://rosepinetheme.com/palette/ingredients/

Singleton {
    // Base
    property color base: "#191724"
    property color surface: "#1f1d2e"
    property color overlay: "#26233a"

    // Text
    property color text: "#e0def4"
    property color subtle: "#908caa"
    property color muted: "#6e6a86"

    // Accent
    property color love: "#eb6f92"
    property color gold: "#f6c177"
    property color rose: "#ebbcba"
    property color pine: "#31748f"
    property color foam: "#9ccfd8"
    property color iris: "#c4a7e7"

    // Font
    property string fontFamily: "FiraCode Nerd Font"
    property int fontSizeSmall: 10
    property int fontSize: 13
    property int fontSizeLarge: 16
    property int fontSizeXLarge: 22
    property int fontWeightNormal: Font.Normal
    property int fontWeightMedium: Font.Medium
    property int fontWeightBold: Font.Bold

    // Highlights
    property color highlightLow: "#21202e"
    property color highlightMed: "#403d52"
    property color highlightHigh: "#524f67"
}
