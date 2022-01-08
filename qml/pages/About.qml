import QtQuick 2.6
import Sailfish.Silica 1.0

Page {
    id: about
    allowedOrientations: Orientation.Portrait

    SilicaListView {
        id: listView
        model: 20
        anchors.fill: parent
        header: PageHeader {
            title: qsTr("About Frome")
        }

        Image {
            id: icon
            anchors.horizontalCenter: parent.horizontalCenter
            y: 500
            source: "/usr/share/icons/hicolor/172x172/apps/harbour-frome.png"
        }

        Label {
            anchors.horizontalCenter: parent.horizontalCenter
            y: 750
            color: Theme.highlightColor
            text: "Version 0.2.0"
        }

        Label {
            anchors {
                left: parent.left
                right: parent.right
                leftMargin: Theme.horizontalPageMargin
                rightMargin: Theme.horizontalPageMargin
            }
            height: implicitHeight + Theme.paddingMedium
            color: Theme.highlightColor
            linkColor: Theme.primaryColor
            font.pixelSize: Theme.fontSizeSmall
            wrapMode: Text.WordWrap
            y: 850
            horizontalAlignment: Qt.AlignHCenter
            text: "A simple app for calculating percentage from number. This is an open source software which is distributed under the terms of the GNU GPLv3 License."
        }
    }
}
