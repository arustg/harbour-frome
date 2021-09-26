import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: about
    allowedOrientations: Orientation.Portrait

    SilicaListView {
        id: listView
        model: 20
        anchors.fill: parent
        header: PageHeader {
            title: qsTr("From")
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
            text: "Version 0.1.2"
        }
}
}
