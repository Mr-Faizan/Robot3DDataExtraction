VCMD0028040600000000COMPONENT          
Node "rSimResource"
{
Name "LBR iisy 15 R930"
Id 1
NodeClass 
{
Id 1
Feature "rGeoFeature"
{
Name "Geometry_7"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Geometry_7"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-db7b7bc7-af55-47aa-8053-d0a37ab880ae"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle" "VectorQuantity"
    {
      Groups
      {
        UnitGroup "eaf"
        {
          Unit
          {
            Name "ht"
            Suffix "rwhjrt"
            Factor 1
            Offset 0
          }
          Family "US degrees"
        }
        UnitGroup "Anzahl"
        {
          Unit
          {
            Name "Stück"
            Suffix "Stk"
            Factor 1
            Offset 0
          }
          Family "Count"
          Family "Position"
        }
        UnitGroup "Euro"
        {
          Family "Test"
        }
      }
    }
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-db7b7bc7-af55-47aa-8053-d0a37ab880ae"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "Geometry_5"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Geometry_5"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-aaf3fd79-945d-4619-8311-7ce7ec053902"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-aaf3fd79-945d-4619-8311-7ce7ec053902"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rSwitchFeature"
{
Name "Switch"

Matrix 0.975222556931 0 -0.221226048281 0 0 1 0 0 0.221226048281 0 0.975222556931 0 0 0 0 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Switch"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rExpressionVariable"
  {
    Name "Choice"
    Value
    {
      Expression "WorkSpace3D"
    }
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
}
ValExpression 
{
  Expression "WorkSpace3D"
}

Feature "rRevolveFeature"
{
Name "Revolve_1"

Matrix -0.996194698092 0.0871557427477 0 0 -0.0871557427477 -0.996194698092 0 0 0 -0 1 0 0 0 0 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Revolve_1"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rMaterialVariable"
  {
    Name "Material"
    Value "transp_red"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTExpressionVariable<rInt>"
  {
    Name "Sections"
    Value
    {
      Expression "24"
    }
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTExpressionVariable<rDouble>"
  {
    Name "RevolveAngle"
    Value
    {
      Expression "370"
    }
    Group 4
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTExpressionVariable<rVector>"
  {
    Name "RevolveAxis"
    Value
    {
      Expression "Vector(0, 0, 1)"
    }
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTExpressionVariable<rDouble>"
  {
    Name "RevolveOffset"
    Value
    {
      Expression "0.00 {mm}"
    }
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Caps"
    Value 1
    Group 7
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Reverse"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
}
Material  "transp_red"

Sections 
{
  Expression "24"
}

RevolveAngle 
{
  Expression "370"
}

RevolveAxis 
{
  Expression "Vector(0, 0, 1)"
}

RevolveOffset 
{
  Expression "0.00 {mm}"
}

Caps 1
Reverse 1
Feature "rGeoFeature"
{
Name "EnvelopeProfile"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "EnvelopeProfile"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-52988721-8a84-420a-894d-d217b07db397"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 0
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 0
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-52988721-8a84-420a-894d-d217b07db397"
OnDemandLoad 0
UseBackfaces 0
MaterialInheritance "Disabled"
Pickable 0
}
}
}
Feature "rGeoFeature"
{
Name "LBR_iisy15_part_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "LBR_iisy15_part_1"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-1b6fe9c8-9129-43ff-af5f-3463c87daef8"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-1b6fe9c8-9129-43ff-af5f-3463c87daef8"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rFrameFeature"
{
Name "RootFrame"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "RootFrame"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "UseAsGuide"
    Value 1
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 1
        Enabled 1
        Description "NotUsed"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "GuidePoint"
      }
    }
  }
}
Value 1 0 0 0 0 1 0 0 0 0 1 0 -4.54747350886e-12 -3.63797880709e-12 3.29691829393e-12 1 
UseAsGuide 1
}
SimAttribute "rSimApplyMaterialAttribute"
{
Material  "white_cast_metal"

}
VCID "e3667cce-2a45-4a47-905e-08adac19f992"
}
Functionality "rKinArticulated2"
{
Id 1
Name "Kinematics"
L01Z 300
L23Z 385
L34Z 367
L45Z 0
L56Z 178
L12X 0
L12Y 0
L23X 0
L34X 0
L45X 0
JointZeroOffset1 0
JointZeroOffset2 -90
JointZeroOffset3 0
JointZeroOffset4 0
JointZeroOffset5 0
JointZeroOffset6 0
JointSign1 -1
JointSign2 1
JointSign3 1
JointSign4 -1
JointSign5 1
JointSign6 -1
Coupling23 0
Config1 "010"
Config2 "110"
Config3 "000"
Config4 "100"
Config5 "011"
Config6 "111"
Config7 "001"
Config8 "101"
PalletizingMode 0
PalletizingNormal 0 0 -1 1
ShoulderValid 1
ElbowValid 1
WristValid 1
PolarSingularityTolerance 1
WristSingularityTolerance 0.1
L56X 0
A45 -90
ExtendedPositionTolerance 1
Coupling456 0
}
Functionality "rSimRobotController"
{
Id 2
Name "KRC4"
Joints
{
  JointInfo
  {
    Index 0
    DofObject "A1"
  }
  JointInfo
  {
    Index 1
    DofObject "A2"
  }
  JointInfo
  {
    Index 2
    DofObject "A3"
  }
  JointInfo
  {
    Index 3
    DofObject "A4"
  }
  JointInfo
  {
    Index 4
    DofObject "A5"
  }
  JointInfo
  {
    Index 5
    DofObject "A6"
  }
}
DummyDofs
{
}
UseHeartbeat 0
HeartRate 0
UsePhysicalHeartbeat 0
RootNode "LBR iisy 15 R930"
FlangeNode "mountplate"
JointMap
{
Joint 0 "A1"
Joint 1 "A2"
Joint 2 "A3"
Joint 3 "A4"
Joint 4 "A5"
Joint 5 "A6"
}
Kinematics "Kinematics"
Bases ""
{
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[1]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[2]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[3]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[4]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[5]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[6]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[7]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[8]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[9]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[10]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[11]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[12]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[13]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[14]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[15]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[16]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[17]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[18]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[19]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[20]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[21]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[22]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[23]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[24]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[25]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[26]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[27]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[28]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[29]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[30]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[31]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
BaseFrame "rSimBaseFrame"
{
Frame "BASE_DATA[32]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "AttachedKinematic"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
}
}
Tools ""
{
BaseFrame "rSimBaseFrame"
{
Frame "TOOL_DATA[1]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
Mass  -1000

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "TOOL_DATA[2]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
Mass  -1000

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "TOOL_DATA[3]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
Mass  -1000

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "TOOL_DATA[4]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
Mass  -1000

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "TOOL_DATA[5]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
Mass  -1000

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "TOOL_DATA[6]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
Mass  -1000

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "TOOL_DATA[7]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
Mass  -1000

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "TOOL_DATA[8]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
Mass  -1000

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "TOOL_DATA[9]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
Mass  -1000

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "TOOL_DATA[10]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
Mass  -1000

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "TOOL_DATA[11]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
Mass  -1000

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "TOOL_DATA[12]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
Mass  -1000

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "TOOL_DATA[13]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
Mass  -1000

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "TOOL_DATA[14]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
Mass  -1000

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "TOOL_DATA[15]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
Mass  -1000

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "TOOL_DATA[16]" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Description"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_X"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Y"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_Z"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_A"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_B"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "KRC_C"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
}
Mass  -1000

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
}
InitialBase "BASE_DATA[1]"
InitialTool "TOOL_DATA[1]"
InitialExternalTCP  0

ApproachAxis  0

MaxCartesianSpeed  2000

MaxCartesianAcceleration  8000

MaxCartesianDeceleration  8000

MaxAngularSpeed  200

MaxAngularAcceleration  100

MaxAngularDeceleration  100

FrameLagTime  0

FrameSettleTime  0

OrientationInterpolationMode  2

ConfigurationMode  0

TrackWorldFrameMode  0

}
Functionality "rSimBoolSignalMap"
{
Id 3
Name "Inputs"
MaxPorts 4098
Listeners 
{
}
Ports 4097
StartIndex 1
Direction  0
}
Functionality "rSimBoolSignalMap"
{
Id 4
Name "Outputs"
MaxPorts 4098
Listeners 
{
}
Ports 4097
StartIndex 1
Direction  0
}
Functionality "rSimInterface"
{
Id 5
Name "RobotPositioner"
Flags 6
Section 
{
Name "Hierarchy_Joints_Bases"
Frame "RootFrame"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 0
Node "LBR iisy 15 R930"
Frame "RootFrame"
}
rSimJointExportField
{
Name "Joints"
Export 0
Controller "KRC4"
}
rSimBaseExportField
{
Name "Bases"
Export 0
Container "KRC4"
}
}
}
Section 
{
Name "Hierarchy_Joints"
Frame "RootFrame"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 0
Node "LBR iisy 15 R930"
Frame "RootFrame"
}
rSimJointExportField
{
Name "Joints"
Export 0
Controller "KRC4"
}
}
}
Section 
{
Name "Hierarchy"
Frame "RootFrame"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 0
Node "LBR iisy 15 R930"
Frame "RootFrame"
}
}
}
}
Functionality "rSimDynamicInterface"
{
Id 6
Name "WorkpiecePositionersJoints"
Flags 6
Abstract 1
ConnectionEditName "Interfaces::Connect Workpiece Positioner"
TemplateSection 
{
Name "Joints"
Frame "RootFrame"
Fields
{
rSimJointExportField
{
Name "Joints"
Export 0
Controller "KRC4"
}
}
}
}
Functionality "rSimDynamicInterface"
{
Id 7
Name "Accessories"
Flags 6
Abstract 1
ConnectionEditName "Interfaces::Connect Special Accessories"
TemplateSection 
{
Name "Accessories"
Frame "RootFrame"
}
}
Functionality "rPythonScript"
{
Id 8
Name "ActionScript"
Script "'''This script imports the default action script from the installation folder.\n   To modify the source, remove all the lines of this script, Press Ctrl + J and Choose Snippet \"ActionScript\" from the list.'''\nfrom vcScript import *\nimport ActionScript.action_script as default_actions\ndef OnRun():\n  default_actions.OnRun()\ndef OnStart():\n  default_actions.OnStart()\ndef OnReset():\n  default_actions.OnReset()\n\ndefault_actions.AutoConfigure()\n"
CompatibilityMode 1
}
Functionality "rPythonScript"
{
Id 9
Name "Variant"
Script "from vcScript import *\nimport vcVector\nimport vcMatrix\n\ncomp = getComponent()\napp = getApplication()\nprop_variant = comp.getProperty('Variant')\norange_mat = app.findMaterial('orange_cast_metal')\nif not orange_mat:\n  orange_mat = app.findMaterial('orange')\nwhite_mat = app.findMaterial('white_cast_metal')\nif not white_mat:\n  white_mat = app.findMaterial('white')\n#black_mat = app.findMaterial('black_cast_metal')\n#alu_mat = app.findMaterial('aluminium')\n\n#------------------------\ndef changeVariant(arg):\n  #Change variant appearance and mounting position\n  \n  if prop_variant:\n    variant = prop_variant.Value\n    if variant == 'Standard':\n      setStandardColor()\n    elif variant == 'Foundry':\n      setFoundryColor()\n    elif variant == 'Cleanroom':\n      setCleanroomColor()\n    elif variant == 'HygienicMachine':\n      setCleanroomColor()\n    else:\n      setStandardColor()\n    comp.rebuild()\n    app.render()\n#------------------------\ndef setStandardColor():\n  std_mat = orange_mat\n  prop_trafo = comp.getProperty('TrafoName')\n  if prop_trafo:\n    if prop_trafo.Value in ['KR3R540 C4SR',\n                            'KR6R700_2 C4SR',\n                            'KR6R700 HM C4SR',\n                            'KR6R900_2 C4SR',\n                            'KR6R900 HM C4SR',\n                            'KR10R900_2 C4SR',\n                            'KR10R900 HM C4SR',\n                            'KR10R1100_2 C4SR',\n                            'KR10R1100 HM C4SR']:\n                            \n      #Standard color is white\n      std_mat = white_mat\n  \n  #Change base color only if it is currently cleanroom\n  if comp.Material and comp.Material == white_mat:\n    comp.Material = std_mat\n#------------------------\ndef setFoundryColor():\n  #Change base color only if it is currently cleanroom\n  if comp.Material and comp.Material == white_mat:\n    comp.Material = orange_mat\n  \n  #At the moment A4 and A5 grey colors are set with switches in feature tree\n#------------------------\ndef setCleanroomColor():\n  comp.Material = white_mat\n#------------------------\ndef init():\n  #Property changed event handlers\n  if prop_variant and not prop_variant.OnChanged:\n    prop_variant.OnChanged = changeVariant\n  \n  #Hide some behaviour properties\n  hide_props = [('Kinematics','PalletizingMode'),\n                ('Kinematics','PalletizingNormal'),\n                ('GraspContainer','Capacity'),\n                ('Inputs','Ports'),\n                ('Outputs','Ports'),\n                ('LoadData_A3','Physics Type'),\n                ('Executor','IsEnabled'),\n                ('Executor','IsLooping'),\n                ('Executor','StatementHandler')]\n  for pair in hide_props:\n    beh = comp.findBehaviour(pair[0])\n    if beh:\n      prop = beh.getProperty(pair[1])\n      if prop:\n        prop.IsVisible = False\n#------------------------\n  \ninit()\n#Visualize PalletizingMode in Controller tab\ndef updatePalletCompProp(prop):\n  pallet_comp_prop.Value = prop.Value\ndef updatePalletKinProp(prop):\n  pallet_kin_prop.Value = prop.Value\npallet_comp_prop = comp.getProperty(\"Controller::PalletizingMode\")\npallet_comp_prop.OnChanged = updatePalletKinProp\nkinematics = comp.getBehaviour(\"Kinematics\")\npallet_kin_prop = kinematics.getProperty(\"PalletizingMode\")\npallet_kin_prop.OnChanged = updatePalletCompProp\n"
CompatibilityMode 0
}
Functionality "rRobotExecutor"
{
Id 10
Name "Executor"
Flags 2
ProgramData "<programs>\n  <program issystem=\"true\">\n    <properties>\n      <property name=\"Name\" value=\"Main\" isvisible=\"True\" order=\"10\" type=\"System.String\" constraint=\"AllValuesAllowed\" />\n      <property name=\"IsPublic\" value=\"False\" isvisible=\"True\" order=\"20\" type=\"System.Boolean\" constraint=\"AllValuesAllowed\" />\n    </properties>\n    <positions />\n    <subroutines />\n    <mainroutine>\n      <routine name=\"Main\">\n        <properties>\n          <property name=\"Name\" value=\"Main\" isvisible=\"True\" order=\"-10\" type=\"System.String\" constraint=\"AllValuesAllowed\" />\n        </properties>\n        <statements />\n      </routine>\n    </mainroutine>\n  </program>\n</programs>"
SignalMapDigitalOut "Outputs"
SignalMapDigitalIn "Inputs"
IsLooping 0
IsEnabled 1
Controller "KRC4"
}
VCID e3667cce-2a45-4a47-905e-08adac19f992
OriginalUri file:///C:/Users/hannuke1/Documents/Visual+Components/4.6/My+Models/A+Workfolder/Batch+temp+1/Components/KUKA/Robots/Cobots+%283kg+-+15kg%29/LBR+iisy+%283kg+-+15kg%29/LBR+iisy+15+R930.vcmx
Revision 20
Location 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
ActiveSimulationLevel detailed
BOMname  "LBR iisy 15 R930"

BOMdescription  "KUKA LBR iisy 15 R930"

Category  "Robots"

VariableSpace ""
{
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group -1130
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "WorkSpace3D"
    Value 0
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "WorkSpace2D"
    Value 0
    Group 7
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "Token"
    Value "Robot"
    Group 109
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rButton>"
  {
    Name "SignalActions::Configure"
    Value 2
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::MultiGrasp"
    Value 0
    Group 40
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::ReleaseToWorld"
    Value 0
    Group 20
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::DisplayMessages"
    Value 0
    Group 10
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "KRC_VrcManagerName"
    Value ""
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTStepVariable<rString>"
  {
    Name "SignalActions::ReleaseToPhysics"
    Value "Never"
    Group 30
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
    StepList
    {
      Step
      {
        Value "Never"
        Enabled 1
      }
      Step
      {
        Value "If Target not Detected"
        Enabled 1
      }
      Step
      {
        Value "Always"
        Enabled 1
      }
    }
  }
  Variable "rTVariable<rInt>"
  {
    Name "SignalActions::TraceWidth"
    Value 2
    Group 50
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "SignalActions::TraceZOffset"
    Value 0
    Group 60
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::UpdateWorldIOnRelease"
    Value 0
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "HOME"
    Value "0;-90;90;0;0;0;0;0;0;0;0;0"
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "HOME1"
    Value "0;-90;90;0;0;0;0;0;0;0;0;0"
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "HOME2"
    Value "0;-90;90;0;0;0;0;0;0;0;0;0"
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "HOME3"
    Value "0;-90;90;0;0;0;0;0;0;0;0;0"
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "HOME4"
    Value "0;-90;90;0;0;0;0;0;0;0;0;0"
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "HOME5"
    Value "0;-90;90;0;0;0;0;0;0;0;0;0"
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rMatrix>"
  {
    Name "RobRoot"
    Value 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rInt>"
  {
    Name "SerialNr"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTStepVariable<rString>"
  {
    Name "CodeGenTemplatesVersion"
    Value "KSS 8.6"
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      TRANSLATE_USING_GETTEXT
    }
    StepList
    {
      Step
      {
        Value "KSS 8.2"
        Enabled 1
      }
      Step
      {
        Value "KSS 8.3"
        Enabled 1
      }
      Step
      {
        Value "KSS 8.5"
        Enabled 1
      }
      Step
      {
        Value "KSS 8.6"
        Enabled 1
      }
    }
  }
  Variable "rTStepVariable<rString>"
  {
    Name "HtmlTemplates"
    Value "Default"
    Group 179
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      TRANSLATE_USING_GETTEXT
    }
    StepList
    {
      Step
      {
        Value "Default"
        Enabled 1
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::DetectLockedComponents"
    Value 0
    Group 189
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "TrafoName"
    Value "NONE"
    Group 199
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "MaxLoad"
    Value 6000
    Group 209
    Settings
    {
    }
    Quantity "Mass"
    Magnitude 1000
  }
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::DetectHiddenComponents"
    Value 0
    Group 219
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::BundleReleasedComponents"
    Value 0
    Group 229
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Controller::PalletizingMode"
    Value 0
    Group 239
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::ShowDetectionVolume"
    Value 0
    Group 249
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
  }
  Variable "rTStepVariable<rString>"
  {
    Name "SignalActions::DetectionVolumeGeometry"
    Value "Box"
    Group 259
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
    StepList
    {
      Step
      {
        Value "Box"
        Enabled 1
      }
      Step
      {
        Value "Line"
        Enabled 1
      }
    }
  }
  Variable "rTStepVariable<rString>"
  {
    Name "SignalActions::DetectionVolumeTool"
    Value ""
    Group 269
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
    StepList
    {
    }
  }
  Variable "rTVariable<rVector>"
  {
    Name "SignalActions::DetectionVolume"
    Value 50 50 50 1
    Group 279
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
    Quantity "Distance" "VectorQuantity"
    {
      Groups
      {
        UnitGroup "Distance (Mixed)"
        {
          Unit
          {
            Name "Millimeters"
            Suffix "mm"
            Factor 1
            Offset 0
          }
          Unit
          {
            Name "Centimeters"
            Suffix "cm"
            Factor 10
            Offset 0
          }
          Unit
          {
            Name "Meters"
            Suffix "m"
            Factor 1000
            Offset 0
          }
          Unit
          {
            Name "Inches"
            Suffix "in"
            Factor 25.4
            Offset 0
          }
          Family "new"
        }
        UnitGroup "Mixed Distance"
        {
          Unit
          {
            Name "Pieces/minutes"
            Suffix "pcs/min"
            Factor 0.016666666
            Offset 0
          }
          Unit
          {
            Name "Total"
            Suffix "pcs"
            Factor 1
            Offset 0
          }
        }
        UnitGroup "Mixed distance"
        {
          Unit
          {
            Name "Pieces/minutes"
            Suffix "pcs/min"
            Factor 0.016666666
            Offset 0
          }
          Unit
          {
            Name "Total"
            Suffix "pcs"
            Factor 1
            Offset 0
          }
        }
        UnitGroup "Position"
        {
          Unit
          {
            Name "Position"
            Suffix ".Y"
            Factor 1
            Offset 0
          }
          Unit
          {
            Name "Position"
            Suffix ".X"
            Factor 1
            Offset 0
          }
          Unit
          {
            Name "Position"
            Suffix ".Angle"
            Factor 1
            Offset 0
          }
          Family "Position"
        }
        UnitGroup "new"
        {
          Unit
          {
            Name "Meter"
            Suffix "m"
            Factor 1000
            Offset 0
          }
          Family "Metric degrees"
          Family "new"
        }
        UnitGroup "test"
        {
          Unit
          {
            Name "Pieces/minutes"
            Suffix "pcs/min"
            Factor 0.016666666
            Offset 0
          }
          Unit
          {
            Name "Total"
            Suffix "pcs"
            Factor 1
            Offset 0
          }
          Family "Test"
        }
        UnitGroup "Distance Inches"
        {
          Unit
          {
            Name "In"
            Suffix "in"
            Factor 1
            Offset 0
          }
        }
        UnitGroup "Inches"
        {
        }
      }
    }
    Magnitude 1
  }
  Variable "rTStepVariable<rString>"
  {
    Name "SignalActions::GraspIncludeEmptyAssemblies"
    Value "No -Delete"
    Group 299
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
    StepList
    {
      Step
      {
        Value "No -Delete"
        Enabled 1
      }
      Step
      {
        Value "No -Leave"
        Enabled 1
      }
      Step
      {
        Value "Yes"
        Enabled 1
      }
    }
  }
  Variable "rTPointerListVariable<Component>"
  {
    Name "SignalActions::ExcludeReleasingTo"
    Value
    {
    }
    Group 309
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTPointerListVariable<Component>"
  {
    Name "SignalActions::ExcludeGrasping"
    Value
    {
    }
    Group 319
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
}
Node "rBaseNode"
{
Name "Robot World"
Id 2
NodeClass 
{
Id 2
}
Offset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
}
Node "rSimLink"
{
Name "A1"
Id 3
NodeClass 
{
Id 3
Feature "rGeoFeature"
{
Name "Geometry_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Geometry_1"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-8d304518-f22e-4d2a-a5a4-4c111627400f"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-8d304518-f22e-4d2a-a5a4-4c111627400f"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rSwitchFeature"
{
Name "Switch_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Switch_1"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rExpressionVariable"
  {
    Name "Choice"
    Value
    {
      Expression "WorkSpace2D"
    }
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
}
ValExpression 
{
  Expression "WorkSpace2D"
}

Feature "rGeoFeature"
{
Name "Profile"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Profile"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-52988721-8a84-420a-894d-d217b07db397"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 0
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 0
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-52988721-8a84-420a-894d-d217b07db397"
OnDemandLoad 0
UseBackfaces 0
MaterialInheritance "Disabled"
Pickable 0
}
}
Feature "rGeoFeature"
{
Name "LBR_iisy15_part_2"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "LBR_iisy15_part_2"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-1d033b06-3c11-4bdb-ba95-4411405ccb30"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-1d033b06-3c11-4bdb-ba95-4411405ccb30"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "Rotational"
{
  Name "A1"
  Properties
  {
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMinLimit"
      Value
      {
        Expression ""
      }
      Group 33
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMaxLimit"
      Value
      {
        Expression ""
      }
      Group 34
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxSpeed"
      Value 200
      Group 35
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular velocity"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxAcceleration"
      Value 800
      Group 36
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxDeceleration"
      Value 800
      Group 37
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "LagTime"
      Value 0
      Group 41
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "SettleTime"
      Value 0
      Group 42
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
  }
  JointValue 0
  MinLimit
  {
    Expression "-185"
  }
  MaxLimit
  {
    Expression "185"
  }
  AxisType 6
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Rz(-Kinematics::JointZeroOffset1)"
}
Node "rSimLink"
{
Name "A2"
Id 4
NodeClass 
{
Id 4
Feature "rGeoFeature"
{
Name "LBR_iisy15_part_3"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -300 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "LBR_iisy15_part_3"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-11267de5-88b2-4389-858d-4a68286a00d9"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-11267de5-88b2-4389-858d-4a68286a00d9"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "Rotational"
{
  Name "A2"
  Properties
  {
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMinLimit"
      Value
      {
        Expression ""
      }
      Group 33
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMaxLimit"
      Value
      {
        Expression ""
      }
      Group 34
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxSpeed"
      Value 200
      Group 35
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular velocity"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxAcceleration"
      Value 800
      Group 36
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxDeceleration"
      Value 800
      Group 37
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "LagTime"
      Value 0
      Group 41
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "SettleTime"
      Value 0
      Group 42
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
  }
  JointValue -90
  MinLimit
  {
    Expression "-230"
  }
  MaxLimit
  {
    Expression "50"
  }
  AxisType 1
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Tz(Kinematics::L01Z).Tx(Kinematics::L12X).Ty(Kinematics::L12Y)\
.Ry(-Kinematics::JointZeroOffset2)"
}
Node "rSimLink"
{
Name "A3"
Id 5
NodeClass 
{
Id 5
Feature "rGeoFeature"
{
Name "Geometry"

Matrix 6.12323399574e-17 0 1 0 0 1 0 0 -1 0 6.12323399574e-17 0 685 0 -4.19441528708e-14 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Geometry"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-52b37817-3de8-4974-a867-7184e724b6a8"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-52b37817-3de8-4974-a867-7184e724b6a8"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "LBR_iisy15_part_4"

Matrix 6.12323399574e-17 0 1 0 0 1 0 0 -1 0 6.12323399574e-17 0 685 0 -4.19441528708e-14 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "LBR_iisy15_part_4"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-1e6ea37d-b1e6-4aed-8ce0-3244c6e21977"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-1e6ea37d-b1e6-4aed-8ce0-3244c6e21977"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "Rotational"
{
  Name "A3"
  Properties
  {
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMinLimit"
      Value
      {
        Expression ""
      }
      Group 33
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMaxLimit"
      Value
      {
        Expression ""
      }
      Group 34
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxSpeed"
      Value 200
      Group 35
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular velocity"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxAcceleration"
      Value 800
      Group 36
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxDeceleration"
      Value 800
      Group 37
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "LagTime"
      Value 0
      Group 41
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "SettleTime"
      Value 0
      Group 42
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
  }
  JointValue 90
  MinLimit
  {
    Expression "-150"
  }
  MaxLimit
  {
    Expression "150"
  }
  AxisType 1
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Tx(Kinematics::L23X).Tz(Kinematics::L23Z).Ry(-Kinematics::Join\
tZeroOffset3)"
}
Node "rSimLink"
{
Name "A4"
Id 6
NodeClass 
{
Id 6
Feature "rGeoFeature"
{
Name "Geometry_6"

Matrix 6.12323399574e-17 0 1 0 0 1 0 0 -1 0 6.12323399574e-17 0 685 0 -367 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Geometry_6"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-9464b78e-5451-4700-90ed-6afa26982ac6"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-9464b78e-5451-4700-90ed-6afa26982ac6"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "Geometry_3"

Matrix 6.12323399574e-17 0 1 0 0 1 0 0 -1 0 6.12323399574e-17 0 685 0 -367 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Geometry_3"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-940a2e35-e4be-4a87-971a-976434aa5d49"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-940a2e35-e4be-4a87-971a-976434aa5d49"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "LBR_iisy15_part_5"

Matrix 6.12323399574e-17 0 1 0 0 1 0 0 -1 0 6.12323399574e-17 0 685 0 -367 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "LBR_iisy15_part_5"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-21647b13-c8f2-47c3-acce-880d507066f3"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-21647b13-c8f2-47c3-acce-880d507066f3"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "Rotational"
{
  Name "A4"
  Properties
  {
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMinLimit"
      Value
      {
        Expression ""
      }
      Group 33
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMaxLimit"
      Value
      {
        Expression ""
      }
      Group 34
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxSpeed"
      Value 230
      Group 35
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular velocity"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxAcceleration"
      Value 920
      Group 36
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxDeceleration"
      Value 920
      Group 37
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "LagTime"
      Value 0
      Group 41
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "SettleTime"
      Value 0
      Group 42
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
  }
  JointValue 0
  MinLimit
  {
    Expression "-180"
  }
  MaxLimit
  {
    Expression "180"
  }
  AxisType 6
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Tx(Kinematics::L34X).Tz(Kinematics::L34Z).Rz(-Kinematics::Join\
tZeroOffset4)"
}
Node "rSimLink"
{
Name "A5"
Id 7
NodeClass 
{
Id 7
Feature "rGeoFeature"
{
Name "Geometry_2"

Matrix 6.12323399574e-17 -1 6.12323399574e-17 0 0 6.12323399574e-17 1 0 -1 -6.12323399574e-17 3.74939945665e-33 0 685 367 -2.24722687644e-14 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Geometry_2"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-a27263b1-7dec-4dfb-ab1a-37b21da91a93"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-a27263b1-7dec-4dfb-ab1a-37b21da91a93"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "LBR_iisy15_part_6"

Matrix 6.12323399574e-17 -1 6.12323399574e-17 0 0 6.12323399574e-17 1 0 -1 -6.12323399574e-17 3.74939945665e-33 0 685 367 -2.24722687644e-14 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "LBR_iisy15_part_6"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-bdb8b6c5-2bc9-4724-8b72-eadffcd50214"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-bdb8b6c5-2bc9-4724-8b72-eadffcd50214"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "Rotational"
{
  Name "A5"
  Properties
  {
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMinLimit"
      Value
      {
        Expression ""
      }
      Group 33
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMaxLimit"
      Value
      {
        Expression ""
      }
      Group 34
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxSpeed"
      Value 260
      Group 35
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular velocity"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxAcceleration"
      Value 1040
      Group 36
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxDeceleration"
      Value 1040
      Group 37
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "LagTime"
      Value 0
      Group 41
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "SettleTime"
      Value 0
      Group 42
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
  }
  JointValue 0
  MinLimit
  {
    Expression "-110"
  }
  MaxLimit
  {
    Expression "110"
  }
  AxisType 2
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Rx(Kinematics::A45).Tx(Kinematics::L45X).Tz(Kinematics::L45Z).\
Rz(-Kinematics::JointZeroOffset5)"
}
Node "rSimLink"
{
Name "A6"
Id 8
NodeClass 
{
Id 8
Feature "rGeoFeature"
{
Name "Geometry_10"

Matrix 6.12323399574e-17 0 1 0 0 1 0 0 -1 0 6.12323399574e-17 0 685 0 -545 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Geometry_10"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-9b8ffaa2-6a01-4073-a946-d9f6901b772c"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-9b8ffaa2-6a01-4073-a946-d9f6901b772c"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "Geometry_9"

Matrix 6.12323399574e-17 0 1 0 0 1 0 0 -1 0 6.12323399574e-17 0 685 0 -545 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Geometry_9"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-05cb664e-b5a3-4aca-ba10-e191c1ee1874"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-05cb664e-b5a3-4aca-ba10-e191c1ee1874"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "Geometry_8"

Matrix 6.12323399574e-17 0 1 0 0 1 0 0 -1 0 6.12323399574e-17 0 685 0 -545 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Geometry_8"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-e07a683e-85d2-4bf5-89cf-79aed247a230"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-e07a683e-85d2-4bf5-89cf-79aed247a230"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "Geometry_4"

Matrix 6.12323399574e-17 0 1 0 0 1 0 0 -1 0 6.12323399574e-17 0 685 0 -545 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Geometry_4"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-25acc86a-f482-4878-9845-e404d144e269"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 45
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-25acc86a-f482-4878-9845-e404d144e269"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "LBR_iisy15_part_7"

Matrix 6.12323399574e-17 0 1 0 0 1 0 0 -1 0 6.12323399574e-17 0 685 0 -545 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "LBR_iisy15_part_7"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rUri>"
  {
    Name "Uri"
    Value "geo-20d364c3-d557-4fd2-a061-749bd83a710a"
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "OnDemandLoad"
    Value 0
    Group 3
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowContent"
    Value 1
    Group 4
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShowBackfaces"
    Value 1
    Group 5
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "CreaseAngle"
    Value 30
    Group 6
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "AmbientOcclusion"
    Value 0
    Group 7
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 0
        Enabled 1
        Description "None"
      }
      Step
      {
        Value 1
        Enabled 1
        Description "Vertex"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "Texture"
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Pickable"
    Value 1
    Group 8
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatio"
    Value -1
    Group 9
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDeg"
    Value -1
    Group 10
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepAngleToleranceDegCurves"
    Value -1
    Group 11
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "BrepChordHeightRatioCurves"
    Value -1
    Group 12
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "geo-20d364c3-d557-4fd2-a061-749bd83a710a"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Dof  "Rotational"
{
  Name "A6"
  Properties
  {
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMinLimit"
      Value
      {
        Expression ""
      }
      Group 33
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMaxLimit"
      Value
      {
        Expression ""
      }
      Group 34
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
      }
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxSpeed"
      Value 380
      Group 35
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular velocity"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxAcceleration"
      Value 1520
      Group 36
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxDeceleration"
      Value 1520
      Group 37
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Angular acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "LagTime"
      Value 0
      Group 41
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "SettleTime"
      Value 0
      Group 42
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Time"
      Magnitude 1
    }
  }
  JointValue 0
  MinLimit
  {
    Expression "-220"
  }
  MaxLimit
  {
    Expression "220"
  }
  AxisType 6
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Rx(-Kinematics::A45).Tz(Kinematics::L56Z).Rz(-Kinematics::Join\
tZeroOffset6)"
}
Node "rSimLink"
{
Name "mountplate"
Id 9
NodeClass 
{
Id 9
Feature "rFrameFeature"
{
Name "FlangeFrame"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "FlangeFrame"
    Group 0
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      MANAGED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Visible"
    Value 1
    Group 1
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
  }
  Variable "rTEnumVariable<rInt>"
  {
    Name "UseAsGuide"
    Value 1
    Group 2
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      MANAGED
    }
    StepList
    {
      Step
      {
        Value 1
        Enabled 1
        Description "NotUsed"
      }
      Step
      {
        Value 2
        Enabled 1
        Description "GuidePoint"
      }
    }
  }
}
Value 1 0 0 0 0 1 0 0 0 0 1 0 0 7.15255737305e-07 -0.5 1 
UseAsGuide 1
}
}
Functionality "rSimContainer"
{
Id 11
Name "GraspContainer"
Flags 2
ContainerFlags 1
Capacity 999999
CapacityBlocks 
{
}
Connection "Input"
{
Id 0
Type 1
Name  "Input"

}
Connection "Output"
{
Id 1
Type 2
Name  "Output"

}
}
Functionality "rSimInterface"
{
Id 12
Name "Tool"
Flags 6
Section 
{
Name "Hierarchy_Tools_Joints"
Frame "FlangeFrame"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 1
Node "mountplate"
Frame "FlangeFrame"
}
rSimToolExportField
{
Name "Tools"
Export 0
Container "KRC4"
}
rSimJointExportField
{
Name "Joints"
Export 0
Controller "KRC4"
}
}
}
Section 
{
Name "Hierarchy_Tools"
Frame "FlangeFrame"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 1
Node "mountplate"
Frame "FlangeFrame"
}
rSimToolExportField
{
Name "Tools"
Export 0
Container "KRC4"
}
}
}
Section 
{
Name "Hierarchy_Joints"
Frame "FlangeFrame"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 1
Node "mountplate"
Frame "FlangeFrame"
}
rSimJointExportField
{
Name "Joints"
Export 0
Controller "KRC4"
}
}
}
Section 
{
Name "Hierarchy"
Frame "FlangeFrame"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 1
Node "mountplate"
Frame "FlangeFrame"
}
}
}
}
Dof "Fixed"
Offset 
{
  Expression ""
}
}
}
}
}
}
}
}
}
