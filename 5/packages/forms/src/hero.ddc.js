define(['dart_sdk'], function(dart_sdk) {
  'use strict';
  const core = dart_sdk.core;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const _root = Object.create(null);
  const src__hero = Object.create(_root);
  src__hero.Hero = class Hero extends core.Object {
    get id() {
      return this[id$];
    }
    set id(value) {
      this[id$] = value;
    }
    get name() {
      return this[name$];
    }
    set name(value) {
      this[name$] = value;
    }
    get power() {
      return this[power$];
    }
    set power(value) {
      this[power$] = value;
    }
    get alterEgo() {
      return this[alterEgo$];
    }
    set alterEgo(value) {
      this[alterEgo$] = value;
    }
    toString() {
      return dart.str`${this.id}: ${this.name} (${this.alterEgo}). Super power: ${this.power}`;
    }
  };
  (src__hero.Hero.new = function(id, name, power, alterEgo) {
    if (alterEgo === void 0) alterEgo = null;
    this[id$] = id;
    this[name$] = name;
    this[power$] = power;
    this[alterEgo$] = alterEgo;
  }).prototype = src__hero.Hero.prototype;
  dart.addTypeTests(src__hero.Hero);
  const id$ = Symbol("Hero.id");
  const name$ = Symbol("Hero.name");
  const power$ = Symbol("Hero.power");
  const alterEgo$ = Symbol("Hero.alterEgo");
  dart.setFieldSignature(src__hero.Hero, () => ({
    __proto__: dart.getFields(src__hero.Hero.__proto__),
    id: dart.fieldType(core.int),
    name: dart.fieldType(core.String),
    power: dart.fieldType(core.String),
    alterEgo: dart.fieldType(core.String)
  }));
  dart.defineExtensionMethods(src__hero.Hero, ['toString']);
  dart.trackLibraries("packages/forms/src/hero.ddc", {
    "package:forms/src/hero.dart": src__hero
  }, '{"version":3,"sourceRoot":"","sources":["hero.dart"],"names":[],"mappings":";;;;;;;;IACM;;;;;;IACG;;;;;;IAAM;;;;;;IAAO;;;;;;;YAIC,YAAE,OAAE,KAAG,SAAI,KAAG,aAAQ,mBAAiB,UAAK;IAAC;;iCAF7D,EAAO,EAAE,IAAS,EAAE,KAAU,EAAG,QAAa;6BAAR;IAAjC,SAAE,GAAF,EAAE;IAAO,WAAI,GAAJ,IAAI;IAAO,YAAK,GAAL,KAAK;IAAQ,eAAQ,GAAR,QAAQ;EAAE","file":"hero.ddc.js"}');
  // Exports:
  return {
    src__hero: src__hero
  };
});

//# sourceMappingURL=hero.ddc.js.map
