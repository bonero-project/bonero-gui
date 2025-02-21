import QtQuick 2.9

import "../components" as BoneroComponents

TextEdit {
    color: BoneroComponents.Style.defaultFontColor
    font.family: BoneroComponents.Style.fontRegular.name
    selectionColor: BoneroComponents.Style.textSelectionColor
    wrapMode: Text.Wrap
    readOnly: true
    selectByMouse: true
    // Workaround for https://bugreports.qt.io/browse/QTBUG-50587
    onFocusChanged: {
        if(focus === false)
            deselect()
    }
}
