import QtQuick 2.0
import QtQuick.Layouts 1.2
import org.kde.plasma.core 2.0 as PlasmaCore
import org.kde.plasma.components 2.0 as PlasmaComponents
import org.kde.plasma.extras 2.0 as PlasmaExtras


Item {
    Column {
        spacing: 2
        
        PlasmaComponents.Label{
            text: "bla";
        }
            PlasmaComponents.Label{
            text: "bla2";
        }
    }
}

//PlasmaComponents.Label {
//    text: "Hello world in Plasma 5 ";
//}