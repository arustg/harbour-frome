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
           width: Theme.itemSizeHuge/1.15
           height: Theme.itemSizeHuge/1.15
           color: Theme.highlightColor
           opacity: 0.7

           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("1");
               onPressed: keypadBuzz.play()
               onReleased: ScaleAnimator {target: button1;
                   from: 0.2;
                   to: 1.0
                   duration: 100
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "1"
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button2
           width: Theme.itemSizeHuge/1.15
           height: Theme.itemSizeHuge/1.15
           color: Theme.highlightColor
           opacity: 0.7

           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("2");
               onPressed: keypadBuzz.play()
               onReleased: ScaleAnimator {target: button2;
                   from: 0.2;
                   to: 1.0
                   duration: 100
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "2"
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button3
           width: Theme.itemSizeHuge/1.15
           height: Theme.itemSizeHuge/1.15
           color: Theme.highlightColor
           opacity: 0.7

           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("3");
               onPressed: keypadBuzz.play()
               onReleased: ScaleAnimator {target: button3;
                   from: 0.2;
                   to: 1.0
                   duration: 100
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "3"
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button4
           width: Theme.itemSizeHuge/1.15
           height: Theme.itemSizeHuge/1.15
           color: Theme.highlightColor
           opacity: 0.7

           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("4");
               onPressed: keypadBuzz.play()
               onReleased: ScaleAnimator {target: button4;
                   from: 0.2;
                   to: 1.0
                   duration: 100
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "4"
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button5
           width: Theme.itemSizeHuge/1.15
           height: Theme.itemSizeHuge/1.15
           color: Theme.highlightColor
           opacity: 0.7

           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("5");
               onPressed: keypadBuzz.play()
               onReleased: ScaleAnimator {target: button5;
                   from: 0.2;
                   to: 1.0
                   duration: 100
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "5"
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button6
           width: Theme.itemSizeHuge/1.15
           height: Theme.itemSizeHuge/1.15
           color: Theme.highlightColor
           opacity: 0.7

           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("6");
               onPressed: keypadBuzz.play()
               onReleased: ScaleAnimator {target: button6;
                   from: 0.2;
                   to: 1.0
                   duration: 100
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "6"
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button7
           width: Theme.itemSizeHuge/1.15
           height: Theme.itemSizeHuge/1.15
           color: Theme.highlightColor
           opacity: 0.7

           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("7");
               onPressed: keypadBuzz.play()
               onReleased: ScaleAnimator {target: button7;
                   from: 0.2;
                   to: 1.0
                   duration: 100
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "7"
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button8
           width: Theme.itemSizeHuge/1.15
           height: Theme.itemSizeHuge/1.15
           color: Theme.highlightColor
           opacity: 0.7

           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("8");
               onPressed: keypadBuzz.play()
               onReleased: ScaleAnimator {target: button8;
                   from: 0.2;
                   to: 1.0
                   duration: 100
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "8"
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button9
           width: Theme.itemSizeHuge/1.15
           height: Theme.itemSizeHuge/1.15
           color: Theme.highlightColor
           opacity: 0.7

           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("9");
               onPressed: keypadBuzz.play()
               onReleased: ScaleAnimator {target: button9;
                   from: 0.2;
                   to: 1.0
                   duration: 100
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "9"
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button10
           width: Theme.itemSizeHuge/1.15
           height: Theme.itemSizeHuge/1.15
           color: Theme.highlightColor
           opacity: 0.7

           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed("0");
               onPressed: keypadBuzz.play();
               onReleased: ScaleAnimator {target: button10;
                   from: 0.2;
                   to: 1.0
                   duration: 100
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "0"
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button13
           width: Theme.itemSizeHuge/1.15
           height: Theme.itemSizeHuge/1.15
           color: Theme.highlightColor
           opacity: 0.7

           MouseArea {
               anchors.fill: parent
               onClicked: page.digitPressed(".");
               onPressed: keypadBuzz.play()
               onReleased: ScaleAnimator {target: button13;
                   from: 0.2;
                   to: 1.0
                   duration: 100
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "."
               font.bold: true
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button11
           width: Theme.itemSizeHuge/1.15
           height: Theme.itemSizeHuge/1.15
           color: Theme.secondaryHighlightColor
           opacity: 0.7

           MouseArea {
               anchors.fill: parent
               onClicked: page.operatorPressed("%");
               onPressed: keypadBuzz.play()
               onReleased: ScaleAnimator {target: button11;
                   from: 0.2;
                   to: 1.0
                   duration: 100
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "%"
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge * 1.2
           }
       }
       Rectangle {
           id: button12
           width: Theme.itemSizeHuge/1.15
           height: Theme.itemSizeHuge/1.15
           color: Theme.highlightColor
           opacity: 0.7

           MouseArea {
               anchors.fill: parent
               onClicked: page.operatorPressed("C");
               onPressed: keypadBuzz.play()
               onReleased: ScaleAnimator {target: button12;
                   from: 0.2;
                   to: 1.0
                   duration: 100
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "C"
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge
           }
       }
       Rectangle {
           id: button14
           width: Theme.itemSizeHuge/1.15
           height: Theme.itemSizeHuge/1.15
           color: Theme.secondaryHighlightColor
           opacity: 0.7

           MouseArea {
               anchors.fill: parent
               onClicked: page.operatorPressed("=");
               onPressed: keypadBuzz.play()
               onReleased: ScaleAnimator {target: button14;
                   from: 0.2;
                   to: 1.0
                   duration: 100
                   running: true}
           }
           Text {
               anchors.centerIn: parent
               text: "="
               color: Theme.primaryColor
               font.pixelSize: Theme.fontSizeExtraLarge * 1.5
           }
       }

}
