import QtQuick 2.6
import QtFeedback 5.0
import Sailfish.Silica 1.0

Grid {
       columns: 2
       spacing: 175
       rowSpacing: 102

       ThemeEffect {
           id: keypadBuzz
           effect: ThemeEffect.Press}

        Label {
           text: "1"
           font.pixelSize: Theme.fontSizeExtraLarge
           horizontalAlignment: Label.AlignHCenter
           Rectangle {
            width: 220
            height: 220
            color: Theme.primaryColor
            opacity: Theme.highlightBackgroundOpacity
            anchors.centerIn: parent
        MouseArea {
            anchors.fill: parent
            onClicked: page.digitPressed("1"); onPressed: keypadBuzz.play()}
                }
             }
        Label {
           text: "2"
           font.pixelSize: Theme.fontSizeExtraLarge
           horizontalAlignment: Label.AlignHCenter
        Rectangle {
            width: 220
            height: 220
            color: Theme.primaryColor
            opacity: Theme.highlightBackgroundOpacity
            anchors.centerIn: parent
        MouseArea {
            anchors.fill: parent
            onClicked: page.digitPressed("2"); onPressed: keypadBuzz.play()}
                }
             }
        Label {
           text: "3"
           font.pixelSize: Theme.fontSizeExtraLarge
           horizontalAlignment: Text.AlignHCenter
        Rectangle {
            width: 220
            height: 220
            color: Theme.primaryColor
            opacity: Theme.highlightBackgroundOpacity
            anchors.centerIn: parent
        MouseArea {
            anchors.fill: parent
            onClicked: page.digitPressed("3"); onPressed: keypadBuzz.play()}
                }
             }
        Label {
           text: "4"
           font.pixelSize: Theme.fontSizeExtraLarge
           horizontalAlignment: Text.AlignHCenter
        Rectangle {
            width: 220
            height: 220
            color: Theme.primaryColor
            opacity: Theme.highlightBackgroundOpacity
            anchors.centerIn: parent
        MouseArea {
            anchors.fill: parent
            onClicked: page.digitPressed("4"); onPressed: keypadBuzz.play()}
                }
             }
        Label {
           text: "5"
           font.pixelSize: Theme.fontSizeExtraLarge
           horizontalAlignment: Text.AlignHCenter
        Rectangle {
            width: 220
            height: 220
            color: Theme.primaryColor
            opacity: Theme.highlightBackgroundOpacity
            anchors.centerIn: parent
        MouseArea {
            anchors.fill: parent
            onClicked: page.digitPressed("5"); onPressed: keypadBuzz.play()}
                }
             }
        Label {
           text: "6"
           font.pixelSize: Theme.fontSizeExtraLarge
           horizontalAlignment: Text.AlignHCenter
        Rectangle {
            width: 220
            height: 220
            color: Theme.primaryColor
            opacity: Theme.highlightBackgroundOpacity
            anchors.centerIn: parent
        MouseArea {
            anchors.fill: parent
            onClicked: page.digitPressed("6"); onPressed: keypadBuzz.play()}
                }
             }
        Label {
           text: "7"
           font.pixelSize: Theme.fontSizeExtraLarge
           horizontalAlignment: Text.AlignHCenter
        Rectangle {
            width: 220
            height: 220
            color: Theme.primaryColor
            opacity: Theme.highlightBackgroundOpacity
            anchors.centerIn: parent
        MouseArea {
            anchors.fill: parent
            onClicked: page.digitPressed("7"); onPressed: keypadBuzz.play()}
                }
             }
        Label {
           text: "8"
           font.pixelSize: Theme.fontSizeExtraLarge
           horizontalAlignment: Text.AlignHCenter
        Rectangle {
            width: 220
            height: 220
            color: Theme.primaryColor
            opacity: Theme.highlightBackgroundOpacity
            anchors.centerIn: parent
        MouseArea {
            anchors.fill: parent
            onClicked: page.digitPressed("8"); onPressed: keypadBuzz.play()}
                }
             }
        Label {
           text: "9"
           font.pixelSize: Theme.fontSizeExtraLarge
           horizontalAlignment: Text.AlignHCenter
        Rectangle {
            width: 220
            height: 220
            color: Theme.primaryColor
            opacity: Theme.highlightBackgroundOpacity
            anchors.centerIn: parent
        MouseArea {
            anchors.fill: parent
            onClicked: page.digitPressed("9"); onPressed: keypadBuzz.play()}
                }
             }
        Label {
           text: "0"
           font.pixelSize: Theme.fontSizeExtraLarge
           horizontalAlignment: Text.AlignHCenter
        Rectangle {
            width: 220
            height: 220
            color: Theme.primaryColor
            opacity: Theme.highlightBackgroundOpacity
            anchors.centerIn: parent
        MouseArea {
            anchors.fill: parent
            onClicked: page.digitPressed("0"); onPressed: keypadBuzz.play()}
                }
             }
}
