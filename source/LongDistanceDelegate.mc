import Toybox.Lang;
import Toybox.WatchUi;

class LongDistanceDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new LongDistanceMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}