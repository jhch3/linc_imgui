package imgui.util;

@:include('linc_imgui.h')
@:native('ImVec2')
@:structAccess
extern class ImVec2
{
    public var x : Float;
    public var y : Float;

    @:native('ImVec2') static function create(_x : Float = 0, _y : Float = 0) : ImVec2;
}