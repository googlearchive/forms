define(['dart_sdk', 'packages/forms/src/hero', 'packages/angular_forms/src/directives/control_container'], function(dart_sdk, hero, control_container) {
  'use strict';
  const core = dart_sdk.core;
  const _js_helper = dart_sdk._js_helper;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const src__hero = hero.src__hero;
  const src__directives__ng_control = control_container.src__directives__ng_control;
  const _root = Object.create(null);
  const src__hero_form_component = Object.create(_root);
  const $_get = dartx._get;
  let IdentityMapOfString$bool = () => (IdentityMapOfString$bool = dart.constFn(_js_helper.IdentityMap$(core.String, core.bool)))();
  let VoidToHero = () => (VoidToHero = dart.constFn(dart.fnType(src__hero.Hero, [])))();
  dart.defineLazy(src__hero_form_component, {
    /*src__hero_form_component._powers*/get _powers() {
      return dart.constList(['Really Smart', 'Super Flexible', 'Super Hot', 'Weather Changer'], core.String);
    }
  });
  src__hero_form_component.HeroFormComponent = class HeroFormComponent extends core.Object {
    get model() {
      return this[model];
    }
    set model(value) {
      this[model] = value;
    }
    get submitted() {
      return this[submitted];
    }
    set submitted(value) {
      this[submitted] = value;
    }
    get powers() {
      return src__hero_form_component._powers;
    }
    onSubmit() {
      return this.submitted = true;
    }
    setCssValidityClass(control) {
      let validityClass = control.valid === true ? 'is-valid' : 'is-invalid';
      return new (IdentityMapOfString$bool()).from([validityClass, true]);
    }
    clear() {
      this.model.name = '';
      this.model.power = src__hero_form_component._powers[$_get](0);
      this.model.alterEgo = '';
    }
  };
  (src__hero_form_component.HeroFormComponent.new = function() {
    this[model] = new src__hero.Hero.new(18, 'Dr IQ', src__hero_form_component._powers[$_get](0), 'Chuck Overstreet');
    this[submitted] = false;
  }).prototype = src__hero_form_component.HeroFormComponent.prototype;
  dart.addTypeTests(src__hero_form_component.HeroFormComponent);
  const model = Symbol("HeroFormComponent.model");
  const submitted = Symbol("HeroFormComponent.submitted");
  dart.setMethodSignature(src__hero_form_component.HeroFormComponent, () => ({
    __proto__: dart.getMethods(src__hero_form_component.HeroFormComponent.__proto__),
    onSubmit: dart.fnType(dart.void, []),
    setCssValidityClass: dart.fnType(core.Map$(core.String, core.bool), [src__directives__ng_control.NgControl]),
    clear: dart.fnType(dart.void, [])
  }));
  dart.setGetterSignature(src__hero_form_component.HeroFormComponent, () => ({
    __proto__: dart.getGetters(src__hero_form_component.HeroFormComponent.__proto__),
    powers: dart.fnType(core.List$(core.String), [])
  }));
  dart.setFieldSignature(src__hero_form_component.HeroFormComponent, () => ({
    __proto__: dart.getFields(src__hero_form_component.HeroFormComponent.__proto__),
    model: dart.fieldType(src__hero.Hero),
    submitted: dart.fieldType(core.bool)
  }));
  src__hero_form_component.skyDog = function() {
    let myHero = new src__hero.Hero.new(42, 'SkyDog', 'Fetch any object at any distance', 'Leslie Rollover');
    core.print(dart.str`My hero is ${myHero.name}.`);
    return myHero;
  };
  dart.fn(src__hero_form_component.skyDog, VoidToHero());
  dart.trackLibraries("packages/forms/src/hero_form_component.ddc", {
    "package:forms/src/hero_form_component.dart": src__hero_form_component
  }, '{"version":3,"sourceRoot":"","sources":["hero_form_component.dart"],"names":[],"mappings":";;;;;;;;;;;;;;MAKmB,gCAAO;YAAG,iBAC3B,gBACA,kBACA,aACA;;;;IASK;;;;;;IACA;;;;;;;YAEsB,iCAAO;;;YAEf,eAAS,GAAG;IAAI;wBAGG,OAAiB;AACrD,UAAM,gBAAgB,OAAO,MAAM,KAAI,OAAO,aAAa;AAC3D,YAAO,wCAAC,aAAa,EAAE;IACzB;;AAGE,gBAAK,KAAK,GAAG;AACb,gBAAK,MAAM,GAAG,gCAAO,QAAC;AACtB,gBAAK,SAAS,GAAG;IACnB;;;IAjBK,WAAK,GAAG,IAAI,kBAAI,CAAC,IAAI,SAAS,gCAAO,QAAC,IAAI;IAC1C,eAAS,GAAG;EAiBnB;;;;;;;;;;;;;;;;;;;;AAGE,QAAI,SAAS,IAAI,kBAAI,CACjB,IAAI,UAAU,oCAAoC;AACtD,cAAK,CAAC,sBAAc,MAAM,KAAK;AAC/B,UAAO,OAAM;EACf","file":"hero_form_component.ddc.js"}');
  // Exports:
  return {
    src__hero_form_component: src__hero_form_component
  };
});

//# sourceMappingURL=hero_form_component.ddc.js.map
