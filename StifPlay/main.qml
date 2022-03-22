import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.3
Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("StifPlay")
    GroupBox {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 60
        RowLayout {
            anchors.fill: parent
            Button{
                id: play
                width: 50
                height: 50
                text: "▶️"
            }
            Button{
                id: pause
                width: 50
                height: 50
                text: "⏸️"
            }
            Button{
                id: stop
                width: 50
                height: 50
                text: "⏹"
            }
            Button{
                id: next
                width: 50
                height: 50
                text: "⏩️"
            }
            Button{
                id: back
                width: 50
                height: 50
                text: "⏪️"
            }
        }

}
    ProgressBar{
        width: 550
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 50
    }
}
