import QtQuick 2.6
import Sailfish.Silica 1.0
import "calculator.js" as CalcEngine

Page {
    id: page

    function operatorPressed(operator) { CalcEngine.operatorPressed(operator) }
    function digitPressed(digit) { CalcEngine.digitPressed(digit) }

    property bool enteringDigits: false
    property int fontPixelSize: 160

    function displayOperator(operator)
    {
        listView.model.append({ "operator": operator, "operand": "" })
        enteringDigits = true
    }

    function newLine(operator, operand)
    {
        listView.model.append({ "operator": operator, "operand": operand })
        enteringDigits = false
        listView.positionViewAtEnd()
    }

    function appendDigit(digit)
    {
        if (!enteringDigits)
            listView.model.append({ "operator": "", "operand": "" })
        var i = listView.model.count - 1;
        listView.model.get(i).operand = listView.model.get(i).operand + digit;
        enteringDigits = true
    }

    function clear()
    {
        if (enteringDigits) {
            var i = listView.model.count - 1
            if (i >= 0)
                listView.model.remove(i)
            enteringDigits = false
        }
    }

    SilicaFlickable {
        anchors.fill: parent
        PushUpMenu {
            MenuItem {
                text: qsTr("Skip")
                onClicked: pageStack.animatorPush(Qt.resolvedUrl("MainPage.qml"))}
            MenuItem {
                    text: qsTr("About")
                    onClicked: pageStack.animatorPush(Qt.resolvedUrl("About.qml"))}
        }
    }

    Item {
        ButtonPad {
            x: 630
            y: 400
        }
    }

    Item {
        ListView {
            id: listView
            model: ListModel { }
            x: 50
            height: 1700
            delegate: Item {
                height: fontPixelSize
                width: parent.width

                Text {
                    id: operator
                    font.pixelSize: 150
                    color: "#FFE680"
                    text: model.operator}

                Text {
                    id: operand
                    font.pixelSize: 150
                    anchors.left: parent.left
                    anchors.leftMargin: 150
                    color: "#FFE680"
                    text: model.operand}
            }

        }
    }
}
