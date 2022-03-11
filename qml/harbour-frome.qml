import QtQuick 2.6
import Sailfish.Silica 1.0
import "pages"

ApplicationWindow {
    initialPage: Component { MainPage { } }
    cover: Qt.resolvedUrl
    allowedOrientations: Orientation.Portrait
}
