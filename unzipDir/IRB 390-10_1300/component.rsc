VCMD0028040600000000COMPONENT          
Node "rSimResource"
{
Name "IRB 390-10/1300"
Id 1
NodeClass 
{
Id 1
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_ABB_LOGO_00_geo"

Matrix -1 1.22460635382e-16 0 0 -1.22460635382e-16 -1 0 0 0 0 1 0 0 0 0 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_ABB_LOGO_00_geo"
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
    Value "geo-b31aa5c9-c422-4b9b-8ffc-d4370a6ec4ee"
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

Uri "geo-b31aa5c9-c422-4b9b-8ffc-d4370a6ec4ee"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_5D_BASE_00_geo"

Matrix -1 1.22460635382e-16 0 0 -1.22460635382e-16 -1 0 0 0 0 1 0 0 0 0 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_5D_BASE_00_geo"
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
    Value "geo-f78807fc-8cd5-43a7-8957-bfb031f23ef0"
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

Uri "geo-f78807fc-8cd5-43a7-8957-bfb031f23ef0"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rTransformFeature"
{
Name "Transform"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Transform"
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
  Variable "rTExpressionVariable<rMatrix>"
  {
    Name "Expression"
    Value
    {
      Expression "Tz(HeightBase).Ry(180)"
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
Transform 
{
  Expression "Tz(HeightBase).Ry(180)"
}

Feature "rFrameFeature"
{
Name "InstallRobot"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "InstallRobot"
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
Value 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
UseAsGuide 1
}
}
SimAttribute "rSimApplyMaterialAttribute"
{
Material  "white_cast_metal"

}
VCID "96e14869-790e-4d11-ae95-d2772d0b7cb8"
}
Functionality "rRobotExecutor"
{
Id 1
Name "Executor"
Flags 2
ProgramData "<programs>\n  <program issystem=\"true\">\n    <properties>\n      <property name=\"Name\" value=\"Main\" isvisible=\"True\" order=\"10\" type=\"System.String\" constraint=\"AllValuesAllowed\" />\n      <property name=\"IsPublic\" value=\"False\" isvisible=\"True\" order=\"20\" type=\"System.Boolean\" constraint=\"AllValuesAllowed\" />\n    </properties>\n    <positions />\n    <subroutines />\n    <mainroutine>\n      <routine name=\"Main\">\n        <properties>\n          <property name=\"Name\" value=\"Main\" isvisible=\"True\" order=\"-10\" type=\"System.String\" constraint=\"AllValuesAllowed\" />\n        </properties>\n        <statements />\n      </routine>\n    </mainroutine>\n  </program>\n</programs>"
SignalMapDigitalOut "Outputs"
SignalMapDigitalIn "Inputs"
IsLooping 0
IsEnabled 1
Controller "IRC5"
}
Functionality "rSimRobotController"
{
Id 2
Name "IRC5"
Joints
{
  JointInfo
  {
    Index 0
    DofObject "J1"
  }
  JointInfo
  {
    Index 1
    DofObject "J2"
  }
  JointInfo
  {
    Index 2
    DofObject "J3"
  }
  JointInfo
  {
    Index 3
    DofObject "J4"
  }
  JointInfo
  {
    Index 4
    DofObject "J5"
  }
}
DummyDofs
{
}
UseHeartbeat 0
HeartRate 0
UsePhysicalHeartbeat 0
RootNode "IRB 390-10/1300"
FlangeNode "mountplate"
RootOffset 
{
  Expression "Tz(-262)"
}

JointMap
{
Joint 0 "J1"
Joint 1 "J2"
Joint 2 "J3"
Joint 3 "J4"
Joint 4 "J5"
}
Kinematics "Kinematics"
Bases ""
{
BaseFrame "rSimBaseFrame"
{
Frame "wobj1" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj2" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj3" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj4" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj5" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj6" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj7" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj8" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj9" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj10" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj11" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj12" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj13" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj14" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj15" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "wobj16" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
}
Tools ""
{
BaseFrame "rSimBaseFrame"
{
Frame "tool1" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool2" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool3" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool4" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool5" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool6" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool7" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool8" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool9" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool10" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool11" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool12" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool13" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool14" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool15" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
BaseFrame "rSimBaseFrame"
{
Frame "tool16" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "mountplate"
InterpolationMode  0

VariableSpace
{
}
Mass  0

CenterOfGravity  1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1

Inertia  0 0 0 1

}
}
InitialBase 0
InitialTool 0
InitialExternalTCP  0

ApproachAxis  0

MaxCartesianSpeed  5000

MaxCartesianAcceleration  20000

MaxCartesianDeceleration  20000

MaxAngularSpeed  720

MaxAngularAcceleration  2880

MaxAngularDeceleration  2880

FrameLagTime  0

FrameSettleTime  0

OrientationInterpolationMode  1

ConfigurationMode  0

TrackWorldFrameMode  0

}
Functionality "rPythonKinematics"
{
Id 3
Name "Kinematics"
Script "from vcPythonKinematics import *\nimport vcMatrix\nimport vcVector \nimport math\n\n#-------------------------------------------------------------------------------\n\nJOINT_NAMES = ['J1','J2','J3','J4','J5']\n\nEPSILON = 1e-6\nD2R = math.pi/180.0\nR2D = 180.0/math.pi\n\ncomp = getComponent()\nm = vcMatrix.new()\nVZ = vcVector.new(0, 0, -1)\n\n\ndef UpdateGlobals(*args):\n  global L1, L2, SO, WO, L34Z, L45Z\n  global UpperShaftOffset, UpperShaftXOffset, UpperShaft2XOffset, LowerShaftOffset, LowerShaftXOffset, LowerShaft2XOffset\n  global ConnectorWidth, UpperConnectorOffset, LowerConnectorOffset\n  global WorkSpaceTop, WorkSpaceMid, WorkSpaceBottom, WorkSpaceTopRadius, WorkSpaceBottomRadius\n  global SwapJ23, JS, JZO\n  global PX, PY, PZ, ry1, rz1, ry2, rz2, ry3, rz3, rx4, ry4, tz4, rx5, ry5, tz5\n  \n  L1 = comp.getProperty('Kinematics::LinkLength1').Value\n  L2 = comp.getProperty('Kinematics::LinkLength2').Value\n  SO = comp.getProperty('Kinematics::ShoulderOffset').Value\n  WO = comp.getProperty('Kinematics::WristOffset').Value\n  L34Z = comp.getProperty('Kinematics::L34Z').Value\n  L45Z = comp.getProperty('Kinematics::L45Z').Value\n  \n  UpperShaftOffset = comp.getProperty('Kinematics::UpperShaftOffset').Value\n  UpperShaftXOffset = comp.getProperty('Kinematics::UpperShaftXOffset').Value\n  UpperShaft2XOffset = comp.getProperty('Kinematics::UpperShaft2XOffset').Value\n  LowerShaftOffset = comp.getProperty('Kinematics::LowerShaftOffset').Value\n  LowerShaftXOffset = comp.getProperty('Kinematics::LowerShaftXOffset').Value\n  LowerShaft2XOffset = comp.getProperty('Kinematics::LowerShaft2XOffset').Value\n  \n  ConnectorWidth = comp.getProperty('Kinematics::ConnectorWidth').Value\n  UpperConnectorOffset = comp.getProperty('Kinematics::UpperConnectorOffset').Value\n  LowerConnectorOffset = comp.getProperty('Kinematics::LowerConnectorOffset').Value\n  \n  WorkSpaceTop = comp.getProperty('Kinematics::WorkSpaceTop').Value\n  WorkSpaceMid = comp.getProperty('Kinematics::WorkSpaceMid').Value\n  WorkSpaceBottom = comp.getProperty('Kinematics::WorkSpaceBottom').Value\n  WorkSpaceTopRadius = comp.getProperty('Kinematics::WorkSpaceTopRadius').Value\n  WorkSpaceBottomRadius = comp.getProperty('Kinematics::WorkSpaceBottomRadius').Value\n  \n  SwapJ23 = comp.getProperty('Kinematics::SwapJ23').Value\n  JS = [1,1,1,1,1]\n  JZO = [0.0,0.0,0.0,0.0,0.0]\n  JS[0] = comp.getProperty('Kinematics::JointSign1').Value\n  JS[1] = comp.getProperty('Kinematics::JointSign2').Value\n  JS[2] = comp.getProperty('Kinematics::JointSign3').Value\n  JS[3] = comp.getProperty('Kinematics::JointSign4').Value\n  JS[4] = comp.getProperty('Kinematics::JointSign5').Value\n  JZO[0] = comp.getProperty('Kinematics::JointZeroOffset1').Value\n  JZO[1] = comp.getProperty('Kinematics::JointZeroOffset2').Value\n  JZO[2] = comp.getProperty('Kinematics::JointZeroOffset3').Value\n  JZO[3] = comp.getProperty('Kinematics::JointZeroOffset4').Value\n  JZO[4] = comp.getProperty('Kinematics::JointZeroOffset5').Value\n  \n  PX, PY, PZ, ry1, rz1, ry2, rz2, ry3, rz3, rx4, ry4, tz4, rx5, ry5, tz5 = 15 * [0.0]\n\n\n# Input properties\nprops = []  \nprops.append(comp.getProperty('Kinematics::LinkLength1'))\nprops.append(comp.getProperty('Kinematics::LinkLength2'))\nprops.append(comp.getProperty('Kinematics::ShoulderOffset'))\nprops.append(comp.getProperty('Kinematics::WristOffset'))\nprops.append(comp.getProperty('Kinematics::L34Z'))\nprops.append(comp.getProperty('Kinematics::L45Z'))\nprops.append(comp.getProperty('Kinematics::UpperShaftOffset'))\nprops.append(comp.getProperty('Kinematics::UpperShaftXOffset'))\nprops.append(comp.getProperty('Kinematics::UpperShaft2XOffset'))\nprops.append(comp.getProperty('Kinematics::LowerShaftOffset'))\nprops.append(comp.getProperty('Kinematics::LowerShaftXOffset'))\nprops.append(comp.getProperty('Kinematics::LowerShaft2XOffset'))\nprops.append(comp.getProperty('Kinematics::ConnectorWidth'))\nprops.append(comp.getProperty('Kinematics::UpperConnectorOffset'))\nprops.append(comp.getProperty('Kinematics::LowerConnectorOffset'))\nprops.append(comp.getProperty('Kinematics::WorkSpaceTop'))\nprops.append(comp.getProperty('Kinematics::WorkSpaceMid'))\nprops.append(comp.getProperty('Kinematics::WorkSpaceBottom'))\nprops.append(comp.getProperty('Kinematics::WorkSpaceTopRadius'))\nprops.append(comp.getProperty('Kinematics::WorkSpaceBottomRadius'))\nprops.append(comp.getProperty('Kinematics::SwapJ23'))\nprops.append(comp.getProperty('Kinematics::JointSign1'))\nprops.append(comp.getProperty('Kinematics::JointSign2'))\nprops.append(comp.getProperty('Kinematics::JointSign3'))\nprops.append(comp.getProperty('Kinematics::JointSign4'))\nprops.append(comp.getProperty('Kinematics::JointSign5'))\nprops.append(comp.getProperty('Kinematics::JointZeroOffset1'))\nprops.append(comp.getProperty('Kinematics::JointZeroOffset2'))\nprops.append(comp.getProperty('Kinematics::JointZeroOffset3'))\nprops.append(comp.getProperty('Kinematics::JointZeroOffset4'))\nprops.append(comp.getProperty('Kinematics::JointZeroOffset5'))\nfor prop in props:\n  if prop:\n    prop.OnChanged = UpdateGlobals\n\nUpdateGlobals(None)\n\n\n# Follower joint properties\nfprops = []\nfprops.append(comp.getProperty('Kinematics::PX'))\nfprops.append(comp.getProperty('Kinematics::PY'))\nfprops.append(comp.getProperty('Kinematics::PZ'))\nfprops.append(comp.getProperty('Kinematics::ry1'))\nfprops.append(comp.getProperty('Kinematics::rz1'))\nfprops.append(comp.getProperty('Kinematics::ry2'))\nfprops.append(comp.getProperty('Kinematics::rz2'))\nfprops.append(comp.getProperty('Kinematics::ry3'))\nfprops.append(comp.getProperty('Kinematics::rz3'))\nfprops.append(comp.getProperty('Kinematics::rx4'))\nfprops.append(comp.getProperty('Kinematics::ry4'))\nfprops.append(comp.getProperty('Kinematics::tz4'))\nfprops.append(comp.getProperty('Kinematics::rx5'))\nfprops.append(comp.getProperty('Kinematics::ry5'))\nfprops.append(comp.getProperty('Kinematics::tz5'))\n\n\ndef JointOnChanged(a):\n  #Update follower links when driver joints are changed\n  UpdateFollowerLinkProperties()\n\n# Driver joint properties\ndprops = []\ndprops.append(comp.getProperty('J1'))\ndprops.append(comp.getProperty('J2'))\ndprops.append(comp.getProperty('J3'))\ndprops.append(comp.getProperty('J4'))\ndprops.append(comp.getProperty('J5'))\n\nfor dprop in dprops:\n  if dprop:\n    dprop.OnChanged = JointOnChanged\n\n#-------------------------------------------------------------------------------\n\n\ndef GetNominalJoints(mappedjoints):\n  nominal = [0.0, 0.0, 0.0, 0.0, 0.0]\n  for i in range(min(len(mappedjoints), OnGetJointCount())):\n    nominal[i] = JS[i]*mappedjoints[i] - JZO[i]\n  return nominal\n\n\ndef GetMappedJoints(nominaljoints):\n  mapped = [0.0, 0.0, 0.0, 0.0, 0.0]\n  for i in range(min(len(nominaljoints), OnGetJointCount())):\n    mapped[i] = JS[i]*(nominaljoints[i] + JZO[i])\n  return mapped\n\n\ndef OnGetJointCount():\n  return 5\n\n\ndef OnGetJointName(index):\n  return JOINT_NAMES[index]\n\n\ndef OnForward(kinobj):\n  \n  joints = GetNominalJoints(kinobj.JointValues)\n  \n  j23swap = -1.0 if SwapJ23 else 1.0\n  centers = []\n  for i, J in enumerate(joints[0:3]):\n    m.identity()\n    m.rotateRelZ(-j23swap*120*i)\n    m.translateRel(SO, 0, 0)\n    m.rotateRelY(J)\n    m.translateRel(L1, 0, 0)\n    m.rotateRelY(-J)\n    m.translateRel(-WO, 0, 0)\n    centers.append(m.P)\n  pxs = sphereIntersection(*centers)\n  if not pxs:\n    return False\n  if not SwapJ23:\n    result = pxs[0]\n  else:\n    result = pxs[1]\n  \n  m.identity()\n  m.translateAbs(result.X, result.Y, result.Z)\n  m.rotateRelY(180)\n  m.translateRel(0, 0, L34Z)\n  m.rotateRelZ(joints[3])\n  m.rotateRelY(joints[4])\n  m.translateRel(0, 0, L45Z)\n  \n  kinobj.Target = m\n  \n  return True\n\n\ndef uniformZ(m):\n  #Uniform matrix m so that Z axis (A) remtains its direction. Second most important axis is X (N).\n  #Modifies original matrix, return nothing.\n  \n  if not m:\n    return\n  a = m.A\n  a.normalize()\n  if a.length() < EPSILON:\n    a = vcVector.new(0, 0, 1)\n  o = a ^ m.N\n  if o.length() < EPSILON:\n    n = vcVector.new(1, 0, 0)\n    o = a ^ n\n    if o.length() < EPSILON:\n      n = vcVector.new(0, 1, 0)\n      o = a ^ n\n  o.normalize()\n  n = o ^ a\n  n.normalize()\n  m.N = n\n  m.O = o\n  m.A = a\n\n\ndef projectPointToPlane(p, m, a = None):\n  #Project point p (vector) to plane m (matrix, m.A is plane normal).\n  #If vector a is given, projection is done with that directional vetcor, \n  #otherwise plane normal m.A is used.\n  \n  if a:\n    a.normalize()\n    m.A = a\n  else:\n    uniformZ(m)\n  im = vcMatrix.new(m)\n  im.invert()\n  p = im * p\n  p.Z = 0\n  p = m * p\n  return p\n\n\ndef sphereIntersection(p1, p2, p3):\n  #Calculate intersection points (2 of them) for three spheres with centerpoints p1, p2 and p3 and radii r1, r2 and r3.\n  \n  #Calculate intersection circle for spheres 1 and 2\n  r1, r2, r3 = L2, L2, L2\n  a12 = p2 - p1\n  a12l = a12.length()\n  if a12l < EPSILON or a12l > r1 + r2:\n    return None\n  alpha = math.acos((r1 * r1 + a12l * a12l - r2 * r2)/(2 * r1 * a12l))\n  r12 = r1 * math.sin(alpha)\n  d = r1 * math.cos(alpha)\n  a12.normalize()\n  c12 = p1 + d * a12\n  #Circle 12 defined by center point c12, axis a12 and radius r12\n  \n  #Form a plane on circle 12 and project sphere 3 onto it as circle\n  plane = vcMatrix.new()\n  plane.A = a12\n  plane.P = c12\n  uniformZ(plane)\n  pc3 = projectPointToPlane(p3, plane)\n  pa3 = pc3 - p3\n  pa3l = pa3.length()\n  if pa3l > r3:\n    return None\n  pr3 = math.sqrt(r3 * r3 - pa3l * pa3l)\n  pa3.normalize()\n  #Circle 3 defined by center point pc3, axis pa3 and radius pr3\n  \n  #Form a new plane and solve intersection points of circle 12 and 3 on it\n  a123 = pc3 - c12\n  a123l = a123.length()\n  if a123l > r12 + pr3:\n    return None\n  a123.normalize()\n  N = a123\n  A = a12\n  O = A ^ N\n  P = c12\n  plane.N = N\n  plane.O = O\n  plane.A = A\n  plane.P = P\n  iplane = vcMatrix.new(plane)\n  iplane.invert()\n  pc3ip = plane * pc3\n  rcp = (r12 * r12 + a123l * a123l - pr3 * pr3)/(2 * r12 * a123l)\n  if abs(rcp) > 1:\n    return None\n  alpha = math.acos(rcp)\n  r123 = r12 * math.sin(alpha)\n  d = r12 * math.cos(alpha)\n  px1ip = vcVector.new(d, r123, 0)\n  px2ip = vcVector.new(d, -r123, 0)\n  px1 = plane * px1ip\n  px2 = plane * px2ip\n  return [px1, px2]\n\n\ndef OnInverse(kinobj):\n  global PX, PY, PZ, ry1, rz1, ry2, rz2, ry3, rz3, rx4, ry4, tz4, rx5, ry5, tz5\n  \n  solutions = [] \n  warning = VC_SOLUTION_REACHABLE \n  \n  t6 = kinobj.Target\n  \n  j4 = math.atan2(t6.O.X, t6.O.Y) * R2D\n  j5 = math.acos(-t6.A.Z) * R2D\n  if t6.N.Z < 0:\n    j5 = -j5\n  t6.translateRel(0, 0, -L45Z)\n  t6.rotateRelY(-j5)\n  \n  PX = t6.P.X\n  PY = t6.P.Y\n  PZ = t6.P.Z\n  \n  reachable, [PX_, PY_, PZ_] = IsReachable(PX, PY, PZ)\n  \n  j23swap = -1.0 if SwapJ23 else 1.0\n  \n  for jj in range(3):\n    \n    m.identity()\n    m.translateRel(-SO, 0.0, 0.0)\n    m.rotateRelZ(j23swap*120*jj)\n    m.translateRel(PX, PY, PZ + L34Z)\n    m.rotateRelZ(-j23swap*120.0*jj)\n    m.translateRel(WO, 0.0, 0.0)\n  \n    # m is transformation from shoulder to middle of ball joints on platform\n    cx = m.P.X\n    cy = m.P.Y\n    cz = m.P.Z\n    \n    # X-rotation of Outer Arm is easiest to calculate. Needed for other angle calculations\n    sin_3 = cy / L2\n    if abs(sin_3) <= 1.0 :\n      t3 = math.asin(sin_3)*R2D\n    else:\n      reachable = False\n      if  sin_3 < 0.0:\n        t3 = -90.0\n      else:\n        t3 = 90.0  \n    \n    # Calculate projected length of Outer Arm in X-Y Plane\n    LL2 = L2 * math.cos(t3 * D2R)\n    \n    # Calculate the direction to the wrist center\n    if (abs(cx) < EPSILON and abs(cz) < EPSILON):\n      a13 = 0.0\n      reachable = False\n    else:\n      a13 = math.atan2(-cz, cx) * R2D\n    \n    d13 = math.sqrt(cx * cx + cz * cz)\n    \n    if (d13 > L1 + LL2):\n      t1 =   0.0\n      t2 = 180.0\n      reachable = False\n    elif (d13 < abs(L1 - LL2)):\n      t1 = 180.0\n      t2 =   0.0\n      reachable = False\n    else:\n      t1 = sssa(LL2, L1, d13) * R2D\n      t2 = -sssa(d13, L1, LL2) * R2D\n    \n    \n    if jj == 0: # Joint 1\n      j1   = a13 - t1\n      ry1 = t2\n      rz1 = t3\n    elif jj == 1: # Joint 2\n      j2   = a13 - t1\n      ry2 = t2\n      rz2 = t3\n    elif jj == 2: # Joint 3\n      j3   = a13 - t1\n      ry3 = t2\n      rz3 = t3\n  \n  # Calculate helper variables for shaft (rx4, ry4 and tz4)\n  PX_ = PX - (UpperShaftXOffset - LowerShaftXOffset)\n  rx4 = math.atan2(-(PY*math.cos(j4*D2R) + PX_*math.sin(j4*D2R)), -PZ - L34Z - (UpperShaftOffset + LowerShaftOffset)) * R2D\n  ry4 = math.atan2(-PX_*math.cos(j4*D2R) + PY*math.sin(j4*D2R) , math.sqrt(pow(PY*math.cos(j4*D2R) + PX*math.sin(j4*D2R), 2) + pow(-PZ - L34Z - (UpperShaftOffset + LowerShaftOffset), 2))) * R2D\n  tz4 = math.sqrt((PX_*PX_ + PY*PY) + pow(-PZ - L34Z - (UpperShaftOffset + LowerShaftOffset), 2))\n  \n  # Calculate helper variables for shaft 2 (rx5, ry5 and tz5)\n  PX_ = PX - (UpperShaft2XOffset - LowerShaft2XOffset)\n  rx5 = math.atan2(-(PY*math.cos(j5*D2R) + PX_*math.sin(j5*D2R)), -PZ - L34Z - (UpperShaftOffset + LowerShaftOffset)) * R2D\n  ry5 = math.atan2(-PX_*math.cos(j5*D2R) + PY*math.sin(j5*D2R) , math.sqrt(pow(PY*math.cos(j5*D2R) + PX*math.sin(j5*D2R), 2) + pow(-PZ - L34Z - (UpperShaftOffset + LowerShaftOffset), 2))) * R2D\n  tz5 = math.sqrt((PX_*PX_ + PY*PY) + pow(-PZ - L34Z - (UpperShaftOffset + LowerShaftOffset), 2))\n  \n  joints = GetMappedJoints( [j1,j2,j3,j4,j5] )\n  \n  if not reachable:\n    warning = VC_SOLUTION_UNREACHABLE\n  \n  solutions.append([warning, joints])\n  \n  kinobj.Solutions = solutions\n  \n  return reachable\n\n\ndef IsReachable(PX, PY, PZ):\n  # Check reachability and limit position\n  # return tuple (is_reachable, [PX_limited, PY_limited, PY_limited])\n  \n  reachable = True\n  limited_pos = [PX, PY, PZ]\n  \n  if PZ < WorkSpaceBottom or PZ > WorkSpaceTop:\n    reachable = False\n    limited_pos[2] = min(WorkSpaceTop, max(WorkSpaceBottom, PZ))\n  \n  #Check if at chamfered workspace area and reduce radius with xy_chamfer\n  radius = WorkSpaceTopRadius\n  if PZ < WorkSpaceMid:\n    slope = (WorkSpaceTopRadius - WorkSpaceBottomRadius) / max(1, (WorkSpaceMid - WorkSpaceBottom))\n    xy_chamfer =  slope * (-PZ + WorkSpaceMid)\n    radius -= xy_chamfer\n  \n  x2 = PX * PX\n  y2 = PY * PY\n  r2 = radius * radius\n  \n  if x2 + y2 > r2:\n    reachable = False\n    limited_pos[0] = min(radius, max(-radius, limited_pos[0]))\n    y_limit = math.sqrt(r2 - limited_pos[0] * limited_pos[0])\n    limited_pos[1] = min(y_limit, max(-y_limit, limited_pos[1]))\n    \n  return (reachable, limited_pos)\n\n\ndef OnCalculateTarget(fullTarget, baseMtx, toolMtx, targetInverted):\n  # Restrain degrees of freedom in target matrix\n  \n  if targetInverted:\n    m = baseMtx\n    baseMtx = toolMtx\n    toolMtx = m\n  \n  itoolMtx = vcMatrix.new(toolMtx)\n  itoolMtx.invert()\n  \n  #Target matrix in root\n  tgt_in_root = baseMtx * fullTarget\n  \n  #Tool0 in robot root\n  tool0_in_root = tgt_in_root * itoolMtx\n  \n  #Force Y axis on root XY plane\n  if abs(tool0_in_root.O.Z) > EPSILON:\n    A_ = tool0_in_root.A\n    A_.Z = 0\n    A_.normalize()\n    O = tool0_in_root.A ^ A_\n    O.normalize()\n    if O.angle(tool0_in_root.O) * R2D > 90:\n      O = (-1.0) * O\n    N = O ^ tool0_in_root.A\n    N.normalize()\n    tool0_in_root.O = O\n    tool0_in_root.N = N\n    tool0_in_root.uniform()\n  \n  #Modified target in root\n  new_tgt_in_root = tool0_in_root * toolMtx\n  new_tgt_in_root.P = tgt_in_root.P\n  \n  #Modified tool0 in root\n  new_tool0_in_root = new_tgt_in_root * itoolMtx\n  \n  if targetInverted:\n    new_tool0_in_root.invert()\n  \n  return new_tool0_in_root\n\n\ndef UpdateFollowerLinkProperties():\n  # Update follower link properties only by demand\n  \n  new_values = [PX, PY, PZ, ry1, rz1, ry2, rz2, ry3, rz3, rx4, ry4, tz4, rx5, ry5, tz5]\n  \n  for i in range(15):\n    prop = fprops[i]\n    value = new_values[i]\n    if abs(prop.Value - value) > EPSILON:\n      prop.Value = value\n  comp.update()\n\n#-------------------------------------------------------------------------------"
}
Functionality "rSimBoolSignalMap"
{
Id 4
Name "Inputs"
MaxPorts 4097
Listeners 
{
}
Ports 4097
StartIndex 0
Direction  0
}
Functionality "rSimBoolSignalMap"
{
Id 5
Name "Outputs"
MaxPorts 4097
Listeners 
{
}
Ports 4097
StartIndex 0
Direction  0
}
Functionality "rSimInterface"
{
Id 6
Name "RobotPositioner"
Flags 6
Section 
{
Name "Hierarchy_Joints_Bases"
Frame "InstallRobot"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 0
Node "IRB 390-10/1300"
Frame "InstallRobot"
}
rSimJointExportField
{
Name "Joints"
Export 0
Controller "IRC5"
}
rSimBaseExportField
{
Name "Bases"
Export 0
Container "IRC5"
}
}
}
Section 
{
Name "Hierarchy_Joints"
Frame "InstallRobot"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 0
Node "IRB 390-10/1300"
Frame "InstallRobot"
}
rSimJointExportField
{
Name "Joints"
Export 0
Controller "IRC5"
}
}
}
Section 
{
Name "Hierarchy"
Frame "InstallRobot"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 0
Node "IRB 390-10/1300"
Frame "InstallRobot"
}
}
}
}
Functionality "rSimDynamicInterface"
{
Id 7
Name "WorkpiecePositionersJoints"
Flags 6
Abstract 1
ConnectionEditName "Interfaces::Connect Workpiece Positioner"
TemplateSection 
{
Name "TemplateSection"
Fields
{
rSimJointExportField
{
Name "Joints"
Export 0
Controller "IRC5"
}
}
}
}
Functionality "rSimDynamicInterface"
{
Id 8
Name "Accessories"
Flags 6
Abstract 1
ConnectionEditName "Interfaces::Connect Special Accessories"
TemplateSection 
{
Name "TemplateSection"
}
}
Functionality "rSimStatistics"
{
Id 9
Name "Statistics"
CustomStates
{
1
"Warmup"
2
"Break"
3
"Idle"
4
"Busy"
5
"Blocked"
6
"Broken"
7
"Repair"
8
"Setup"
}
}
Functionality "rPythonScript"
{
Id 10
Name "ActionScript"
Script "'''This script imports the default action script from the installation folder. \n   To modify the source, remove all the lines of this script, Press Ctrl + J and Choose Snippet \"ActionScript\" from the list.'''\nfrom vcScript import *\nimport ActionScript.action_script as default_actions\ndef OnRun():\n  default_actions.OnRun()\ndef OnStart():\n  default_actions.OnStart()\ndef OnReset():\n  default_actions.OnReset()\ndef OnFinalize():\n default_actions.OnFinalize()\n    \ndefault_actions.AutoConfigure()"
CompatibilityMode 1
}
VCID 96e14869-790e-4d11-ae95-d2772d0b7cb8
OriginalUri file:///C:/Users/hannuke1/Documents/Visual+Components/4.6/My+Models/A+Workfolder/Batch+Update/Components/ABB/Robots/IRB+390-10_1300.vcmx
Revision 112
Location 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
ActiveSimulationLevel detailed
BOMname  "IRB 390-10/1300"

BOMdescription  "ABB IRB 390-10/1300"

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
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::LinkLength1"
    Value 425
    Group 65538
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
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
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::LinkLength2"
    Value 975
    Group 65539
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::ShoulderOffset"
    Value 350
    Group 65540
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::WristOffset"
    Value 95
    Group 65541
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::UpperShaftOffset"
    Value -113.6
    Group 65544
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::LowerShaftOffset"
    Value 82.6
    Group 65547
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::ry1"
    Value -56.3055176678551
    Group 131080
    Settings
    {
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::rz1"
    Value 5.84569639916166E-15
    Group 131081
    Settings
    {
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::ry2"
    Value -56.3055176678551
    Group 131082
    Settings
    {
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::rz2"
    Value -1.47641346115648E-15
    Group 131083
    Settings
    {
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::ry3"
    Value -56.3055176678551
    Group 131084
    Settings
    {
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::rz3"
    Value 8.35099485594523E-16
    Group 131085
    Settings
    {
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::L34Z"
    Value 140
    Group 65542
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rBool>"
  {
    Name "WorkSpace::Envelope"
    Value 0
    Group 71
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      ON_EDIT_CONFIGURE
      ON_EDIT_SIM_UPDATE
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::WorkSpaceTopRadius"
    Value 650
    Group 65558
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      ON_EDIT_CONFIGURE
      ON_EDIT_SIM_UPDATE
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rButton>"
  {
    Name "SignalActions::Configure"
    Value 0
    Group 0
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::WorkSpaceTop"
    Value -856
    Group 65554
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      ON_EDIT_CONFIGURE
      ON_EDIT_SIM_UPDATE
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::WorkSpaceBottom"
    Value -1256
    Group 65556
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      ON_EDIT_CONFIGURE
      ON_EDIT_SIM_UPDATE
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "HeightBase"
    Value 5
    Group 131220
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::WorkSpaceBottomRadius"
    Value 380
    Group 65557
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      ON_EDIT_CONFIGURE
      ON_EDIT_SIM_UPDATE
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::WorkSpaceMid"
    Value -1067
    Group 65555
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      ON_EDIT_CONFIGURE
      ON_EDIT_SIM_UPDATE
    }
    Quantity "Distance"
    Magnitude 1
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
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::DetectLockedComponents"
    Value 0
    Group 68
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
    Name "Kinematics::PX"
    Value 2.8421709430404E-14
    Group 65571
    Settings
    {
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::PY"
    Value 9.9475983006414E-14
    Group 65572
    Settings
    {
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::PZ"
    Value -918.758037527338
    Group 65573
    Settings
    {
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTStepVariable<rDouble>"
  {
    Name "Kinematics::JointSign1"
    Value 1
    Group 65561
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      TRANSLATE_USING_GETTEXT
    }
    StepList
    {
      Step
      {
        Value 1
        Enabled 1
      }
      Step
      {
        Value -1
        Enabled 1
      }
    }
  }
  Variable "rTStepVariable<rDouble>"
  {
    Name "Kinematics::JointSign2"
    Value 1
    Group 65562
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
    StepList
    {
      Step
      {
        Value 1
        Enabled 1
      }
      Step
      {
        Value -1
        Enabled 1
      }
    }
  }
  Variable "rTStepVariable<rDouble>"
  {
    Name "Kinematics::JointSign3"
    Value 1
    Group 65563
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
    StepList
    {
      Step
      {
        Value 1
        Enabled 1
      }
      Step
      {
        Value -1
        Enabled 1
      }
    }
  }
  Variable "rTStepVariable<rDouble>"
  {
    Name "Kinematics::JointSign4"
    Value 1
    Group 65564
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
    StepList
    {
      Step
      {
        Value 1
        Enabled 1
      }
      Step
      {
        Value -1
        Enabled 1
      }
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::JointZeroOffset1"
    Value 0
    Group 65566
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::JointZeroOffset2"
    Value 0
    Group 65567
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::JointZeroOffset3"
    Value 0
    Group 65568
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::JointZeroOffset4"
    Value 180
    Group 65569
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::DetectHiddenComponents"
    Value 0
    Group 61
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
    Group 62
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
    Group 63
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
    Group 64
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
    Group 65
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
    Group 66
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTStepVariable<rString>"
  {
    Name "SignalActions::GraspIncludeEmptyAssemblies"
    Value "No -Delete"
    Group 67
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
  Variable "rTVariable<rString>"
  {
    Name "RobotModelID"
    Value "ABB|IRB 390-10/1300"
    Group 131229
    Settings
    {
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::ConnectorWidth"
    Value 190
    Group 65551
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::UpperConnectorOffset"
    Value 0
    Group 65552
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::LowerConnectorOffset"
    Value 0
    Group 65553
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::rx4"
    Value 8.08742763965324E-15
    Group 131140
    Settings
    {
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::ry4"
    Value 0.35377883705812
    Group 131141
    Settings
    {
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::tz4"
    Value 809.773474090209
    Group 131142
    Settings
    {
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rBool>"
  {
    Name "Kinematics::Joint4Enabled"
    Value 1
    Group 65559
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Kinematics::SwapJ23"
    Value 0
    Group 65560
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTPointerListVariable<Component>"
  {
    Name "SignalActions::ExcludeReleasingTo"
    Value
    {
    }
    Group 69
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
    Group 70
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
    Name "Kinematics::UpperShaftXOffset"
    Value 75
    Group 65545
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::LowerShaftXOffset"
    Value 80
    Group 65548
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::L45Z"
    Value 97
    Group 65543
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::UpperShaft2XOffset"
    Value -100
    Group 65546
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::LowerShaft2XOffset"
    Value 0
    Group 65550
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::rx5"
    Value -8.04410167699925E-15
    Group 131143
    Settings
    {
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::ry5"
    Value -7.04002265911284
    Group 131144
    Settings
    {
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Angle"
    Magnitude 1
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::tz5"
    Value 815.90935730639
    Group 131145
    Settings
    {
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Distance"
    Magnitude 1
  }
  Variable "rTStepVariable<rDouble>"
  {
    Name "Kinematics::JointSign5"
    Value 1
    Group 65565
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      TRANSLATE_USING_GETTEXT
    }
    StepList
    {
      Step
      {
        Value 1
        Enabled 1
      }
      Step
      {
        Value -1
        Enabled 1
      }
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Kinematics::JointZeroOffset5"
    Value 0
    Group 65570
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Angle"
    Magnitude 1
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
Offset 1 3.68474505943e-44 -0 0 -3.68474505943e-44 1 0 0 0 0 1 0 -1.05742642417e-61 -5.55452730856e-61 0 1 
}
Node "rSimLink"
{
Name "base"
Id 3
NodeClass 
{
Id 3
Feature "rSwitchFeature"
{
Name "Switch"

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
      Expression "WorkSpace::Envelope"
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
  Expression "WorkSpace::Envelope"
}

Feature "rTransformFeature"
{
Name "Transform_7"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Transform_7"
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
  Variable "rTExpressionVariable<rMatrix>"
  {
    Name "Expression"
    Value
    {
      Expression ""
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
Transform 
{
  Expression ""
}

Feature "rTransformFeature"
{
Name "Transform_4"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Transform_4"
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
  Variable "rTExpressionVariable<rMatrix>"
  {
    Name "Expression"
    Value
    {
      Expression "Tz(-Kinematics::WorkSpaceTop)"
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
Transform 
{
  Expression "Tz(-Kinematics::WorkSpaceTop)"
}

Feature "rPrimitiveCylinderFeature"
{
Name "Cylinder_7"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Cylinder_7"
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
    Value "transp_blue"
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
  Variable "rTExpressionVariable<rDouble>"
  {
    Name "Radius"
    Value
    {
      Expression "Kinematics::WorkSpaceTopRadius"
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
    Name "Height"
    Value
    {
      Expression "Kinematics::WorkSpaceTop-Kinematics::WorkSpaceMid"
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
  Variable "rTExpressionVariable<rDouble>"
  {
    Name "StartSweep"
    Value
    {
      Expression "0 {deg}"
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
    Name "EndSweep"
    Value
    {
      Expression "360"
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
  Variable "rTExpressionVariable<rInt>"
  {
    Name "Sections"
    Value
    {
      Expression "24"
    }
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
    Name "Caps"
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
Material  "transp_blue"

Radius 
{
  Expression "Kinematics::WorkSpaceTopRadius"
}

Height 
{
  Expression "Kinematics::WorkSpaceTop-Kinematics::WorkSpaceMid"
}

StartSweep 
{
  Expression "0 {deg}"
}

EndSweep 
{
  Expression "360"
}

Sections 
{
  Expression "24"
}

Caps 1
}
}
Feature "rTransformFeature"
{
Name "Transform_6"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Transform_6"
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
  Variable "rTExpressionVariable<rMatrix>"
  {
    Name "Expression"
    Value
    {
      Expression "Tz(-Kinematics::WorkSpaceMid)"
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
Transform 
{
  Expression "Tz(-Kinematics::WorkSpaceMid)"
}

Feature "rPrimitiveConeFeature"
{
Name "Cone"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Cone"
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
    Value "transp_blue"
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
  Variable "rTExpressionVariable<rDouble>"
  {
    Name "BottomRadius"
    Value
    {
      Expression "Kinematics::WorkSpaceTopRadius"
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
    Name "TopRadius"
    Value
    {
      Expression "Kinematics::WorkSpaceBottomRadius"
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
  Variable "rTExpressionVariable<rDouble>"
  {
    Name "Height"
    Value
    {
      Expression "Kinematics::WorkSpaceMid-Kinematics::WorkSpaceBottom"
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
    Name "StartSweep"
    Value
    {
      Expression "0 {deg}"
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
  Variable "rTExpressionVariable<rDouble>"
  {
    Name "EndSweep"
    Value
    {
      Expression "360"
    }
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
  Variable "rTExpressionVariable<rInt>"
  {
    Name "Sections"
    Value
    {
      Expression "24"
    }
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
  Variable "rTVariable<rBool>"
  {
    Name "Caps"
    Value 1
    Group 9
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
Material  "transp_blue"

BottomRadius 
{
  Expression "Kinematics::WorkSpaceTopRadius"
}

TopRadius 
{
  Expression "Kinematics::WorkSpaceBottomRadius"
}

Height 
{
  Expression "Kinematics::WorkSpaceMid-Kinematics::WorkSpaceBottom"
}

StartSweep 
{
  Expression "0 {deg}"
}

EndSweep 
{
  Expression "360"
}

Sections 
{
  Expression "24"
}

Caps 1
}
}
}
}
}
Dof "Fixed"
Offset 
{
  Expression "Tz(-262).Ry(180)"
}
Node "rSimLink"
{
Name "MotorAxis2"
Id 4
NodeClass 
{
Id 4
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_5D_UU2_00_geo"

Matrix 1.8369297534e-16 -1 -1.22464679915e-16 0 -1 -1.8369297534e-16 -1.49971025142e-32 0 -7.49879891331e-33 1.22464679915e-16 -1 0 -6.12323399574e-15 100 -148.4 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_5D_UU2_00_geo"
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
    Value "geo-47b53f8a-7ea0-407e-963a-dde163a171fd"
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

Uri "geo-47b53f8a-7ea0-407e-963a-dde163a171fd"
OnDemandLoad 0
UseBackfaces 0
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "J6"
  Properties
  {
  }
  Driver 0
  AxisType 2
  JointDeflection
  {
    Expression "J5"
  }
}
Offset 
{
  Expression "Tx(-Kinematics::UpperShaft2XOffset).Tz(Kinematics::UpperShaftO\
ffset)"
}
Node "rSimLink"
{
Name "UniversalJoint2_1"
Id 5
NodeClass 
{
Id 5
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_5D_UC_00_geo"

Matrix 1.83692975339e-16 -0.992460780448 -0.122562634078 0 -1 -1.82308073668e-16 -2.25138949191e-17 0 -7.49879891331e-33 0.122562634078 -0.992460780448 0 -6.12323399574e-15 117.434372942 -135.024916411 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_5D_UC_00_geo"
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
    Value "geo-2323641b-794e-4773-b3f0-8318e5a3b583"
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

Uri "geo-2323641b-794e-4773-b3f0-8318e5a3b583"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "J6"
  Properties
  {
  }
  Driver 0
  AxisType 0
  JointDeflection
  {
    Expression "Kinematics::rx5"
  }
}
Offset 
{
  Expression ""
}
Node "rSimLink"
{
Name "UniversalJoint2_2"
Id 6
NodeClass 
{
Id 6
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_5D_UF_00_geo"

Matrix 1.99973491237e-16 -0.992460780448 -0.122562634078 0 -1 -1.82308073668e-16 -1.55348147549e-16 0 1.31832786035e-16 0.122562634078 -0.992460780448 0 1.18126998621e-14 117.434372942 -135.024916411 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_5D_UF_00_geo"
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
    Value "geo-0352e972-252f-471d-bb2a-0ec3f3a111bc"
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

Uri "geo-0352e972-252f-471d-bb2a-0ec3f3a111bc"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_5D_UT_00_geo"

Matrix 1.99973491237e-16 -0.992460780448 -0.122562634078 0 -1 -1.82308073668e-16 -1.55348147549e-16 0 1.31832786035e-16 0.122562634078 -0.992460780448 0 1.18126998621e-14 117.434372942 -135.024916411 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_5D_UT_00_geo"
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
    Value "geo-7038eb20-6fc5-4c6f-b2c7-9b429caf7fd9"
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

Uri "geo-7038eb20-6fc5-4c6f-b2c7-9b429caf7fd9"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "J6"
  Properties
  {
  }
  Driver 0
  AxisType 1
  JointDeflection
  {
    Expression "Kinematics::ry5"
  }
}
Offset 
{
  Expression ""
}
Node "rSimLink"
{
Name "Telescope2"
Id 7
NodeClass 
{
Id 7
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_5D_LF_00_geo"

Matrix 1.99973491237e-16 -0.992460780448 -0.122562634078 0 -1 -1.82308073668e-16 -1.55348147549e-16 0 1.31832786035e-16 0.122562634078 -0.992460780448 0 1.18126998621e-14 117.434372942 -950.934273717 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_5D_LF_00_geo"
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
    Value "geo-9b5a73ca-b49f-4408-af91-96db2b88ffff"
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

Uri "geo-9b5a73ca-b49f-4408-af91-96db2b88ffff"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_5D_LT_00_geo"

Matrix 1.99973491237e-16 -0.992460780448 -0.122562634078 0 -1 -1.82308073668e-16 -1.55348147549e-16 0 1.31832786035e-16 0.122562634078 -0.992460780448 0 1.18126998621e-14 117.434372942 -950.934273717 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_5D_LT_00_geo"
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
    Value "geo-4314d7d3-d2e6-4213-9d80-d3bd37701334"
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

Uri "geo-4314d7d3-d2e6-4213-9d80-d3bd37701334"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "TranslationalFollower"
{
  Name "J6"
  Properties
  {
  }
  Driver 0
  AxisType 2
  JointDeflection
  {
    Expression "Kinematics::tz5"
  }
}
Offset 
{
  Expression ""
}
Node "rSimLink"
{
Name "BottomUniversalJoint2_1"
Id 8
NodeClass 
{
Id 8
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_5D_LC_00_geo"

Matrix 1.83692975339e-16 -0.992460780448 -0.122562634078 0 -1 -1.82308073668e-16 -2.25138949191e-17 0 0 0.122562634078 -0.992460780448 0 -1.14503943687e-13 117.434372942 -950.934273717 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_5D_LC_00_geo"
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
    Value "geo-32f0b655-f08d-4cde-a690-00aa2f9eb98c"
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

Uri "geo-32f0b655-f08d-4cde-a690-00aa2f9eb98c"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "J6"
  Properties
  {
  }
  Driver 0
  AxisType 5
  JointDeflection
  {
    Expression "Kinematics::ry5"
  }
}
Offset 
{
  Expression ""
}
}
}
}
}
}
Node "rSimLink"
{
Name "MotorAxis1"
Id 9
NodeClass 
{
Id 9
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_5D_UU1_00_geo"

Matrix -6.12282954249e-17 1 -1.22464679915e-16 0 1 6.12282954249e-17 -1.49971025142e-32 0 -7.49879891331e-33 -1.22464679915e-16 -1 0 4.5924254968e-15 75 -148.4 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_5D_UU1_00_geo"
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
    Value "geo-7b4c11d9-c12c-46a9-bfe3-5f59d0c5894e"
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

Uri "geo-7b4c11d9-c12c-46a9-bfe3-5f59d0c5894e"
OnDemandLoad 0
UseBackfaces 0
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "MotorAxis"
  Properties
  {
  }
  Driver "J4"
  AxisType 2
  JointDeflection
  {
    Expression "VALUE*Kinematics::JointSign4-Kinematics::JointZeroOffset4"
  }
}
Offset 
{
  Expression "Tx(-Kinematics::UpperShaftXOffset).Tz(Kinematics::UpperShaftOf\
fset)"
}
Node "rSimLink"
{
Name "UniversalJoint1_1"
Id 10
NodeClass 
{
Id 10
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_4D_UC_00_geo"

Matrix -6.12282954246e-17 0.999980937184 -0.00617456629537 0 1 6.12271282409e-17 -3.78058169252e-19 0 -7.49879891331e-33 -0.00617456629537 -0.999980937184 0 4.5924254968e-15 74.0822646506 -148.86026355 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_4D_UC_00_geo"
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
    Value "geo-8d2dbdef-ff3c-4a86-ad2c-6fcb632c715a"
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

Uri "geo-8d2dbdef-ff3c-4a86-ad2c-6fcb632c715a"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "Universal1"
  Properties
  {
  }
  Driver 0
  AxisType 0
  JointDeflection
  {
    Expression "Kinematics::rx4"
  }
}
Offset 
{
  Expression ""
}
Node "rSimLink"
{
Name "UniversalJoint1_2"
Id 11
NodeClass 
{
Id 11
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_4D_UF_00_geo"

Matrix -6.20975147464e-17 0.999980937184 -0.00617456629537 0 1 6.12271282409e-17 -1.41152208148e-16 0 -1.40771466427e-16 -0.00617456629537 -0.999980937184 0 -1.63632515701e-14 74.0822646506 -148.86026355 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_4D_UF_00_geo"
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
    Value "geo-742e09be-be41-4910-851c-e554dac5b080"
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

Uri "geo-742e09be-be41-4910-851c-e554dac5b080"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_4D_UT_00_geo"

Matrix -6.20975147464e-17 0.999980937184 -0.00617456629537 0 1 6.12271282409e-17 -1.41152208148e-16 0 -1.40771466427e-16 -0.00617456629537 -0.999980937184 0 -1.63632515701e-14 74.0822646506 -148.86026355 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_4D_UT_00_geo"
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
    Value "geo-20205521-43bc-4f0c-b67d-e3267217fe2e"
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

Uri "geo-20205521-43bc-4f0c-b67d-e3267217fe2e"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "Universal2"
  Properties
  {
  }
  Driver 0
  AxisType 1
  JointDeflection
  {
    Expression "Kinematics::ry4"
  }
}
Offset 
{
  Expression ""
}
Node "rSimLink"
{
Name "Telescope1"
Id 12
NodeClass 
{
Id 12
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_4D_LF_00_geo"

Matrix -6.20975147464e-17 0.999980937184 -0.00617456629537 0 1 6.12271282409e-17 -1.41152208148e-16 0 -1.40771466427e-16 -0.00617456629537 -0.999980937184 0 -1.63632515701e-14 74.0822646506 -958.63373764 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_4D_LF_00_geo"
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
    Value "geo-2d585bec-fd0f-4a57-8600-37c6c03440b6"
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

Uri "geo-2d585bec-fd0f-4a57-8600-37c6c03440b6"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_4D_LT_00_geo"

Matrix -6.20975147464e-17 0.999980937184 -0.00617456629537 0 1 6.12271282409e-17 -1.41152208148e-16 0 -1.40771466427e-16 -0.00617456629537 -0.999980937184 0 -1.63632515701e-14 74.0822646506 -958.63373764 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_4D_LT_00_geo"
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
    Value "geo-a440ff12-f7d1-4f8a-adbc-894ceeb5f1d0"
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

Uri "geo-a440ff12-f7d1-4f8a-adbc-894ceeb5f1d0"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "TranslationalFollower"
{
  Name "tele3"
  Properties
  {
  }
  Driver 0
  AxisType 2
  JointDeflection
  {
    Expression "Kinematics::tz4"
  }
}
Offset 
{
  Expression ""
}
Node "rSimLink"
{
Name "BottomUniversalJoint1_1"
Id 13
NodeClass 
{
Id 13
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_4D_LC_00_geo"

Matrix -6.12282954246e-17 0.999980937184 -0.00617456629537 0 1 6.12271282409e-17 -3.78058169252e-19 0 0 -0.00617456629537 -0.999980937184 0 1.18587597987e-13 74.0822646506 -958.63373764 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_4D_LC_00_geo"
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
    Value "geo-29d4af02-e7ba-4d84-a1be-40b10a9b4d9b"
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

Uri "geo-29d4af02-e7ba-4d84-a1be-40b10a9b4d9b"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "J5"
  Properties
  {
  }
  Driver 0
  AxisType 5
  JointDeflection
  {
    Expression "Kinematics::ry4"
  }
}
Offset 
{
  Expression ""
}
}
}
}
}
}
Node "rSimLink"
{
Name "Arm1"
Id 14
NodeClass 
{
Id 14
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_UA1_00_geo"

Matrix 0.98480756803 1.22460635382e-16 0.173649226748 0 1.2060016051e-16 -1 2.12651946411e-17 0 0.173649226748 0 -0.98480756803 0 390.178746218 0 -197.242353462 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_UA1_00_geo"
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
    Value "geo-0a27ce97-5766-4eb2-94fc-41e1c81d9cf7"
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

Uri "geo-0a27ce97-5766-4eb2-94fc-41e1c81d9cf7"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "Rotational"
{
  Name "J1"
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
      Value 720
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
      Value 2880
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
      Value 2880
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
  JointValue 10.0000610351563
  MinLimit
  {
    Expression "-38"
  }
  MaxLimit
  {
    Expression "100"
  }
  AxisType 1
  JointDeflection
  {
    Expression "J1"
  }
}
Offset 
{
  Expression "Tx(-Kinematics::ShoulderOffset).Ry(-Kinematics::JointZeroOffse\
t1)"
}
Node "rSimLink"
{
Name "leg_right_1_1"
Id 15
NodeClass 
{
Id 15
}
Dof  "RotationalFollower"
{
  Name "leg_left_1"
  Properties
  {
  }
  Driver 0
  AxisType 1
  JointDeflection
  {
    Expression "Kinematics::ry1"
  }
}
Offset 
{
  Expression "Tx(-Kinematics::LinkLength1).Ty(0.5*Kinematics::ConnectorWidth\
)"
}
Node "rSimLink"
{
Name "leg_right_1_2"
Id 16
NodeClass 
{
Id 16
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_LA1_2_00_geo"

Matrix 0.690813555295 1.22460635382e-16 -0.723032939651 0 8.4597466912e-17 -1 -8.85430731918e-17 0 -0.723032939651 0 -0.690813555295 0 288.124944414 -95 -787.657889373 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_LA1_2_00_geo"
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
    Value "geo-562b7dc8-dce4-45c0-b3dc-d7e965ca5b8b"
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

Uri "geo-562b7dc8-dce4-45c0-b3dc-d7e965ca5b8b"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "J1"
  Properties
  {
  }
  Driver 0
  AxisType 2
  JointDeflection
  {
    Expression "Kinematics::rz1"
  }
}
Offset 
{
  Expression ""
}
Node "rSimLink"
{
Name "platform_1"
Id 17
NodeClass 
{
Id 17
}
Dof  "RotationalFollower"
{
  Name "void"
  Properties
  {
  }
  Driver 0
  AxisType 6
  JointDeflection
  {
    Expression "Kinematics::rz1"
  }
}
Offset 
{
  Expression "Tx(Kinematics::LinkLength2)"
}
Node "rSimLink"
{
Name "platform_2"
Id 18
NodeClass 
{
Id 18
}
Dof  "RotationalFollower"
{
  Name "J5"
  Properties
  {
  }
  Driver 0
  AxisType 5
  JointDeflection
  {
    Expression "Kinematics::ry1"
  }
}
Offset 
{
  Expression ""
}
Node "rSimLink"
{
Name "platform_3"
Id 19
NodeClass 
{
Id 19
}
Dof  "RotationalFollower"
{
  Name "J5"
  Properties
  {
  }
  Driver "J1"
  AxisType 5
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Ry(Kinematics::JointZeroOffset1)"
}
Node "rSimLink"
{
Name "platform_4"
Id 20
NodeClass 
{
Id 20
Feature "rGeoFeature"
{
Name "IRB390_10_1300_STD_5D_DB_00_geo"

Matrix 1 -3.52638701018e-32 -1.11022302463e-16 0 3.52638701018e-32 1 -2.46519032882e-32 0 1.11022302463e-16 2.46519032882e-32 1 0 5.77736747331e-14 1.26217744835e-29 -1040.758 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_10_1300_STD_5D_DB_00_geo"
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
    Value "geo-5989c4a8-4ae6-413e-850d-dc172c02b7b4"
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

Uri "geo-5989c4a8-4ae6-413e-850d-dc172c02b7b4"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof "Fixed"
Offset 
{
  Expression "Tx(Kinematics::WristOffset).Ty(-0.5*Kinematics::ConnectorWidth\
)"
}
Node "rSimLink"
{
Name "J4"
Id 21
NodeClass 
{
Id 21
Feature "rGeoFeature"
{
Name "IRB390_10_1300_STD_5D_GB_00_geo"

Matrix -1 -8.05461180896e-17 -1.38777878078e-16 0 -8.05461180896e-17 1 8.43070035666e-17 0 8.32667268469e-17 8.43070035666e-17 -1 0 6.40883849117e-13 7.35323368666e-14 -1040.75803753 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_10_1300_STD_5D_GB_00_geo"
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
    Value "geo-d53d01e1-5ad0-41a0-87b6-ec75478aec10"
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

Uri "geo-d53d01e1-5ad0-41a0-87b6-ec75478aec10"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "Rotational"
{
  Name "J4"
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
      Value 3600
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
      Value 14400
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
      Value 14400
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
    Expression "-360"
  }
  MaxLimit
  {
    Expression "360"
  }
  AxisType 2
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Rz(-Kinematics::JointZeroOffset4)"
}
Node "rSimLink"
{
Name "J5"
Id 22
NodeClass 
{
Id 22
Feature "rGeoFeature"
{
Name "IRB390_10_1300_STD_5D_TD_00_geo"

Matrix -1 -8.05461180896e-17 -1.38777878078e-16 0 -8.05461180896e-17 1 8.43070035666e-17 0 8.32667268469e-17 8.43070035666e-17 -1 0 6.33112287945e-13 7.35323368666e-14 -1180.75803753 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_10_1300_STD_5D_TD_00_geo"
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
    Value "geo-62359c74-42f2-4bb5-a6ff-9de173090e34"
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

Uri "geo-62359c74-42f2-4bb5-a6ff-9de173090e34"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "Rotational"
{
  Name "J5"
  Properties
  {
    Variable "rTExpressionVariable<rDouble>"
    {
      Name "SoftMinLimit"
      Value
      {
        Expression "0.0"
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
        Expression "0.0"
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
      Value 1800
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
      Value 7200
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
      Value 7200
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
    Expression "-105"
  }
  MaxLimit
  {
    Expression "105"
  }
  AxisType 1
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Tz(Kinematics::L34Z).Ry(-Kinematics::JointZeroOffset5)"
}
Node "rSimLink"
{
Name "mountplate"
Id 23
NodeClass 
{
Id 23
Feature "rFrameFeature"
{
Name "MountFrame"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "MountFrame"
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
Value 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
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
Name "ToolInstall"
Flags 6
Section 
{
Name "tool_joint"
Frame "MountFrame"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 1
Node "mountplate"
Frame "MountFrame"
}
rSimToolExportField
{
Name "Tool Export"
Export 0
Container "IRC5"
}
rSimJointExportField
{
Name "Joint Export"
Export 0
Controller "IRC5"
}
}
}
Section 
{
Name "tool"
Frame "MountFrame"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 1
Node "mountplate"
Frame "MountFrame"
}
rSimToolExportField
{
Name "Tool Export"
Export 0
Container "IRC5"
}
}
}
Section 
{
Name "joint"
Frame "MountFrame"
Fields
{
rSimHierarchyField
{
Name "Hierarchy"
Mount 1
Node "mountplate"
Frame "MountFrame"
}
rSimJointExportField
{
Name "Joint Export"
Export 0
Controller "IRC5"
}
}
}
Section 
{
Name "hierarchy"
Frame "MountFrame"
Fields
{
rSimHierarchyField
{
Mount 1
Node "mountplate"
Frame "MountFrame"
}
}
}
}
Dof "Fixed"
Offset 
{
  Expression "Tz(Kinematics::L45Z)"
}
}
}
}
Node "rSimLink"
{
Name "BottomUniversalJoint1_2"
Id 24
NodeClass 
{
Id 24
Feature "rGeoFeature"
{
Name "IRB390_10_1300_STD_5D_DD1_00_geo"

Matrix 6.12323399574e-17 1 -1.66533453694e-16 0 -1 6.12323399574e-17 -3.69778549322e-32 0 2.25231846949e-32 -1.66533453694e-16 1 0 4.89858719659e-15 80 -1040.758 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_10_1300_STD_5D_DD1_00_geo"
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
    Value "geo-6426a699-e820-49ac-b533-d8c583136589"
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

Uri "geo-6426a699-e820-49ac-b533-d8c583136589"
OnDemandLoad 0
UseBackfaces 0
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "J5"
  Properties
  {
  }
  Driver 0
  AxisType 2
  JointDeflection
  {
    Expression "J4"
  }
}
Offset 
{
  Expression "Tx(-Kinematics::LowerShaftXOffset)"
}
}
Node "rSimLink"
{
Name "BottomUniversalJoint2_2"
Id 25
NodeClass 
{
Id 25
Feature "rGeoFeature"
{
Name "IRB390_10_1300_STD_5D_DD2_00_geo"

Matrix 6.12323399574e-17 -1 -1.66533453694e-16 0 1 6.12323399574e-17 -3.69778549322e-32 0 -4.71750879831e-32 1.66533453694e-16 1 0 5.04870979341e-29 -1.15547349466e-13 -1040.758 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_10_1300_STD_5D_DD2_00_geo"
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
    Value "geo-e0665d1c-a6f4-4e8c-bd83-ccd42e3ddc86"
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

Uri "geo-e0665d1c-a6f4-4e8c-bd83-ccd42e3ddc86"
OnDemandLoad 0
UseBackfaces 0
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "J6"
  Properties
  {
  }
  Driver 0
  AxisType 2
  JointDeflection
  {
    Expression "J5"
  }
}
Offset 
{
  Expression "Tx(-Kinematics::LowerShaft2XOffset)"
}
}
}
}
}
}
}
}
Node "rSimLink"
{
Name "leg_left_1_1"
Id 26
NodeClass 
{
Id 26
}
Dof  "RotationalFollower"
{
  Name "leg_right_1"
  Properties
  {
  }
  Driver 0
  AxisType 1
  JointDeflection
  {
    Expression "Kinematics::ry1"
  }
}
Offset 
{
  Expression "Tx(-Kinematics::LinkLength1).Ty(-0.5*Kinematics::ConnectorWidt\
h)"
}
Node "rSimLink"
{
Name "leg_left_1_2"
Id 27
NodeClass 
{
Id 27
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_LA1_1_00_geo"

Matrix 0.690813555295 1.22460635382e-16 -0.723032939651 0 8.4597466912e-17 -1 -8.85430731918e-17 0 -0.723032939651 0 -0.690813555295 0 288.124944414 95 -787.657889373 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_LA1_1_00_geo"
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
    Value "geo-7a79c8b2-66bb-416a-83dd-92f78053c673"
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

Uri "geo-7a79c8b2-66bb-416a-83dd-92f78053c673"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "J1"
  Properties
  {
  }
  Driver 0
  AxisType 2
  JointDeflection
  {
    Expression "Kinematics::rz1"
  }
}
Offset 
{
  Expression ""
}
Node "rSimLink"
{
Name "spacer_1u"
Id 28
NodeClass 
{
Id 28
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_UJ1_1_00_geo"

Matrix 0.690813555295 1.22460635382e-16 -0.723032939651 0 8.4597466912e-17 -1 -8.85430731918e-17 0 -0.723032939651 0 -0.690813555295 0 288.124944414 95 -787.657889373 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_UJ1_1_00_geo"
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
    Value "geo-e2c2a80a-1053-46a5-9473-df49572838fa"
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

Uri "geo-e2c2a80a-1053-46a5-9473-df49572838fa"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_UJ1_2_00_geo"

Matrix 0.690813555295 1.22460635382e-16 -0.723032939651 0 8.4597466912e-17 -1 -8.85430731918e-17 0 -0.723032939651 0 -0.690813555295 0 288.124944414 95 -787.657889373 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_UJ1_2_00_geo"
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
    Value "geo-82d8fdf0-73f1-42aa-b9eb-917e822fcb89"
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

Uri "geo-82d8fdf0-73f1-42aa-b9eb-917e822fcb89"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "spacer_1u"
  Properties
  {
  }
  Driver 0
  AxisType 6
  JointDeflection
  {
    Expression "Kinematics::rz1"
  }
}
Offset 
{
  Expression "Tx(Kinematics::UpperConnectorOffset)"
}
}
Node "rSimLink"
{
Name "spacer_1l"
Id 29
NodeClass 
{
Id 29
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_LJ1_1_00_geo"

Matrix 0.690813555295 2.03010798004e-16 -0.723032939651 0 2.01199351755e-16 -1 -8.85430731918e-17 0 -0.723032939651 -8.43070035666e-17 -0.690813555295 0 -686.875055586 95 -787.657889373 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_LJ1_1_00_geo"
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
    Value "geo-d6258f6e-c8e0-4019-9a1d-97965e4e43bd"
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

Uri "geo-d6258f6e-c8e0-4019-9a1d-97965e4e43bd"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_LJ1_2_00_geo"

Matrix 0.690813555295 2.03010798004e-16 -0.723032939651 0 2.01199351755e-16 -1 -8.85430731918e-17 0 -0.723032939651 -8.43070035666e-17 -0.690813555295 0 -686.875055586 95 -787.657889373 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_LJ1_2_00_geo"
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
    Value "geo-f035a3c5-2fbd-4ed0-b88c-2311647aea18"
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

Uri "geo-f035a3c5-2fbd-4ed0-b88c-2311647aea18"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "spacer_1l"
  Properties
  {
  }
  Driver 0
  AxisType 6
  JointDeflection
  {
    Expression "Kinematics::rz1"
  }
}
Offset 
{
  Expression "Tx(Kinematics::LinkLength2-Kinematics::LowerConnectorOffset)"
}
}
}
}
}
Node "rSimLink"
{
Name "Arm2"
Id 30
NodeClass 
{
Id 30
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_UA2_00_geo"

Matrix -0.492403784015 -0.866025403784 -0.0868246133738 0 -0.852868371754 0.5 -0.150384641711 0 0.173649226748 1.06057523872e-16 -0.98480756803 0 390.178746218 2.77870712546e-14 -197.242353462 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_UA2_00_geo"
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
    Value "geo-e08472f7-2985-45c4-b561-a7c524e25973"
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

Uri "geo-e08472f7-2985-45c4-b561-a7c524e25973"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "Rotational"
{
  Name "J2"
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
      Value 720
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
      Value 2880
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
      Value 2880
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
  JointValue 10.0000610351563
  MinLimit
  {
    Expression "-38"
  }
  MaxLimit
  {
    Expression "100"
  }
  AxisType 1
  JointDeflection
  {
    Expression "J2"
  }
}
Offset 
{
  Expression "Rz(Kinematics::SwapJ23?-120:120).Tx(-Kinematics::ShoulderOffse\
t).Ry(-Kinematics::JointZeroOffset2)"
}
Node "rSimLink"
{
Name "leg_right_2_1"
Id 31
NodeClass 
{
Id 31
}
Dof  "RotationalFollower"
{
  Name "leg_left_2"
  Properties
  {
  }
  Driver 0
  AxisType 1
  JointDeflection
  {
    Expression "Kinematics::ry2"
  }
}
Offset 
{
  Expression "Tx(-Kinematics::LinkLength1).Ty(0.5*Kinematics::ConnectorWidth\
)"
}
Node "rSimLink"
{
Name "leg_right_2_2"
Id 32
NodeClass 
{
Id 32
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_LA2_2_00_geo"

Matrix -0.345406777648 -0.866025403784 0.361516469825 0 -0.598262088164 0.5 0.626164893511 0 -0.723032939651 1.06057523872e-16 -0.690813555295 0 288.124944414 -95 -787.657889373 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_LA2_2_00_geo"
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
    Value "geo-0a8b814e-5f17-4472-b185-1e517dcc55d9"
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

Uri "geo-0a8b814e-5f17-4472-b185-1e517dcc55d9"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "J1"
  Properties
  {
  }
  Driver 0
  AxisType 2
  JointDeflection
  {
    Expression "Kinematics::rz2"
  }
}
Offset 
{
  Expression ""
}
}
}
Node "rSimLink"
{
Name "leg_left_2_1"
Id 33
NodeClass 
{
Id 33
}
Dof  "RotationalFollower"
{
  Name "leg_right_2"
  Properties
  {
  }
  Driver 0
  AxisType 1
  JointDeflection
  {
    Expression "Kinematics::ry2"
  }
}
Offset 
{
  Expression "Tx(-Kinematics::LinkLength1).Ty(-0.5*Kinematics::ConnectorWidt\
h)"
}
Node "rSimLink"
{
Name "leg_left_2_2"
Id 34
NodeClass 
{
Id 34
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_LA2_1_00_geo"

Matrix -0.345406777648 -0.866025403784 0.361516469825 0 -0.598262088164 0.5 0.626164893511 0 -0.723032939651 1.06057523872e-16 -0.690813555295 0 288.124944414 95 -787.657889373 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_LA2_1_00_geo"
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
    Value "geo-9493f561-7af6-4c5a-b4da-f3293a265524"
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

Uri "geo-9493f561-7af6-4c5a-b4da-f3293a265524"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "J1"
  Properties
  {
  }
  Driver 0
  AxisType 2
  JointDeflection
  {
    Expression "Kinematics::rz2"
  }
}
Offset 
{
  Expression ""
}
Node "rSimLink"
{
Name "spacer_2u"
Id 35
NodeClass 
{
Id 35
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_UJ2_1_00_geo"

Matrix -0.345406777648 -0.866025403784 0.361516469825 0 -0.598262088164 0.5 0.626164893511 0 -0.723032939651 1.06057523872e-16 -0.690813555295 0 288.124944414 95 -787.657889373 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_UJ2_1_00_geo"
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
    Value "geo-1ce7b88a-c18d-481f-ab30-4b3a61439f84"
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

Uri "geo-1ce7b88a-c18d-481f-ab30-4b3a61439f84"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_UJ2_2_00_geo"

Matrix -0.345406777648 -0.866025403784 0.361516469825 0 -0.598262088164 0.5 0.626164893511 0 -0.723032939651 1.06057523872e-16 -0.690813555295 0 288.124944414 95 -787.657889373 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_UJ2_2_00_geo"
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
    Value "geo-c0df4d11-0f68-47e8-b053-fb1520c04126"
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

Uri "geo-c0df4d11-0f68-47e8-b053-fb1520c04126"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "spacer_2u"
  Properties
  {
  }
  Driver 0
  AxisType 6
  JointDeflection
  {
    Expression "Kinematics::rz2"
  }
}
Offset 
{
  Expression "Tx(Kinematics::UpperConnectorOffset)"
}
}
Node "rSimLink"
{
Name "spacer_2l"
Id 36
NodeClass 
{
Id 36
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_LJ2_1_00_geo"

Matrix -0.345406777648 -0.866025403784 0.361516469825 0 -0.598262088164 0.5 0.626164893511 0 -0.723032939651 1.23272832081e-16 -0.690813555295 0 -686.875055586 95 -787.657889373 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_LJ2_1_00_geo"
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
    Value "geo-48572a6c-0ac5-405f-a24a-01df70851a31"
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

Uri "geo-48572a6c-0ac5-405f-a24a-01df70851a31"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_LJ2_2_00_geo"

Matrix -0.345406777648 -0.866025403784 0.361516469825 0 -0.598262088164 0.5 0.626164893511 0 -0.723032939651 1.23272832081e-16 -0.690813555295 0 -686.875055586 95 -787.657889373 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_LJ2_2_00_geo"
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
    Value "geo-d7f974e8-6875-4598-9b97-1604c7bde9b7"
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

Uri "geo-d7f974e8-6875-4598-9b97-1604c7bde9b7"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "spacer_2l"
  Properties
  {
  }
  Driver 0
  AxisType 6
  JointDeflection
  {
    Expression "Kinematics::rz2"
  }
}
Offset 
{
  Expression "Tx(Kinematics::LinkLength2-Kinematics::LowerConnectorOffset)"
}
}
}
}
}
Node "rSimLink"
{
Name "Arm3"
Id 37
NodeClass 
{
Id 37
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_UA3_00_geo"

Matrix -0.492403784015 0.866025403784 -0.0868246133738 0 0.852868371754 0.5 0.150384641711 0 0.173649226748 -1.06057523872e-16 -0.98480756803 0 390.178746218 -2.77870712546e-14 -197.242353462 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_UA3_00_geo"
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
    Value "geo-ab0554e8-daa7-4b2e-bd09-3b2821a15b78"
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

Uri "geo-ab0554e8-daa7-4b2e-bd09-3b2821a15b78"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "Rotational"
{
  Name "J3"
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
      Value 720
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
      Value 2880
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
      Value 2880
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
  JointValue 10.0000610351563
  MinLimit
  {
    Expression "-38"
  }
  MaxLimit
  {
    Expression "100"
  }
  AxisType 1
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Rz(Kinematics::SwapJ23?120:-120).Tx(-Kinematics::ShoulderOffse\
t).Ry(-Kinematics::JointZeroOffset3)"
}
Node "rSimLink"
{
Name "leg_right_3_1"
Id 38
NodeClass 
{
Id 38
}
Dof  "RotationalFollower"
{
  Name "leg_left_3"
  Properties
  {
  }
  Driver 0
  AxisType 1
  JointDeflection
  {
    Expression "Kinematics::ry3"
  }
}
Offset 
{
  Expression "Tx(-Kinematics::LinkLength1).Ty(0.5*Kinematics::ConnectorWidth\
)"
}
Node "rSimLink"
{
Name "leg_right_3_2"
Id 39
NodeClass 
{
Id 39
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_LA3_2_00_geo"

Matrix -0.345406777648 0.866025403784 0.361516469825 0 0.598262088164 0.5 -0.626164893511 0 -0.723032939651 -1.06057523872e-16 -0.690813555295 0 288.124944414 -95 -787.657889373 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_LA3_2_00_geo"
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
    Value "geo-93cd2a16-8164-4e8f-a7c3-9870dffb91b9"
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

Uri "geo-93cd2a16-8164-4e8f-a7c3-9870dffb91b9"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "J1"
  Properties
  {
  }
  Driver 0
  AxisType 2
  JointDeflection
  {
    Expression "Kinematics::rz3"
  }
}
Offset 
{
  Expression ""
}
}
}
Node "rSimLink"
{
Name "leg_left_3_1"
Id 40
NodeClass 
{
Id 40
}
Dof  "RotationalFollower"
{
  Name "leg_right_3"
  Properties
  {
  }
  Driver 0
  AxisType 1
  JointDeflection
  {
    Expression "Kinematics::ry3"
  }
}
Offset 
{
  Expression "Tx(-Kinematics::LinkLength1).Ty(-0.5*Kinematics::ConnectorWidt\
h)"
}
Node "rSimLink"
{
Name "leg_left_3_2"
Id 41
NodeClass 
{
Id 41
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_LA3_1_00_geo"

Matrix -0.345406777648 0.866025403784 0.361516469825 0 0.598262088164 0.5 -0.626164893511 0 -0.723032939651 -1.06057523872e-16 -0.690813555295 0 288.124944414 95 -787.657889373 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_LA3_1_00_geo"
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
    Value "geo-a3c138aa-cf00-4982-a331-449ec4ccaf86"
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

Uri "geo-a3c138aa-cf00-4982-a331-449ec4ccaf86"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "J1"
  Properties
  {
  }
  Driver 0
  AxisType 2
  JointDeflection
  {
    Expression "Kinematics::rz3"
  }
}
Offset 
{
  Expression ""
}
Node "rSimLink"
{
Name "spacer_3u"
Id 42
NodeClass 
{
Id 42
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_UJ3_1_00_geo"

Matrix -0.345406777648 0.866025403784 0.361516469825 0 0.598262088164 0.5 -0.626164893511 0 -0.723032939651 -1.06057523872e-16 -0.690813555295 0 288.124944414 95 -787.657889373 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_UJ3_1_00_geo"
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
    Value "geo-b175d450-1ddb-44b6-83d5-3de369c4f7d6"
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

Uri "geo-b175d450-1ddb-44b6-83d5-3de369c4f7d6"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_UJ3_2_00_geo"

Matrix -0.345406777648 0.866025403784 0.361516469825 0 0.598262088164 0.5 -0.626164893511 0 -0.723032939651 -1.06057523872e-16 -0.690813555295 0 288.124944414 95 -787.657889373 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_UJ3_2_00_geo"
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
    Value "geo-269693ab-70cb-490d-852d-2a64cbc5e814"
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

Uri "geo-269693ab-70cb-490d-852d-2a64cbc5e814"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "spacer_3u"
  Properties
  {
  }
  Driver 0
  AxisType 6
  JointDeflection
  {
    Expression "Kinematics::rz3"
  }
}
Offset 
{
  Expression "Tx(Kinematics::UpperConnectorOffset)"
}
}
Node "rSimLink"
{
Name "spacer_3l"
Id 43
NodeClass 
{
Id 43
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_LJ3_1_00_geo"

Matrix -0.345406777648 0.866025403784 0.361516469825 0 0.598262088164 0.5 -0.626164893511 0 -0.723032939651 -2.17505203058e-17 -0.690813555295 0 -686.875055586 95 -787.657889373 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_LJ3_1_00_geo"
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
    Value "geo-441cc695-5fcd-4704-8977-78885b7455fa"
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

Uri "geo-441cc695-5fcd-4704-8977-78885b7455fa"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "IRB390_X_1300_STD_LJ3_2_00_geo"

Matrix -0.345406777648 0.866025403784 0.361516469825 0 0.598262088164 0.5 -0.626164893511 0 -0.723032939651 -2.17505203058e-17 -0.690813555295 0 -686.875055586 95 -787.657889373 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "IRB390_X_1300_STD_LJ3_2_00_geo"
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
    Value "geo-2961b406-fd31-46c7-8587-1121824c85d7"
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

Uri "geo-2961b406-fd31-46c7-8587-1121824c85d7"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "RotationalFollower"
{
  Name "spacer_3l"
  Properties
  {
  }
  Driver 0
  AxisType 6
  JointDeflection
  {
    Expression "Kinematics::rz3"
  }
}
Offset 
{
  Expression "Tx(Kinematics::LinkLength2-Kinematics::LowerConnectorOffset)"
}
}
}
}
}
}
}
