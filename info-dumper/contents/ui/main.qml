import QtQuick;
import org.kde.kwin;
import org.kde.kwin.Scripting;

Item
{
    Component.onCompleted:
    {
        print("Info dumper v0.1.0 test");
        dumpApiData(Scripting, "Scripting");
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
