import QtQuick 2.0
import Sailfish.Silica 1.0

Item {
    property alias text: textItem.text
    property alias color: textItem.color
    property bool operator: false

    signal clicked

    width: textItem.width
    height: textItem.height

    Text {
        id: textItem
        font.pixelSize: fontPixelSize
        wrapMode: Text.WordWrap
        lineHeight: 0.80
        color: "#55DDFF"
    }

    MouseArea {
        id: mouse
        anchors.fill: parent
        onClicked: {
            if (operator)
                page.operatorPressed(parent.text)
            else
                page.digitPressed(parent.text)
        }
    }
}
