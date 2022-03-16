import QtQuick 2.6
import QtFeedback 5.0
import Sailfish.Silica 1.0

Grid {
    columns: 2
    spacing:  0
    rowSpacing: 0

    ThemeEffect {
        id: keypadBuzz
        effect: ThemeEffect.Press
    }
       Rectangle {
           id: button1
           width: 220
           height: 220
           color: Theme.primaryColor
           opacity: Theme.highlightBackgroundOpacity
           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("1"); onPressed: keypadBuzz.play()
               onReleased: OpacityAnimator {target: button1;
                   from: 1;
                   to: Theme.highlightBackgroundOpacity;
                   duration: 200
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "1"
               font.bold: true
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button2
           width: 220
           height: 220
           color: Theme.primaryColor
           opacity: Theme.highlightBackgroundOpacity
           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("2"); onPressed: keypadBuzz.play()
               onReleased: OpacityAnimator {target: button2;
                   from: 1;
                   to: Theme.highlightBackgroundOpacity;
                   duration: 200
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "2"
               font.bold: true
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button3
           width: 220
           height: 220
           color: Theme.primaryColor
           opacity: Theme.highlightBackgroundOpacity
           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("3"); onPressed: keypadBuzz.play()
               onReleased: OpacityAnimator {target: button3;
                   from: 1;
                   to: Theme.highlightBackgroundOpacity;
                   duration: 200
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "3"
               font.bold: true
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button4
           width: 220
           height: 220
           color: Theme.primaryColor
           opacity: Theme.highlightBackgroundOpacity
           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("4"); onPressed: keypadBuzz.play()
               onReleased: OpacityAnimator {target: button4;
                   from: 1;
                   to: Theme.highlightBackgroundOpacity;
                   duration: 200
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "4"
               font.bold: true
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button5
           width: 220
           height: 220
           color: Theme.primaryColor
           opacity: Theme.highlightBackgroundOpacity
           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("5"); onPressed: keypadBuzz.play()
               onReleased: OpacityAnimator {target: button5;
                   from: 1;
                   to: Theme.highlightBackgroundOpacity;
                   duration: 200
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "5"
               font.bold: true
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button6
           width: 220
           height: 220
           color: Theme.primaryColor
           opacity: Theme.highlightBackgroundOpacity
           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("6"); onPressed: keypadBuzz.play()
               onReleased: OpacityAnimator {target: button6;
                   from: 1;
                   to: Theme.highlightBackgroundOpacity;
                   duration: 200
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "6"
               font.bold: true
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button7
           width: 220
           height: 220
           color: Theme.primaryColor
           opacity: Theme.highlightBackgroundOpacity
           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("7"); onPressed: keypadBuzz.play()
               onReleased: OpacityAnimator {target: button7;
                   from: 1;
                   to: Theme.highlightBackgroundOpacity;
                   duration: 200
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "7"
               font.bold: true
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button8
           width: 220
           height: 220
           color: Theme.primaryColor
           opacity: Theme.highlightBackgroundOpacity
           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("8"); onPressed: keypadBuzz.play()
               onReleased: OpacityAnimator {target: button8;
                   from: 1;
                   to: Theme.highlightBackgroundOpacity;
                   duration: 200
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "8"
               font.bold: true
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button9
           width: 220
           height: 220
           color: Theme.primaryColor
           opacity: Theme.highlightBackgroundOpacity
           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("9"); onPressed: keypadBuzz.play()
               onReleased: OpacityAnimator {target: button9;
                   from: 1;
                   to: Theme.highlightBackgroundOpacity;
                   duration: 200
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "9"
               font.bold: true
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button10
           width: 220
           height: 220
           color: Theme.primaryColor
           opacity: Theme.highlightBackgroundOpacity
           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("0");
               onPressed: keypadBuzz.play();
               onReleased: OpacityAnimator {target: button10;
                   from: 1;
                   to: Theme.highlightBackgroundOpacity;
                   duration: 200
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "0"
               font.bold: true
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button11
           width: 220
           height: 220
           color: Theme.highlightColor
           opacity: Theme.highlightBackgroundOpacity
           MouseArea {
               anchors.fill: parent
               onClicked: page.operatorPressed("%"); onPressed: keypadBuzz.play()
               onReleased: OpacityAnimator {target: button11;
                   from: 1;
                   to: Theme.highlightBackgroundOpacity;
                   duration: 200
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "%"
               font.bold: true
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button12
           width: 220
           height: 220
           color: Theme.highlightColor
           opacity: Theme.highlightBackgroundOpacity
           MouseArea {
               anchors.fill: parent
               onClicked: page.operatorPressed("="); onPressed: keypadBuzz.play()
               onReleased: OpacityAnimator {target: button12;
                   from: 1;
                   to: Theme.highlightBackgroundOpacity;
                   duration: 200
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "="
               font.bold: true
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
}
