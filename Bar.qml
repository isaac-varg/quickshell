// qmllint disable uncreatable-type
import Quickshell
import QtQuick

Scope {
    Variants {
        model: Quickshell.screens

        PanelWindow {

            required property var modelData

            screen: modelData

            anchors {
                top: true
                left: true
                right: true
            }

            color: "transparent"
            implicitHeight: 32
         
            Item {
              id: container
              anchors.fill: parent

              Rectangle {
                anchors.fill: parent
                color: "#1e1e2e"
                radius: 12
              }
            }

            ClockWidget {
                anchors.centerIn: parent
            }
        }
    }
}
