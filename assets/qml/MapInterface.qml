import QtQuick 2.11
import QtQuick.Controls 2.4
import QtLocation 5.10

Item {
    Map {
        anchors.fill: parent
        center: mapLocation.coordinate
    }

    Location {
        id: mapLocation
        coordinate {
            latitude: -27.5
            longitude: 153.1
        }
    }
}
