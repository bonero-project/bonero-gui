import QtQuick 2.9

import "." as BoneroComponents
import "effects/" as BoneroEffects

Rectangle {
    color: BoneroComponents.Style.appWindowBorderColor
    height: 1

    BoneroEffects.ColorTransition {
        targetObj: parent
        blackColor: BoneroComponents.Style._b_appWindowBorderColor
        whiteColor: BoneroComponents.Style._w_appWindowBorderColor
    }
}
