diagnostic(off, derivative_uniformity);
struct FSIn {
  @builtin(front_facing) sk_Clockwise: bool,
  @builtin(position) sk_FragCoord: vec4<f32>,
};
struct FSOut {
  @location(0) sk_FragColor: vec4<f32>,
};
struct _GlobalUniforms {
  testInputs: vec4<f32>,
  colorGreen: vec4<f32>,
  colorRed: vec4<f32>,
};
@binding(0) @group(0) var<uniform> _globalUniforms: _GlobalUniforms;
fn _skslMain(_skParam0: vec2<f32>) -> vec4<f32> {
  let coords = _skParam0;
  {
    var expected: vec4<f32> = vec4<f32>(0.0, 0.0, 0.75, 1.0);
    let _skTemp0 = saturate(_globalUniforms.testInputs.x);
    let _skTemp1 = saturate(_globalUniforms.testInputs.xy);
    let _skTemp2 = saturate(_globalUniforms.testInputs.xyz);
    let _skTemp3 = saturate(_globalUniforms.testInputs);
    return select(_globalUniforms.colorRed, _globalUniforms.colorGreen, vec4<bool>((((((((_skTemp0 == expected.x) && all(_skTemp1 == expected.xy)) && all(_skTemp2 == expected.xyz)) && all(_skTemp3 == expected)) && (0.0 == expected.x)) && all(vec2<f32>(0.0) == expected.xy)) && all(vec3<f32>(0.0, 0.0, 0.75) == expected.xyz)) && all(vec4<f32>(0.0, 0.0, 0.75, 1.0) == expected)));
  }
}
@fragment fn main(_stageIn: FSIn) -> FSOut {
  var _stageOut: FSOut;
  _stageOut.sk_FragColor = _skslMain(_stageIn.sk_FragCoord.xy);
  return _stageOut;
}
