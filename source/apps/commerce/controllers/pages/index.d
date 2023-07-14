module apps.commerce.controllers.pages.index;

import apps.commerce;
@safe:

class DCOMMERCEIndexPageController : DAPPPageController {
  mixin(ControllerThis!("COMMERCEIndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(COMMERCEIndexView(this));
  }
}
mixin(ControllerCalls!("COMMERCEIndexPageController"));
