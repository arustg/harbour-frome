import QtQuick 2.6
import QtFeedback 5.0
import Sailfish.Silica 1.0
Grid {
   columns: 2
   spacing: 160


   ThemeEffect {
       id: keypadBuzz
       effect: ThemeEffect.Press}
Label {
   text: "%"
   font.pixelSize: Theme.fontSizeExtraLarge
   horizontalAlignment: Text.AlignHCenter
Rectangle {
    width: 220
    height: 220
    color: Theme.highlightColor
    opacity: Theme.highlightBackgroundOpacity
    anchors.centerIn: parent
MouseArea {
    anchors.fill: parent
    onClicked: page.operatorPressed("%"); onPressed: keypadBuzz.play()}
        }
     }
Label {
   text: "="
   font.pixelSize: Theme.fontSizeExtraLarge
   horizontalAlignment: Text.AlignHCenter
Rectangle {
    width: 220
    height: 220
    color: Theme.highlightColor
    opacity: Theme.highlightBackgroundOpacity
    anchors.centerIn: parent
MouseArea {
    anchors.fill: parent
    onClicked: page.operatorPressed("="); onPressed: keypadBuzz.play()}
        }
     }
}
