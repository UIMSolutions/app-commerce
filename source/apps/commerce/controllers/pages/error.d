module apps.commerce.controllers.pages.error;

import apps.commerce;
@safe:

class DCOMMERCEErrorPageController : DAPPPageController {
  mixin(ControllerThis!("COMMERCEErrorPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(COMMERCEErrorView(this));
  }
}
mixin(ControllerCalls!("COMMERCEErrorPageController"));
