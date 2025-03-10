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
fn _skslMain(_skParam0: vec2<f32>) -> vec4<f32> {
  let coords = _skParam0;
  {
    var inputVal: vec4<bool> = vec4<bool>(_globalUniforms.colorGreen.xxyz);
    var expected: vec4<bool> = vec4<bool>(_globalUniforms.colorGreen.xyyw);
    let _skTemp0 = any(inputVal.xy);
    let _skTemp1 = any(inputVal.xyz);
    let _skTemp2 = any(inputVal);
    return select(_globalUniforms.colorRed, _globalUniforms.colorGreen, vec4<bool>((((((_skTemp0 == expected.x) && (_skTemp1 == expected.y)) && (_skTemp2 == expected.z)) && (false == expected.x)) && expected.y) && expected.z));
  }
}
@fragment fn main(_stageIn: FSIn) -> FSOut {
  var _stageOut: FSOut;
  _stageOut.sk_FragColor = _skslMain(_stageIn.sk_FragCoord.xy);
  return _stageOut;
}
