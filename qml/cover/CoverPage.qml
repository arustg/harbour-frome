import QtQuick 2.5
import Sailfish.Silica 1.0

CoverBackground {
    Label {
        id: label
        anchors.centerIn: parent
        text: qsTr("From")
    }

    Image {
        id: icon
        anchors.horizontalCenter: parent.horizontalCenter
        y: 500
        source: "/usr/share/icons/hicolor/172x172/apps/harbour-frome.png"
    }
}