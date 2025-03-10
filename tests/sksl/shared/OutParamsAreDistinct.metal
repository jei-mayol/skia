#include <metal_stdlib>
#include <simd/simd.h>
using namespace metal;
struct Uniforms {
    half4 colorGreen;
    half4 colorRed;
};
struct Inputs {
};
struct Outputs {
    half4 sk_FragColor [[color(0)]];
};
bool out_params_are_distinct_bhh(thread half& x, thread half& y) {
    x = 1.0h;
    y = 2.0h;
    return x == 1.0h && y == 2.0h;
}
fragment Outputs fragmentMain(Inputs _in [[stage_in]], constant Uniforms& _uniforms [[buffer(0)]], bool _frontFacing [[front_facing]], float4 _fragCoord [[position]]) {
    Outputs _out;
    (void)_out;
    half _skTemp0;
    half _skTemp1;
    bool _skTemp2;
    half x = 0.0h;
    _out.sk_FragColor = ((_skTemp2 = out_params_are_distinct_bhh(_skTemp0, _skTemp1)), (x = _skTemp0), (x = _skTemp1), _skTemp2) ? _uniforms.colorGreen : _uniforms.colorRed;
    return _out;
}
