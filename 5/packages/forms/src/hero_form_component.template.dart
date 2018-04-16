// **************************************************************************
// Generator: Instance of 'Compiler'
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'hero_form_component.dart';
export 'hero_form_component.dart';
import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'hero.dart';
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'hero.template.dart' as _ref0;
import 'package:angular/angular.template.dart' as _ref1;
import 'package:angular_forms/angular_forms.template.dart' as _ref2;
import 'package:angular/src/core/linker/app_view.dart';
import 'hero_form_component.dart' as import1;
import 'dart:html' as import2;
import 'package:angular_forms/src/directives/ng_form.dart' as import3;
import 'package:angular_forms/src/directives/default_value_accessor.dart' as import4;
import 'package:angular_forms/src/directives/control_value_accessor.dart' as import5;
import 'package:angular_forms/src/directives/ng_control_name.dart' as import6;
import 'package:angular_forms/src/directives/validators.dart' as import7;
import 'package:angular/src/common/directives/ng_class.dart' as import8;
import 'package:angular_forms/src/directives/select_control_value_accessor.dart' as import9;
import 'package:angular/src/core/linker/view_container.dart';
import 'package:angular/src/common/directives/ng_for.dart' as import11;
import 'package:angular/src/core/render/api.dart';
import 'package:angular/src/core/linker/view_type.dart' as import13;
import 'package:angular/src/core/change_detection/change_detection.dart';
import 'package:angular/src/core/linker/app_view_utils.dart' as import15;
import 'package:angular/angular.dart';
import 'package:angular_forms/src/validators.dart' as import17;
import 'package:angular/src/core/linker/template_ref.dart';
import 'package:angular/src/core/di/opaque_token.dart' as import19;
import 'package:angular_forms/src/directives/control_value_accessor.dart' as import20;
import 'package:angular_forms/src/directives/ng_control.dart' as import21;
import 'package:angular_forms/src/directives/control_container.dart' as import22;
import 'package:angular/src/core/linker/element_ref.dart';
import 'dart:core';

const List<dynamic> styles$HeroFormComponent = const [];

class ViewHeroFormComponent0 extends AppView<import1.HeroFormComponent> {
  import2.DivElement _el_0;
  import2.DivElement _el_1;
  import2.Element _el_2;
  import2.FormElement _el_4;
  import3.NgForm _NgForm_4_5;
  import3.NgForm _ControlContainer_4_6;
  import2.DivElement _el_5;
  import2.Element _el_6;
  import2.InputElement _el_8;
  List<dynamic> _NgValidators_8_5;
  import4.DefaultValueAccessor _DefaultValueAccessor_8_6;
  List<import5.ControlValueAccessor<dynamic>> _NgValueAccessor_8_7;
  import6.NgControlName _NgControlName_8_8;
  import7.RequiredValidator _RequiredValidator_8_9;
  import2.DivElement _el_9;
  import2.DivElement _el_11;
  import2.Element _el_12;
  import2.InputElement _el_14;
  import4.DefaultValueAccessor _DefaultValueAccessor_14_5;
  List<import5.ControlValueAccessor<dynamic>> _NgValueAccessor_14_6;
  import6.NgControlName _NgControlName_14_7;
  import2.DivElement _el_15;
  import2.Element _el_16;
  import2.SelectElement _el_18;
  import8.NgClass _NgClass_18_5;
  List<dynamic> _NgValidators_18_6;
  import9.SelectControlValueAccessor _SelectControlValueAccessor_18_7;
  List<import5.ControlValueAccessor<dynamic>> _NgValueAccessor_18_8;
  import6.NgControlName _NgControlName_18_9;
  import7.RequiredValidator _RequiredValidator_18_10;
  ViewContainer _appEl_19;
  import11.NgFor _NgFor_19_9;
  import2.DivElement _el_20;
  import2.DivElement _el_21;
  import2.ButtonElement _el_22;
  import2.ButtonElement _el_24;
  import2.Element _el_26;
  import2.DivElement _el_28;
  import2.Element _el_29;
  import2.TableElement _el_31;
  import2.Element _el_32;
  import2.Element _el_33;
  import2.Element _el_35;
  import2.Text _text_36;
  import2.Element _el_37;
  import2.Element _el_38;
  import2.Element _el_40;
  import2.Text _text_41;
  import2.Element _el_42;
  import2.Element _el_43;
  import2.Element _el_45;
  import2.Text _text_46;
  import2.ButtonElement _el_47;
  var _expr_0;
  bool _expr_1;
  bool _expr_2;
  var _expr_3;
  var _expr_5;
  var _expr_6;
  var _expr_9;
  var _expr_10;
  var _expr_12;
  var _expr_13;
  var _expr_14;
  var _expr_15;
  var _expr_16;
  var _expr_17;
  static RenderComponentType _renderType;
  ViewHeroFormComponent0(AppView<dynamic> parentView, int parentIndex) : super(import13.ViewType.component, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import2.document.createElement('hero-form');
    _renderType ??= import15.appViewUtils.createRenderType('', ViewEncapsulation.None, styles$HeroFormComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import1.HeroFormComponent> build() {
    final _rootEl = rootEl;
    final import2.HtmlElement parentRenderNode = initViewRoot(_rootEl);
    var doc = import2.document;
    _el_0 = createDivAndAppend(doc, parentRenderNode);
    _el_0.className = 'container';
    _el_1 = createDivAndAppend(doc, _el_0);
    _el_2 = createAndAppend(doc, 'h1', _el_1);
    import2.Text _text_3 = new import2.Text('Hero Form');
    _el_2.append(_text_3);
    _el_4 = createAndAppend(doc, 'form', _el_1);
    _NgForm_4_5 = new import3.NgForm(null);
    _ControlContainer_4_6 = _NgForm_4_5;
    _el_5 = createDivAndAppend(doc, _el_4);
    _el_5.className = 'form-group';
    _el_6 = createAndAppend(doc, 'label', _el_5);
    createAttr(_el_6, 'for', 'name');
    import2.Text _text_7 = new import2.Text('Name *');
    _el_6.append(_text_7);
    _el_8 = createAndAppend(doc, 'input', _el_5);
    _el_8.className = 'form-control';
    createAttr(_el_8, 'id', 'name');
    createAttr(_el_8, 'ngControl', 'name');
    createAttr(_el_8, 'required', '');
    createAttr(_el_8, 'type', 'text');
    _NgValidators_8_5 = [import17.Validators.required];
    _DefaultValueAccessor_8_6 = new import4.DefaultValueAccessor(_el_8);
    _NgValueAccessor_8_7 = [_DefaultValueAccessor_8_6];
    _NgControlName_8_8 = new import6.NgControlName(_ControlContainer_4_6, _NgValidators_8_5, _NgValueAccessor_8_7);
    _RequiredValidator_8_9 = new import7.RequiredValidator();
    _el_9 = createDivAndAppend(doc, _el_5);
    _el_9.className = 'invalid-feedback';
    import2.Text _text_10 = new import2.Text('Name is required');
    _el_9.append(_text_10);
    _el_11 = createDivAndAppend(doc, _el_4);
    _el_11.className = 'form-group';
    _el_12 = createAndAppend(doc, 'label', _el_11);
    createAttr(_el_12, 'for', 'alterEgo');
    import2.Text _text_13 = new import2.Text('Alter Ego');
    _el_12.append(_text_13);
    _el_14 = createAndAppend(doc, 'input', _el_11);
    _el_14.className = 'form-control';
    createAttr(_el_14, 'id', 'alterEgo');
    createAttr(_el_14, 'ngControl', 'alterEgo');
    createAttr(_el_14, 'type', 'text');
    _DefaultValueAccessor_14_5 = new import4.DefaultValueAccessor(_el_14);
    _NgValueAccessor_14_6 = [_DefaultValueAccessor_14_5];
    _NgControlName_14_7 = new import6.NgControlName(_ControlContainer_4_6, null, _NgValueAccessor_14_6);
    _el_15 = createDivAndAppend(doc, _el_4);
    _el_15.className = 'form-group';
    _el_16 = createAndAppend(doc, 'label', _el_15);
    createAttr(_el_16, 'for', 'power');
    import2.Text _text_17 = new import2.Text('Hero Power *');
    _el_16.append(_text_17);
    _el_18 = createAndAppend(doc, 'select', _el_15);
    _el_18.className = 'form-control';
    createAttr(_el_18, 'id', 'power');
    createAttr(_el_18, 'ngControl', 'power');
    createAttr(_el_18, 'required', '');
    _NgClass_18_5 = new import8.NgClass(_el_18);
    _NgValidators_18_6 = [import17.Validators.required];
    _SelectControlValueAccessor_18_7 = new import9.SelectControlValueAccessor(_el_18);
    _NgValueAccessor_18_8 = [_SelectControlValueAccessor_18_7];
    _NgControlName_18_9 = new import6.NgControlName(_ControlContainer_4_6, _NgValidators_18_6, _NgValueAccessor_18_8);
    _RequiredValidator_18_10 = new import7.RequiredValidator();
    final _anchor_19 = createViewContainerAnchor();
    _el_18.append(_anchor_19);
    _appEl_19 = new ViewContainer(19, 18, this, _anchor_19);
    TemplateRef _TemplateRef_19_8 = new TemplateRef(_appEl_19, viewFactory_HeroFormComponent1);
    _NgFor_19_9 = new import11.NgFor(_appEl_19, _TemplateRef_19_8);
    _el_20 = createDivAndAppend(doc, _el_4);
    _el_20.className = 'row';
    _el_21 = createDivAndAppend(doc, _el_20);
    _el_21.className = 'col-auto';
    _el_22 = createAndAppend(doc, 'button', _el_21);
    _el_22.className = 'btn btn-primary';
    createAttr(_el_22, 'type', 'submit');
    import2.Text _text_23 = new import2.Text('Submit');
    _el_22.append(_text_23);
    _el_24 = createAndAppend(doc, 'button', _el_21);
    _el_24.className = 'btn';
    createAttr(_el_24, 'type', 'button');
    import2.Text _text_25 = new import2.Text('Clear');
    _el_24.append(_text_25);
    _el_26 = createAndAppend(doc, 'small', _el_20);
    _el_26.className = 'col text-right';
    import2.Text _text_27 = new import2.Text('* Required');
    _el_26.append(_text_27);
    _el_28 = createDivAndAppend(doc, _el_0);
    _el_29 = createAndAppend(doc, 'h1', _el_28);
    import2.Text _text_30 = new import2.Text('Hero data');
    _el_29.append(_text_30);
    _el_31 = createAndAppend(doc, 'table', _el_28);
    _el_31.className = 'table';
    _el_32 = createAndAppend(doc, 'tr', _el_31);
    _el_33 = createAndAppend(doc, 'th', _el_32);
    import2.Text _text_34 = new import2.Text('Name');
    _el_33.append(_text_34);
    _el_35 = createAndAppend(doc, 'td', _el_32);
    _text_36 = new import2.Text('');
    _el_35.append(_text_36);
    _el_37 = createAndAppend(doc, 'tr', _el_31);
    _el_38 = createAndAppend(doc, 'th', _el_37);
    import2.Text _text_39 = new import2.Text('Alter Ego');
    _el_38.append(_text_39);
    _el_40 = createAndAppend(doc, 'td', _el_37);
    _text_41 = new import2.Text('');
    _el_40.append(_text_41);
    _el_42 = createAndAppend(doc, 'tr', _el_31);
    _el_43 = createAndAppend(doc, 'th', _el_42);
    import2.Text _text_44 = new import2.Text('Power');
    _el_43.append(_text_44);
    _el_45 = createAndAppend(doc, 'td', _el_42);
    _text_46 = new import2.Text('');
    _el_45.append(_text_46);
    _el_47 = createAndAppend(doc, 'button', _el_28);
    _el_47.className = 'btn btn-primary';
    import2.Text _text_48 = new import2.Text('Edit');
    _el_47.append(_text_48);
    import15.appViewUtils.eventManager.addEventListener(_el_4, 'submit', eventHandler1(_NgForm_4_5.onSubmit));
    final subscription_0 = _NgForm_4_5.ngSubmit.listen(eventHandler0(ctx.onSubmit));
    _el_8.addEventListener('blur', eventHandler0(_DefaultValueAccessor_8_6.touchHandler));
    _el_8.addEventListener('input', eventHandler1(_handle_input_8_2));
    final subscription_1 = _NgControlName_8_8.update.listen(eventHandler1(_handle_ngModelChange_8_0));
    _el_14.addEventListener('blur', eventHandler0(_DefaultValueAccessor_14_5.touchHandler));
    _el_14.addEventListener('input', eventHandler1(_handle_input_14_2));
    final subscription_2 = _NgControlName_14_7.update.listen(eventHandler1(_handle_ngModelChange_14_0));
    _el_18.addEventListener('blur', eventHandler0(_SelectControlValueAccessor_18_7.touchHandler));
    _el_18.addEventListener('change', eventHandler1(_handle_change_18_2));
    final subscription_3 = _NgControlName_18_9.update.listen(eventHandler1(_handle_ngModelChange_18_0));
    _el_24.addEventListener('click', eventHandler0(ctx.clear));
    _el_47.addEventListener('click', eventHandler1(_handle_click_47_0));
    init(const [], [subscription_0, subscription_1, subscription_2, subscription_3]);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, const import19.MultiToken('NgValidators')) && (8 == nodeIndex))) {
      return _NgValidators_8_5;
    }
    if ((identical(token, import4.DefaultValueAccessor) && (8 == nodeIndex))) {
      return _DefaultValueAccessor_8_6;
    }
    if ((identical(token, const import19.MultiToken<import20.ControlValueAccessor>('NgValueAccessor')) && (8 == nodeIndex))) {
      return _NgValueAccessor_8_7;
    }
    if (((identical(token, import6.NgControlName) || identical(token, import21.NgControl)) && (8 == nodeIndex))) {
      return _NgControlName_8_8;
    }
    if ((identical(token, import4.DefaultValueAccessor) && (14 == nodeIndex))) {
      return _DefaultValueAccessor_14_5;
    }
    if ((identical(token, const import19.MultiToken<import20.ControlValueAccessor>('NgValueAccessor')) && (14 == nodeIndex))) {
      return _NgValueAccessor_14_6;
    }
    if (((identical(token, import6.NgControlName) || identical(token, import21.NgControl)) && (14 == nodeIndex))) {
      return _NgControlName_14_7;
    }
    if ((identical(token, const import19.MultiToken('NgValidators')) && ((18 <= nodeIndex) && (nodeIndex <= 19)))) {
      return _NgValidators_18_6;
    }
    if ((identical(token, import9.SelectControlValueAccessor) && ((18 <= nodeIndex) && (nodeIndex <= 19)))) {
      return _SelectControlValueAccessor_18_7;
    }
    if ((identical(token, const import19.MultiToken<import20.ControlValueAccessor>('NgValueAccessor')) && ((18 <= nodeIndex) && (nodeIndex <= 19)))) {
      return _NgValueAccessor_18_8;
    }
    if (((identical(token, import6.NgControlName) || identical(token, import21.NgControl)) && ((18 <= nodeIndex) && (nodeIndex <= 19)))) {
      return _NgControlName_18_9;
    }
    if ((identical(token, import3.NgForm) && ((4 <= nodeIndex) && (nodeIndex <= 27)))) {
      return _NgForm_4_5;
    }
    if ((identical(token, import22.ControlContainer) && ((4 <= nodeIndex) && (nodeIndex <= 27)))) {
      return _ControlContainer_4_6;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    final import1.HeroFormComponent _ctx = ctx;
    bool changed = false;
    bool firstCheck = (this.cdState == 0);
    final import6.NgControlName local_name = _NgControlName_8_8;
    final import6.NgControlName local_power = _NgControlName_18_9;
    final import3.NgForm local_heroForm = _NgForm_4_5;
    changed = false;
    if (firstCheck) {
      _NgControlName_8_8.name = 'name';
      changed = true;
    }
    final currVal_3 = _ctx.model.name;
    if (!identical(_expr_3, currVal_3)) {
      _NgControlName_8_8.model = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    if (changed) {
      _NgControlName_8_8.ngAfterChanges();
    }
    changed = false;
    if (firstCheck) {
      _NgControlName_14_7.name = 'alterEgo';
      changed = true;
    }
    final currVal_6 = _ctx.model.alterEgo;
    if (!identical(_expr_6, currVal_6)) {
      _NgControlName_14_7.model = currVal_6;
      changed = true;
      _expr_6 = currVal_6;
    }
    if (changed) {
      _NgControlName_14_7.ngAfterChanges();
    }
    if (firstCheck) {
      (_NgClass_18_5.initialClasses = 'form-control');
    }
    final currVal_9 = _ctx.setCssValidityClass(local_power);
    if (!identical(_expr_9, currVal_9)) {
      _NgClass_18_5.rawClass = currVal_9;
      _expr_9 = currVal_9;
    }
    _NgClass_18_5.ngDoCheck();
    changed = false;
    if (firstCheck) {
      _NgControlName_18_9.name = 'power';
      changed = true;
    }
    final currVal_10 = _ctx.model.power;
    if (!identical(_expr_10, currVal_10)) {
      _NgControlName_18_9.model = currVal_10;
      changed = true;
      _expr_10 = currVal_10;
    }
    if (changed) {
      _NgControlName_18_9.ngAfterChanges();
    }
    final currVal_12 = _ctx.powers;
    if (!identical(_expr_12, currVal_12)) {
      _NgFor_19_9.ngForOf = currVal_12;
      _expr_12 = currVal_12;
    }
    _NgFor_19_9.ngDoCheck();
    _appEl_19.detectChangesInNestedViews();
    final currVal_0 = _ctx.submitted;
    if (!identical(_expr_0, currVal_0)) {
      setProp(_el_1, 'hidden', currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = local_name.valid;
    if (!identical(_expr_1, currVal_1)) {
      updateClass(_el_8, 'is-valid', currVal_1);
      _expr_1 = currVal_1;
    }
    final bool currVal_2 = !local_name.valid;
    if (!identical(_expr_2, currVal_2)) {
      updateClass(_el_8, 'is-invalid', currVal_2);
      _expr_2 = currVal_2;
    }
    final currVal_5 = (local_name.valid || local_name.pristine);
    if (!identical(_expr_5, currVal_5)) {
      setProp(_el_9, 'hidden', currVal_5);
      _expr_5 = currVal_5;
    }
    final bool currVal_13 = !local_heroForm.form.valid;
    if (!identical(_expr_13, currVal_13)) {
      setProp(_el_22, 'disabled', currVal_13);
      _expr_13 = currVal_13;
    }
    final bool currVal_14 = !_ctx.submitted;
    if (!identical(_expr_14, currVal_14)) {
      setProp(_el_28, 'hidden', currVal_14);
      _expr_14 = currVal_14;
    }
    final currVal_15 = import15.interpolate0(_ctx.model.name);
    if (!identical(_expr_15, currVal_15)) {
      _text_36.text = currVal_15;
      _expr_15 = currVal_15;
    }
    final currVal_16 = import15.interpolate0(_ctx.model.alterEgo);
    if (!identical(_expr_16, currVal_16)) {
      _text_41.text = currVal_16;
      _expr_16 = currVal_16;
    }
    final currVal_17 = import15.interpolate0(_ctx.model.power);
    if (!identical(_expr_17, currVal_17)) {
      _text_46.text = currVal_17;
      _expr_17 = currVal_17;
    }
  }

  @override
  void destroyInternal() {
    _appEl_19?.destroyNestedViews();
    _NgControlName_8_8.ngOnDestroy();
    _NgControlName_14_7.ngOnDestroy();
    _NgClass_18_5.ngOnDestroy();
    _NgControlName_18_9.ngOnDestroy();
  }

  void _handle_ngModelChange_8_0($event) {
    ctx.model.name = $event;
  }

  void _handle_input_8_2($event) {
    _DefaultValueAccessor_8_6.handleChange($event.target.value);
  }

  void _handle_ngModelChange_14_0($event) {
    ctx.model.alterEgo = $event;
  }

  void _handle_input_14_2($event) {
    _DefaultValueAccessor_14_5.handleChange($event.target.value);
  }

  void _handle_ngModelChange_18_0($event) {
    ctx.model.power = $event;
  }

  void _handle_change_18_2($event) {
    _SelectControlValueAccessor_18_7.handleChange($event.target.value);
  }

  void _handle_click_47_0($event) {
    ctx.submitted = false;
  }
}

AppView<import1.HeroFormComponent> viewFactory_HeroFormComponent0(AppView<dynamic> parentView, int parentIndex) {
  return new ViewHeroFormComponent0(parentView, parentIndex);
}

class _ViewHeroFormComponent1 extends AppView<import1.HeroFormComponent> {
  import2.OptionElement _el_0;
  import9.NgSelectOption _NgSelectOption_0_5;
  import2.Text _text_1;
  var _expr_0;
  var _expr_1;
  _ViewHeroFormComponent1(AppView<dynamic> parentView, int parentIndex) : super(import13.ViewType.embedded, {'\$implicit': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewHeroFormComponent0._renderType;
  }
  @override
  ComponentRef<import1.HeroFormComponent> build() {
    var doc = import2.document;
    _el_0 = doc.createElement('option');
    _NgSelectOption_0_5 = new import9.NgSelectOption(new ElementRef(_el_0), (parentView as ViewHeroFormComponent0)._SelectControlValueAccessor_18_7);
    _text_1 = new import2.Text('');
    _el_0.append(_text_1);
    init0(_el_0);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import9.NgSelectOption) && ((0 <= nodeIndex) && (nodeIndex <= 1)))) {
      return _NgSelectOption_0_5;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    final String local_p = locals['\$implicit'];
    final currVal_0 = local_p;
    if (!identical(_expr_0, currVal_0)) {
      _NgSelectOption_0_5.value = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = import15.interpolate0(local_p);
    if (!identical(_expr_1, currVal_1)) {
      _text_1.text = currVal_1;
      _expr_1 = currVal_1;
    }
  }

  @override
  void destroyInternal() {
    _NgSelectOption_0_5.ngOnDestroy();
  }
}

AppView<import1.HeroFormComponent> viewFactory_HeroFormComponent1(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewHeroFormComponent1(parentView, parentIndex);
}

const List<dynamic> styles$HeroFormComponentHost = const [];

class _ViewHeroFormComponentHost0 extends AppView<dynamic> {
  ViewHeroFormComponent0 _compView_0;
  import1.HeroFormComponent _HeroFormComponent_0_5;
  _ViewHeroFormComponentHost0(AppView<dynamic> parentView, int parentIndex) : super(import13.ViewType.host, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  @override
  ComponentRef build() {
    _compView_0 = new ViewHeroFormComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _HeroFormComponent_0_5 = new import1.HeroFormComponent();
    _compView_0.create(_HeroFormComponent_0_5, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import1.HeroFormComponent>(0, this, rootEl, _HeroFormComponent_0_5);
  }

  @override
  void detectChangesInternal() {
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView viewFactory_HeroFormComponentHost0(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewHeroFormComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import1.HeroFormComponent> HeroFormComponentNgFactory = const ComponentFactory<import1.HeroFormComponent>('hero-form', viewFactory_HeroFormComponentHost0, _HeroFormComponentMetadata);
const _HeroFormComponentMetadata = const [];
var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;

  _ngRef.registerComponent(HeroFormComponent, HeroFormComponentNgFactory);
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
}
