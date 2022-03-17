import QtQuick 2.6
import Sailfish.Silica 1.0

Page {
    id: about

    SilicaListView {
        anchors.fill: parent

        Image {
            id: icon
            anchors.horizontalCenter: parent.horizontalCenter
            y: 470
            source: "/usr/share/icons/hicolor/256x256/apps/harbour-frome.png"
        }

        Label {
            anchors.horizontalCenter: parent.horizontalCenter
            y: 750
            color: Theme.highlightColor
            text: "Frome 0.3.0"
        }

        Label {
            anchors {
                left: parent.left
                right: parent.right
                leftMargin: Theme.horizontalPageMargin
                rightMargin: Theme.horizontalPageMargin
            }
            height: implicitHeight + Theme.paddingMedium
            color: Theme.primaryColor
            font.pixelSize: Theme.fontSizeSmall
            wrapMode: Text.WordWrap
            y: 850
            horizontalAlignment: Qt.AlignHCenter
            text: qsTr("A simple app for calculating percentage from number. This is an open source software which is distributed under the terms of the GNU GPLv3 License.")
        }

        Button {
            id: github
            anchors.horizontalCenter: parent.horizontalCenter
            y: 1250
            text: qsTr("Source code")
            onClicked: Qt.openUrlExternally("https://github.com/arustg/harbour-frome");
        }
    }
}
