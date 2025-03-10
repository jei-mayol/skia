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
  colorRed: vec4<f32>,
};
@binding(0) @group(0) var<uniform> _globalUniforms: _GlobalUniforms;
fn foo_ff2(_skParam0: vec2<f32>) -> f32 {
  let v = _skParam0;
  {
    return v.x * v.y;
  }
}
fn bar_vf(_skParam0: ptr<function, f32>) {
  let x = _skParam0;
  {
    var y: array<f32, 2>;
    y[0] = (*x);
    y[1] = (*x) * 2.0;
    let _skTemp0 = foo_ff2(vec2<f32>(y[0], y[1]));
    (*x) = _skTemp0;
  }
}
fn _skslMain(_skParam0: vec2<f32>) -> vec4<f32> {
  let coords = _skParam0;
  {
    var x: f32 = 10.0;
    var _skTemp1: f32 = x;
    bar_vf(&_skTemp1);
    x = _skTemp1;
    return select(_globalUniforms.colorRed, _globalUniforms.colorGreen, vec4<bool>(x == 200.0));
  }
}
@fragment fn main(_stageIn: FSIn) -> FSOut {
  var _stageOut: FSOut;
  _stageOut.sk_FragColor = _skslMain(_stageIn.sk_FragCoord.xy);
  return _stageOut;
}
