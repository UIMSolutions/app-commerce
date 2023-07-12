module apps.commerce.views.error;

import apps.commerce;
@safe:

class DCOMMERCEErrorView : DView {
  mixin(ViewThis!("COMMERCEErrorView"));

  override void beforeH5(STRINGAA options = null) {
    super.beforeH5(options);
  }

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DCOMMERCEErrorView~":DCOMMERCEErrorView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP Commerce -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("COMMERCEErrorView"));
