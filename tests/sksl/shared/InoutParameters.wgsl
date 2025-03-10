diagnostic(off, derivative_uniformity);
struct FSIn {
  @builtin(front_facing) sk_Clockwise: bool,
  @builtin(position) sk_FragCoord: vec4<f32>,
};
struct FSOut {
  @location(0) sk_FragColor: vec4<f32>,
};
struct _GlobalUniforms {
  colorGreen: vec4<f32>,
};
@binding(0) @group(0) var<uniform> _globalUniforms: _GlobalUniforms;
fn outParameterWrite_vh4(_skParam0: ptr<function, vec4<f32>>) {
  let x = _skParam0;
  {
    (*x) = _globalUniforms.colorGreen;
  }
}
fn outParameterWriteIndirect_vh4(_skParam0: ptr<function, vec4<f32>>) {
  let c = _skParam0;
  {
    var _skTemp0: vec4<f32>;
    outParameterWrite_vh4(&_skTemp0);
    (*c) = _skTemp0;
  }
}
fn inoutParameterWrite_vh4(_skParam0: ptr<function, vec4<f32>>) {
  let x = _skParam0;
  {
    (*x) = (*x) * (*x);
  }
}
fn inoutParameterWriteIndirect_vh4(_skParam0: ptr<function, vec4<f32>>) {
  let x = _skParam0;
  {
    var _skTemp1: vec4<f32> = (*x);
    inoutParameterWrite_vh4(&_skTemp1);
    (*x) = _skTemp1;
  }
}
fn _skslMain(_skParam0: vec2<f32>) -> vec4<f32> {
  let coords = _skParam0;
  {
    var c: vec4<f32>;
    var _skTemp2: vec4<f32>;
    outParameterWrite_vh4(&_skTemp2);
    c = _skTemp2;
    var _skTemp3: vec4<f32>;
    outParameterWriteIndirect_vh4(&_skTemp3);
    c = _skTemp3;
    var _skTemp4: vec4<f32> = c;
    inoutParameterWrite_vh4(&_skTemp4);
    c = _skTemp4;
    var _skTemp5: vec4<f32> = c;
    inoutParameterWriteIndirect_vh4(&_skTemp5);
    c = _skTemp5;
    return c;
  }
}
@fragment fn main(_stageIn: FSIn) -> FSOut {
  var _stageOut: FSOut;
  _stageOut.sk_FragColor = _skslMain(_stageIn.sk_FragCoord.xy);
  return _stageOut;
}
