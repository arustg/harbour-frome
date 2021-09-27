import QtQuick 2.2
import Sailfish.Silica 1.0


Grid {
    columns: 1
    spacing: 30

    Button {
        MouseArea {
            id: button1
            anchors.fill: parent
            onClicked: {page.operatorPressed(parent.text)}}
            text: "%"; color: "#999999"; width: 300; height: 200}
    Button {
        MouseArea {
            id: button2
            anchors.fill: parent
            onClicked: {page.digitPressed(parent.text)}}
            text: "9"; width: 300; height: 100}
    Button {
        MouseArea {
            id: button3
            anchors.fill: parent
            onClicked: {page.digitPressed(parent.text)}}
            text: "8"; width: 300; height: 100}
    Button {
        MouseArea {
            id: button4
            anchors.fill: parent
            onClicked: {page.digitPressed(parent.text)}}
            text: "7"; width: 300; height: 100}
    Button {
        MouseArea {
            id: button5
            anchors.fill: parent
            onClicked: {page.digitPressed(parent.text)}}
            text: "6"; width: 300; height: 100}
    Button {
        MouseArea {
            id: button6
            anchors.fill: parent
            onClicked: {page.digitPressed(parent.text)}}
            text: "5"; width: 300; height: 100}
    Button {
        MouseArea {
            id: button7
            anchors.fill: parent
            onClicked: {page.digitPressed(parent.text)}}
            text: "4"; width: 300; height: 100}
    Button {
        MouseArea {
            id: button8
            anchors.fill: parent
            onClicked: {page.digitPressed(parent.text)}}
            text: "3"; width: 300; height: 100}
    Button {
        MouseArea {
            id: button9
            anchors.fill: parent
            onClicked: {page.digitPressed(parent.text)}}
            text: "2"; width: 300; height: 100}
    Button {
        MouseArea {
            id: button10
            anchors.fill: parent
            onClicked: {page.digitPressed(parent.text)}}
            text: "1"; width: 300; height: 100}
    Button {
        MouseArea {
            id: button11
            anchors.fill: parent
            onClicked: {page.digitPressed(parent.text)}}
            text: "0"; width: 300; height: 100}
    Button {
        MouseArea {
            id: button12
            anchors.fill: parent
            onClicked: {page.digitPressed(parent.text)}}
            text: "."; width: 300; height: 100}
    Button {
        MouseArea {
            id: button13
            anchors.fill: parent
            onClicked: {page.operatorPressed(parent.text)}}
            text: "="; color: "#999999"; width: 300; height: 200}

}
