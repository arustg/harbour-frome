import QtQuick 2.6
import Sailfish.Silica 1.0

Page {
    id: about

    SilicaListView {
        anchors.fill: parent

        Image {
            id: icon
            anchors.horizontalCenter: parent.horizontalCenter
            y: Theme.itemSizeHuge*1.1
            source: "/usr/share/icons/hicolor/256x256/apps/harbour-frome.png"
            NumberAnimation on rotation {
                   from: 0
                   to: 134
                   duration: 1000
                  }
        }

        Label {
            anchors.horizontalCenter: parent.horizontalCenter
            y: Theme.itemSizeHuge*2.6
            color: Theme.highlightColor
            text: "Frome " + Qt.application.version
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
            font.pixelSize: Theme.fontSizeExtraSmall
            wrapMode: Text.WordWrap
            y: Theme.itemSizeHuge*3
            horizontalAlignment: Qt.AlignHCenter
            text: qsTr("A simple app for calculating percentage from number. This is an open source software which is distributed under the terms of the GNU GPLv3 License.

To get the value, first enter the percentage, then the number from which the percentage is calculated.")
        }

        Button {
            id: github
            anchors.horizontalCenter: parent.horizontalCenter
            y: Theme.itemSizeHuge*5
            text: qsTr("Source code")
            onClicked: Qt.openUrlExternally("https://github.com/arustg/harbour-frome");
        }
    }
}
