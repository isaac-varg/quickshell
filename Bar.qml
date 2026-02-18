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
                right: true
            }

            color: "transparent"
            implicitHeight: 32

            Item {
                id: container
                anchors.fill: parent

                Rectangle {
                    anchors.fill: parent
                    color: Theme.base
                    radius: 12
                }
            }

            ClockWidget {
                anchors.centerIn: parent
            }
        }
    }
}
