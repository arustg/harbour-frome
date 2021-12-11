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







//Flow {
//    columns: 1
//    spacing: 30
//    ThemeEffect {
//        id: keypadBuzz
//        effect: ThemeEffect.PressWeak
//    }

//    Button {
//        MouseArea {
//            id: button1
//            anchors.fill: parent
//            onClicked: page.operatorPressed(parent.text); onPressed: keypadBuzz.play()}
//            text: "%"; color: "#ffffff"; width: 300; height: 200
//    }
//    Button {
//        MouseArea {
//            id: button2
//            anchors.fill: parent
//            onClicked: page.digitPressed(parent.text); onPressed: keypadBuzz.play()}
//            text: "9"; width: 300; height: 100
//    }
//    Button {
//        MouseArea {
//            id: button3
//            anchors.fill: parent
//            onClicked: page.digitPressed(parent.text); onPressed: keypadBuzz.play()}
//            text: "8"; width: 300; height: 100
//    }
//    Button {
//        MouseArea {
//            id: button4
//            anchors.fill: parent
//            onClicked: page.digitPressed(parent.text); onPressed: keypadBuzz.play()}
//            text: "7"; width: 300; height: 100
//    }
//    Button {
//        MouseArea {
//            id: button5
//            anchors.fill: parent
//            onClicked: page.digitPressed(parent.text); onPressed: keypadBuzz.play()}
//            text: "6"; width: 300; height: 100
//    }
//    Button {
//        MouseArea {
//            id: button6
//            anchors.fill: parent
//            onClicked: page.digitPressed(parent.text); onPressed: keypadBuzz.play()}
//            text: "5"; width: 300; height: 100
//    }
//    Button {
//        MouseArea {
//            id: button7
//            anchors.fill: parent
//            onClicked: page.digitPressed(parent.text); onPressed: keypadBuzz.play()}
//            text: "4"; width: 300; height: 100
//    }
//    Button {
//        MouseArea {
//            id: button8
//            anchors.fill: parent
//            onClicked: page.digitPressed(parent.text); onPressed: keypadBuzz.play()}
//            text: "3"; width: 300; height: 100
//    }
//    Button {
//        MouseArea {
//            id: button9
//            anchors.fill: parent
//            onClicked: page.digitPressed(parent.text); onPressed: keypadBuzz.play()}
//            text: "2"; width: 300; height: 100
//    }
//    Button {
//        MouseArea {
//            id: button10
//            anchors.fill: parent
//            onClicked: page.digitPressed(parent.text); onPressed: keypadBuzz.play()}
//            text: "1"; width: 300; height: 100
//    }
//    Button {
//        MouseArea {
//            id: button11
//            anchors.fill: parent
//            onClicked: page.digitPressed(parent.text); onPressed: keypadBuzz.play()}
//            text: "0"; width: 300; height: 100
//    }
//    Button {
//        MouseArea {
//            id: button12
//            anchors.fill: parent
//            onClicked: page.digitPressed(parent.text); onPressed: keypadBuzz.play()}
//            text: "."; width: 300; height: 100
//    }
//    Button {
//        MouseArea {
//            id: button13
//            anchors.fill: parent
//            onClicked: page.operatorPressed(parent.text); onPressed: keypadBuzz.play()}
//            text: "="; color: "#ffffff"; width: 300; height: 200
//    }
//}
