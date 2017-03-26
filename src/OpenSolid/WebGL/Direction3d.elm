module OpenSolid.WebGL.Direction3d
    exposing
        ( toVec3
        , toVec4
        )

import OpenSolid.Geometry.Types exposing (..)
import Math.Vector3 exposing (Vec3)
import Math.Vector4 exposing (Vec4)


toVec3 : Direction3d -> Vec3
toVec3 (Direction3d ( x, y, z )) =
    Math.Vector3.vec3 x y z


toVec4 : Direction3d -> Vec4
toVec4 (Direction3d ( x, y, z )) =
    Math.Vector4.vec4 x y z 0