module apps.commerce.views.index;

import apps.commerce;
@safe:

class DCOMMERCEIndexView : DView {
  mixin(ViewThis!("COMMERCEIndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DCOMMERCEIndexView~":DCOMMERCEIndexView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP commerce -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("COMMERCEIndexView"));
