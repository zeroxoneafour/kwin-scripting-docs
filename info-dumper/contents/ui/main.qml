import QtQuick;
import org.kde.kwin;

Item
{
    Component.onCompleted:
    {
        print("Info dumper v0.1.0 test");
        dumpApiData(Workspace, "Workspace");
    }
    
    function dumpApiData(obj, name)
    {
        print("Info dumper >>> Printing data for " + name + "\n");
        for (const i in obj)
        {
            print("Info dumper " + i + ": " + typeof(obj[i]) + "\n");
        }
    }
}
