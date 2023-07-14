module apps.commerce;

mixin(ImportPhobos!());

// Dub
public import vibe.d;

// UIM
public import uim.core;
public import uim.bootstrap;
public import uim.html;
public import uim.oop;
public import uim.models;
public import uim.apps;
public import web.controls;
public import uim.servers;

public import langs.javascript;

public {
  import apps.commerce.controllers;
  import apps.commerce.helpers;
  import apps.commerce.routers;
  import apps.commerce.tests;
  import apps.commerce.views;
}

DApp commerceApp;
static this() {
  AppRegistry.register("apps.commerce", 
    App("commerceApp", "/apps/commerce")
      .importTranslations()
      .addRoutes(
        Route("", HTTPMethod.GET, IndexPageController),
        Route("/", HTTPMethod.GET, IndexPageController)
      )
    );
}
