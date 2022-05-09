import QtQuick 2.6
import Sailfish.Silica 1.0

Page {
    id: page
    property bool enteringDigits: false
    property int fontPixelSize: 220
    // @disable-check M311
    property var curVal: 0
    // @disable-check M311
    property var lastOp: ""
    // @disable-check M311
    property var previousOperator: ""
    // @disable-check M311
    property var digits: ""

    function disabled(op)
    {
     if (op === page.squareRoot &&  digits.toString().search(/-/) !== -1) {
            return true
        } else {
            return false
        }
    }

    function digitPressed(op)
    {
        if (disabled(op))
            return
        if (lastOp.toString().length === 1 && ((lastOp >= "0" && lastOp <= "9") || lastOp === ".") ) {
            digits = digits + op.toString()
            page.appendDigit(op.toString())
        } else {
            digits = op
            page.appendDigit(op.toString())
        }
        lastOp = op
    }

    function operatorPressed(op)
    {
        if (disabled(op))
            return
        lastOp = op

        if (previousOperator === "%") {
            digits = ((Number(curVal) / 100) * Number(digits.valueOf()) - Number(digits.valueOf())) * (-1)
        } else if (previousOperator === "=") {
        }

        if (op === "%") {
            previousOperator = op
            curVal = digits.valueOf()
            page.displayOperator(previousOperator)
            return
        }

        if (op === "=") {
            page.newLine("", digits.toFixed(2))
        }

        if (op === "C") {
                curVal = 0
                lastOp = ""
                digits ="0"
            }


        curVal = 0
        previousOperator = ""

    }

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


    SilicaFlickable {
        anchors.fill: parent

        PullDownMenu {
            MenuItem {
                text: qsTr("Move")
                onClicked: pageStack.animatorPush(Qt.resolvedUrl("MovePad.qml"))}
        }

        PushUpMenu {
            MenuItem {
                text: qsTr("Skip")
                onClicked: pageStack.animatorPush(Qt.resolvedUrl("MainPage.qml"))}
            MenuItem {
                    text: qsTr("About")
                    onClicked: pageStack.animatorPush(Qt.resolvedUrl("About.qml"))}
        }
    }
    SilicaItem {
        anchors.fill: parent

        ButtonPad {
            anchors.right: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
        }
    }

    SilicaItem {
        ListView {
            id: listView
            model: ListModel { }
            x: Theme.itemSizeHuge * 1.75
            height: Theme.itemSizeHuge * 5.5
            delegate: Item {
                height: fontPixelSize
                width: parent.width

                Text {
                    id: operator
                    font.pixelSize: 200
                    x: 250
                    y: -250
                    color: Theme.highlightBackgroundColor
                    text: model.operator
                }
                Text {
                    id: operand
                    font.pixelSize: 130
                    anchors.left: parent.left
                    anchors.leftMargin: 20
                    color: Theme.primaryColor
                    text: model.operand
                }
            }

        }
    }
}