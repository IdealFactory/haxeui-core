package haxe.ui.backend;
import haxe.ui.core.Component;
import haxe.ui.events.MouseEvent;

class FocusManagerBase {
    public function new() {
    }
    
    // Backends hosting components outside the Screen tree override this with a native hit test.
    private function isPointerOver(c:Component, event:MouseEvent):Bool {
        return c.hitTest(event.screenX, event.screenY);
    }

    private function applyFocus(c:Component) {
        
    }
    
    private function unapplyFocus(c:Component) {
        
    }
}