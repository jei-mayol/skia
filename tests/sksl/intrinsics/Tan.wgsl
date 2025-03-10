diagnostic(off, derivative_uniformity);
struct FSIn {
  @builtin(front_facing) sk_Clockwise: bool,
  @builtin(position) sk_FragCoord: vec4<f32>,
};
struct FSOut {
  @location(0) sk_FragColor: vec4<f32>,
};
struct _GlobalUniforms {
  inputVal: vec4<f32>,
  expected: vec4<f32>,
  colorGreen: vec4<f32>,
  colorRed: vec4<f32>,
};
@binding(0) @group(0) var<uniform> _globalUniforms: _GlobalUniforms;
fn _skslMain(_skParam0: vec2<f32>) -> vec4<f32> {
  let coords = _skParam0;
  {
    let _skTemp0 = tan(_globalUniforms.inputVal.x);
    let _skTemp1 = tan(_globalUniforms.inputVal.xy);
    let _skTemp2 = tan(_globalUniforms.inputVal.xyz);
    let _skTemp3 = tan(_globalUniforms.inputVal);
    return select(_globalUniforms.colorRed, _globalUniforms.colorGreen, vec4<bool>((((((((_skTemp0 == _globalUniforms.expected.x) && all(_skTemp1 == _globalUniforms.expected.xy)) && all(_skTemp2 == _globalUniforms.expected.xyz)) && all(_skTemp3 == _globalUniforms.expected)) && (0.0 == _globalUniforms.expected.x)) && all(vec2<f32>(0.0) == _globalUniforms.expected.xy)) && all(vec3<f32>(0.0) == _globalUniforms.expected.xyz)) && all(vec4<f32>(0.0) == _globalUniforms.expected)));
  }
}
@fragment fn main(_stageIn: FSIn) -> FSOut {
  var _stageOut: FSOut;
  _stageOut.sk_FragColor = _skslMain(_stageIn.sk_FragCoord.xy);
  return _stageOut;
}
