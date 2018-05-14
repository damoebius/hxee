import js.html.DivElement;
import js.html.Element;
import js.html.BodyElement;

class Dom {
    static var TEMP = js.Browser.document.createDivElement();

    inline static public function div():DivElement {
        return js.Browser.document.createDivElement();
    }

    inline static public function html(html: String):Element {
        TEMP.innerHTML = html;
        return TEMP.firstElementChild;
    }

    inline static public function body():BodyElement {
        return js.Browser.document.body;
    }
}
