VCMD0028040600000000COMPONENT          
Node "rSimResource"
{
Name "Zu 3"
Id 1
NodeClass 
{
Id 1
Feature "rGeoFeature"
{
Name "Zu 3 00__1"

Matrix -1 -1.22460635382e-16 0 0 -3.39896542529e-33 2.77555756156e-17 1 0 -1.22460635382e-16 1 -2.77555756156e-17 0 0 0 0 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Zu 3 00__1"
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
    Value "zu_3_00__1"
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

Uri "zu_3_00__1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rSwitchFeature"
{
Name "ShowEnvelope"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "ShowEnvelope"
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

Feature "rPrimitiveSphereFeature"
{
Name "Sphere"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 0 0 150.55 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Sphere"
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
    Value "frosted_glass"
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
      Expression "487.28"
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
    Name "StartSweep"
    Value
    {
      Expression "0 {deg}"
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
    Name "EndSweep"
    Value
    {
      Expression "360 {deg}"
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
  Variable "rTExpressionVariable<rInt>"
  {
    Name "Sections"
    Value
    {
      Expression "36"
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
    Name "Spans"
    Value
    {
      Expression "36"
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
Material  "frosted_glass"

Radius 
{
  Expression "487.28"
}

StartSweep 
{
  Expression "0 {deg}"
}

EndSweep 
{
  Expression "360 {deg}"
}

Sections 
{
  Expression "36"
}

Spans 
{
  Expression "36"
}

Caps 1
}
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
Value 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
UseAsGuide 1
}
SimAttribute "rSimApplyMaterialAttribute"
{
Material  "grey_matte"

}
VCID "1840e8a6-3820-4531-9f46-c67c4b916490"
}
Functionality "rSimRobotController"
{
Id 1
Name "RobotController"
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
  JointInfo
  {
    Index 5
    DofObject "J6"
  }
}
DummyDofs
{
}
UseHeartbeat 0
HeartRate 0
UsePhysicalHeartbeat 0
RootNode "Zu 3"
FlangeNode "mountplate"
FlangeOffset 
{
  Expression "Ry(180)"
}

JointMap
{
Joint 0 "J1"
Joint 1 "J2"
Joint 2 "J3"
Joint 3 "J4"
Joint 4 "J5"
Joint 5 "J6"
}
Kinematics "PythonKinematics"
Bases ""
{
BaseFrame "rSimBaseFrame"
{
Frame "Base1" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "Base2" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "Base3" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "Base4" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "Base5" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "Base6" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "Base7" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "Base8" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "Base9" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "Base10" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "Base11" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "Base12" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "Base13" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "Base14" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "Base15" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
Node "*WORLD*"
InterpolationMode  0

VariableSpace
{
}
}
BaseFrame "rSimBaseFrame"
{
Frame "Base16" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
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
Frame "Tool1" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
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
Frame "Tool2" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
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
Frame "Tool3" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
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
Frame "Tool4" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
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
Frame "Tool5" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
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
Frame "Tool6" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
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
Frame "Tool7" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
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
Frame "Tool8" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
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
Frame "Tool9" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
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
Frame "Tool10" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
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
Frame "Tool11" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
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
Frame "Tool12" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
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
Frame "Tool13" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
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
Frame "Tool14" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
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
Frame "Tool15" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
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
Frame "Tool16" 1 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
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

MaxCartesianSpeed  1000

MaxCartesianAcceleration  4000

MaxCartesianDeceleration  4000

MaxAngularSpeed  360

MaxAngularAcceleration  1440

MaxAngularDeceleration  1440

FrameLagTime  0

FrameSettleTime  0

OrientationInterpolationMode  1

ConfigurationMode  0

TrackWorldFrameMode  0

}
Functionality "rPythonKinematics"
{
Id 2
Name "PythonKinematics"
Script "# SEW Version 2011.12.06\nfrom vcPythonKinematics import *\nimport vcMatrix\nimport vcVector\nfrom math import *\n\nRAD_TO_DEG = 57.296779513082320876798154814105\nDEG_TO_RAD = 0.017453292519943295769236907684886\nPI = 3.1415926535897932384\nZERO_TOL = 0.0001\nSINGULARITY_TOLERANCE = 1.0*DEG_TO_RAD\nMAX_DOUBLE = 1e39\nBACK = 4\nDOWN = 2\nFLOP = 1\n\nPOSITION_TOLERANCE = 1.0\nMAX_ITER = 4\n \n#-------------------------------------------------------------------------------\nglobal FirstCall, JS, JZO\n#-------------------------------------------------------------------------------\n\nFirstCall = True\nJS = [1,1,1,1,1,1]\nJZO = [0.0,0.0,0.0,0.0,0.0,0.0]\n\n# Define the amount of joints and their names\nJOINT_COUNT = 6\nJOINT_NAMES = [\"J1\",\"J2\",\"J3\",\"J4\",\"J5\",\"J6\"]\n\n# Define the amount of configurations and their names\nCONFIG_COUNT = 8\nCONFIG_NAMES = ['FRONT ABOVE NOFLIP','FRONT ABOVE FLIPPED','FRONT BELOW NOFLIP','FRONT BELOW FLIPPED','BACK ABOVE NOFLIP','BACK ABOVE FLIPPED','BACK BELOW NOFLIP','BACK BELOW FLIPPED']\nCONFIG_VALID = [True, True, True, True, True, True, True, True]\n\n# Define matrices for use in calculation. Get allocation out of the way.\n\nt123 = vcMatrix.new()\nt26  = vcMatrix.new()\nt6   = vcMatrix.new()\n\nm02 = vcMatrix.new()\nm04 = vcMatrix.new()\nm24 = vcMatrix.new()\n\ndef ANGLE(a):\n    return (fmod((a)+180,360)-180)\n\ndef copyMatrix(target,source):\n    target.N = source.N\n    target.O = source.O\n    target.A = source.A\n    target.P = source.P\n\n# Init kinematic object information\ndef OnInitKinObject( kinobj ):\n    prop = kinobj.createProperty(VC_STRING, \"Configuration\", VC_PROPERTY_STEP)\n    prop.Value = CONFIG_NAMES[0]\n    prop.StepValues = CONFIG_NAMES\n\n# Returns the amount of joints this kinematics handles\ndef OnGetJointCount():\n    return JOINT_COUNT\n\n# Returns the indexed joint names\ndef OnGetJointName(index):\n    return JOINT_NAMES[index]\n\ndef OnGetConfigurationCount():\n    return CONFIG_COUNT\n  \ndef OnGetCurrentConfiguration(kinobj):\n    return CONFIG_NAMES.index(kinobj.Configuration)\n  \ndef OnSetCurrentConfiguration(kinobj, cIndex):  \n    kinobj.Configuration = CONFIG_NAMES[cIndex]\n  \n#-------------------------------------------------------------------------------    \ndef GetNominalJoints(mappedjoints):\n    nominal = [0.0,0.0,0.0,0.0,0.0,0.0]\n    for i in range(JOINT_COUNT):\n        nominal[i] = ANGLE(JS[i]*mappedjoints[i] - JZO[i])\n    return nominal\n#-------------------------------------------------------------------------------\ndef GetMappedJoints(nominaljoints):\n    mapped = [0.0,0.0,0.0,0.0,0.0,0.0]\n    for i in range(JOINT_COUNT):\n        mapped[i] = ANGLE(JS[i]*(nominaljoints[i] + JZO[i]))\n    return mapped\n#-------------------------------------------------------------------------------\n\n# Returns Kinematic chain target (matrix) value based on joint values\ndef OnForward(kinobj):\n    if FirstCall:\n        OnFinalize()\n    #end if\n    nominal = GetNominalJoints(kinobj.JointValues)\n    kinobj.Target, m02, m04 = CalcMatrixFromJointValues(nominal)\n    cc = CalcConfigurationFromJointValues(m02, m04, nominal)\n    kinobj.Configuration = CONFIG_NAMES[cc]\n    return True\n    ##########################\n\n\n\ndef CalcConfigurationFromJointValues(m02, m04, nominal):\n    # Calc configuration\n    m02.invert()\n    copyMatrix(m24,m02*m04)\n    b2 = ((m24.P.X)<0.0) << 2\n    b1 = (ANGLE(nominal[2]-A34) < 0.0) << 1\n    b0 = (abs(ANGLE(nominal[4])) > 90.0) << 0\n    cc = b2 + b1 + b0\n    return cc\n\ndef CalcMatrixFromJointValues(nominal):\n    m = vcMatrix.new()\n    m.rotateRelZ( nominal[0] )\n    m.translateRel( L12X, 0, L01Z )\n    copyMatrix( m02, m )\n    m.rotateRelY( nominal[1] )\n    m.translateRel( L23X, L12Y, L23Z )\n    m.rotateRelY( nominal[2] )\n    m.translateRel( L34X, 0, L34Z )\n    copyMatrix(m04,m)\n    m.rotateRelY( nominal[3])\n    m.translateRel( L45X, 0, L45Z )\n    m.rotateRelX( nominal[4] )\n    m.translateRel( L56X, 0, L56Z )\n    m.rotateRelZ( nominal[5] )\n    return m, m02, m04\n    \n    '''\n    kinobj.Target = m\n\n    # Calc configuration\n    m02.invert()\n    copyMatrix(m24,m02*m04)\n\n    b2 = ((m24.P.X)<0.0) << 2\n    b1 = (ANGLE(nominal[2]-A34) < 0.0) << 1\n    b0 = (abs(ANGLE(nominal[4])) > 90.0) << 0\n\n    cc = b2 + b1 + b0\n    kinobj.Configuration = CONFIG_NAMES[cc] \n    '''\n\n    \n\ndef MatricesWithinTolerance(m1,m2):\n  p1 = m1.P\n  p2 = m2.P\n  wpr1 = m1.WPR\n  wpr2 = m2.WPR\n  if abs(p1.X-p2.X) >  ZERO_TOL:\n    return False\n  if abs(p1.Y-p2.Y) >  ZERO_TOL:\n    return False\n  if abs(p1.Z-p2.Z) >  ZERO_TOL:\n    return False\n  if abs(wpr1.X-wpr2.X) >  ZERO_TOL:\n    return False\n  if abs(wpr1.Y-wpr2.Y) >  ZERO_TOL:\n    return False\n  if abs(wpr1.Z-wpr2.Z) >  ZERO_TOL:\n    return False\n  return True\n\n\n\ndef OnInverse(kinobj):\n\n    if FirstCall:\n        OnFinalize()\n\n    # first check if inverse is being called immediately after forward\n    nominal = GetNominalJoints(kinobj.JointValues)\n    m, m02, m04 = CalcMatrixFromJointValues(nominal)\n    extracall = MatricesWithinTolerance(m,kinobj.Target)\n    configindex = CalcConfigurationFromJointValues(m02, m04,nominal)\n\n    #t6 = root -> flange\n\n    copyMatrix(t6,kinobj.Target)\n\n    # take away LinkLength1\n    t6.translateAbs(0,0,-L01Z)\n\n    # remove mounting plate \n    t6.translateRel(0,0,-L56Z)\n\n    px0 = t6.P.X\n    py0 = t6.P.Y\n    pz0 = t6.P.Z\n\n    if L45X != 0.0 or L56X != 0.0: \n       num_iterations = MAX_ITER # only for offset wrists\n    else: \n       num_iterations = 1\n    #endif\n\n    Solutions = []\n    \n    for iconf in range(CONFIG_COUNT):\n        warning = VC_SOLUTION_REACHABLE\n        \n        if extracall and iconf == configindex:\n          Solutions.append( (warning, kinobj.JointValues) )\n          continue\n        \n        px1 = px0\n        py1 = py0 \n        pz1 = pz0\n\n        if iconf & BACK:\n            sgn1 = -1\n        else:\n            sgn1 = 1\n        #endif\n\n        if iconf & DOWN:\n            sgn2 = -1\n        else:\n            sgn2 = 1\n        #endif\n\n        if iconf & FLOP:\n            sgn5 = -1\n        else:\n            sgn5 = 1\n        #endif\n\n        setwarnings = False;\n        for ii in range(num_iterations):\n            px = px1\n            py = py1\n            pz = pz1\n             \n            if ii == num_iterations - 1 :\n                setwarnings = True;\n            #end if\n\n            # calc joint 1 (first solution)\n            Rx = px*px + py*py - L12Y*L12Y\n            if Rx < 0.0:\n                Rx = 0.0\n                if setwarnings:\n                    warning = VC_SOLUTION_UNREACHABLE\n            #end if\n            Rx = sqrt( Rx )\n            c1 =    L12Y*py + sgn1*Rx*px\n            s1 = sgn1*Rx*py -    L12Y*px \n\n            if fabs(c1) < ZERO_TOL and fabs(s1) < ZERO_TOL:\n                j1 = 0.0\n                if setwarnings:\n                    warning = VC_SOLUTION_SINGULARITY\n                #end if\n            else:\n                j1 = atan2( s1, c1 )*RAD_TO_DEG\n            #end if\n\n            copyMatrix(t26,t6)\n            t26.rotateAbsZ( -j1 )\n            t26.translateAbs( 0., -L12Y, 0.)\n   \n            j5 = atan2( -t26.A.Y, sgn5*sqrt(t26.O.Y*t26.O.Y+t26.N.Y*t26.N.Y) )*RAD_TO_DEG\n  \n            if abs(abs(j5)-90.0) < SINGULARITY_TOLERANCE:\n                if setwarnings:\n                    warning = VC_SOLUTION_SINGULARITY\n                #end if\n                if j5 < 0.0:\n                    j5 = -90.0\n                else:\n                    j5 = 90.0\n                j6 = atan2(-sgn5*t26.O.X, sgn5*t26.N.X)*RAD_TO_DEG \n                J4 = atan2(0.0, sgn5 )*RAD_TO_DEG \n            else:\n              j6 = atan2(sgn5*t26.N.Y, sgn5*t26.O.Y)*RAD_TO_DEG \n              J4 = atan2(sgn5*t26.A.X, sgn5*t26.A.Z)*RAD_TO_DEG \n            #end if\n            \n            #calc center of Ax2\n            t26.rotateRelZ( -j6 )\n            t26.translateRel( -L56X, 0., 0. )\n            t26.rotateRelX( -j5 )\n            t26.translateRel( 0., 0., -L45Z )\n            Rx = sqrt( t26.P.X*t26.P.X + t26.P.Y*t26.P.Y )\n\n            rr = Rx - sgn1*L12X\n            PZ = t26.P.Z\n            d24 = sqrt( rr*rr + PZ*PZ )\n            a24 = atan2( PZ, rr )*RAD_TO_DEG\n            if( d24 > LL34 + LL23 ):\n                t2 =   0.0\n                t3 = 180.0\n                if setwarnings:\n                    warning = VC_SOLUTION_UNREACHABLE\n                #endif\n            else: \n                if( d24 < abs(LL34 - LL23) ):\n                    t2 = 180.0\n                    t3 =   0.0\n                    if setwarnings:\n                       warning = VC_SOLUTION_UNREACHABLE\n                    #endif\n                else:\n                  t2 = sssa( LL34, LL23,  d24 )*RAD_TO_DEG\n                  t3 = sssa(  d24, LL23, LL34 )*RAD_TO_DEG\n                #endif\n            #end if\n\n            # calc j2 (90-a24-t2)\n            j2 = sgn1*(90 - a24 - sgn1*sgn2*t2) - A23\n            j3 = sgn2*(180 - t3) + A34 + A23\n\n            j4 = ANGLE(J4 - j2 - j3)\n\n            if num_iterations > 1:\n                copyMatrix(t123,t6)\n                t123.rotateRelZ(-j6 )\n                t123.translateRel(-L56X,0,0)\n                t123.rotateRelX(-j5 )\n                t123.translateRel(-L45X,0,-L45Z)\n                t123.rotateRelY(-j4 )\n\n                # new guess for location of center of wrist\n                px1 = t123.P.X\n                py1 = t123.P.Y\n                pz1 = t123.P.Z\n            #end if\n        # end for MAX_ITER\n\n        if num_iterations > 1:\n            dx = px - px1\n            dy = py - py1\n            dz = pz - pz1\n\n            if sqrt( dx*dx + dy*dy + dz*dz ) > POSITION_TOLERANCE:\n                warning = VC_SOLUTION_UNREACHABLE\n            #end if\n        #end if\n\n        Solutions.append( (warning, GetMappedJoints( [j1,j2,j3,j4,j5,j6] ) ))\n         \n    # end for NUM_CONFIGS\n  \n    kinobj.Solutions = Solutions\n \n    return True\n#-------------------------------------------------------------------------------\n# Called when component feature trees of the component are rebuilt,\n# update parameters if needed\ndef OnRebuild():\n    OnFinalize()\n#-------------------------------------------------------------------------------\n# Called after component is loaded or copied\ndef OnFinalize():\n    global comp, FirstCall\n    global JS, JZO\n    global CONFIG_NAMES, CONFIG_VALID\n    global L01Z, L12X, L12Y, L23X, L23Z, L34X, L34Z, L45X, L45Z, L56X, L56Z\n    global LL23, LL34, A23, A34\n\n    FirstCall = False\n    comp = getComponent()\n\n    L01Z = comp.L01Z \n    L12X = comp.L12X \n    L12Y = comp.L12Y\n    L23X = comp.L23X \n    L23Z = comp.L23Z \n    L34X = comp.L34X \n    L34Z = comp.L34Z \n    L45X = comp.L45X \n    L45Z = comp.L45Z \n    L56X = comp.L56X \n    L56Z = comp.L56Z \n\n    LL23 = sqrt( L23X*L23X + L23Z*L23Z )\n    LL34 = sqrt( L34X*L34X + L34Z*L34Z )\n    A23  = atan2( L23X, L23Z )*RAD_TO_DEG\n    A34  = atan2( -L34X, L34Z )*RAD_TO_DEG\n\n    JS[0] = comp.JointSign1\n    JS[1] = comp.JointSign2\n    JS[2] = comp.JointSign3\n    JS[3] = comp.JointSign4\n    JS[4] = comp.JointSign5\n    JS[5] = comp.JointSign6\n\n    JZO[0] = comp.JointZeroOffset1\n    JZO[1] = comp.JointZeroOffset2\n    JZO[2] = comp.JointZeroOffset3\n    JZO[3] = comp.JointZeroOffset4\n    JZO[4] = comp.JointZeroOffset5\n    JZO[5] = comp.JointZeroOffset6\n    \n    prop = comp.getProperty( \"ConfigNames\" )\n    CONFIG_NAMES = prop.StepValues\n\n    CONFIG_VALID = [True, True, True, True, True, True, True, True]\n\n    if not comp.WristValid:\n        CONFIG_VALID[1] = False\n        CONFIG_VALID[3] = False\n        CONFIG_VALID[5] = False\n        CONFIG_VALID[7] = False\n\n    if not comp.ElbowValid:\n        CONFIG_VALID[2] = False\n        CONFIG_VALID[3] = False\n        CONFIG_VALID[6] = False\n        CONFIG_VALID[7] = False\n\n    if not comp.ShoulderValid:\n        CONFIG_VALID[4] = False\n        CONFIG_VALID[5] = False\n        CONFIG_VALID[6] = False\n        CONFIG_VALID[7] = False\n\n#-------------------------------------------------------------------------------\n \n\n"
}
Functionality "rSimBoolSignalMap"
{
Id 3
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
Id 4
Name "Outputs"
MaxPorts 4097
Listeners 
{
}
Ports 4097
StartIndex 0
Direction  0
}
Functionality "rSimStatistics"
{
Id 5
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
Id 6
Name "ActionScript"
Script "'''This script imports the default action script from the installation folder. \n   To modify the source, remove all the lines of this script, Press Ctrl + J and Choose Snippet \"ActionScript\" from the list.'''\nfrom vcScript import *\nimport ActionScript.action_script as default_actions\ndef OnRun():\n  default_actions.OnRun()\ndef OnStart():\n  default_actions.OnStart()\ndef OnReset():\n  default_actions.OnReset()\ndef OnFinalize():\n default_actions.OnFinalize()\n    \ndefault_actions.AutoConfigure()"
CompatibilityMode 1
}
Functionality "rSimInterface"
{
Id 7
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
Node "Zu 3"
Frame "RootFrame"
}
rSimJointExportField
{
Name "Joints"
Export 0
Controller "RobotController"
}
rSimBaseExportField
{
Name "Bases"
Export 0
Container "RobotController"
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
Node "Zu 3"
Frame "RootFrame"
}
rSimJointExportField
{
Name "Joints"
Export 0
Controller "RobotController"
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
Node "Zu 3"
Frame "RootFrame"
}
}
}
}
Functionality "rSimDynamicInterface"
{
Id 8
Name "WorkpiecePositionersJoints"
Flags 6
Abstract 1
ConnectionEditName "Interfaces::Connect Workpiece Positioner"
TemplateSection 
{
Name "Joints"
Fields
{
rSimJointExportField
{
Name "Joints"
Export 0
Controller "RobotController"
}
}
}
}
Functionality "rSimDynamicInterface"
{
Id 9
Name "Accessories"
Flags 6
Abstract 1
ConnectionEditName "Interfaces::Connect Special Accessories"
TemplateSection 
{
Name "Accessories"
}
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
Controller "RobotController"
}
VCID 1840e8a6-3820-4531-9f46-c67c4b916490
OriginalUri file:///C:/Users/hannuke1/Documents/Visual+Components/4.6/My+Models/A+Workfolder/Batch+Update+2/Components/JAKA/Robots/Zu+3.vcmx
Revision 14
Location 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.27373675443e-13 1 
ActiveSimulationLevel detailed
BOMname  "Zu 3"

BOMdescription  "JAKA Zu 3"

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
  Variable "rTStepVariable<rString>"
  {
    Name "ConfigNames"
    Value "FRONT ABOVE NOFLIP"
    Group 131086
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
        Value "FRONT ABOVE NOFLIP"
        Enabled 1
      }
      Step
      {
        Value "FRONT ABOVE FLIPPED"
        Enabled 1
      }
      Step
      {
        Value "FRONT BELOW NOFLIP"
        Enabled 1
      }
      Step
      {
        Value "FRONT BELOW FLIPPED"
        Enabled 1
      }
      Step
      {
        Value "BACK ABOVE NOFLIP"
        Enabled 1
      }
      Step
      {
        Value "BACK ABOVE FLIPPED"
        Enabled 1
      }
      Step
      {
        Value "BACK BELOW NOFLIP"
        Enabled 1
      }
      Step
      {
        Value "BACK BELOW FLIPPED"
        Enabled 1
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ShoulderValid"
    Value 1
    Group 131083
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "L45Z"
    Value 0
    Group 131073
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "L01Z"
    Value 150.55
    Group 65548
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "L23Z"
    Value 246
    Group 65552
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "L34X"
    Value 0
    Group 65555
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "L23X"
    Value 0
    Group 65551
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "L56Z"
    Value -105
    Group 131075
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "L12X"
    Value 0
    Group 65549
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "L34Z"
    Value 228
    Group 65556
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "L12Y"
    Value -113
    Group 65550
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "L45X"
    Value 0
    Group 65557
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "JointZeroOffset1"
    Value 0
    Group 131077
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "JointZeroOffset2"
    Value 90
    Group 131078
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "JointZeroOffset3"
    Value 0
    Group 131079
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "JointZeroOffset4"
    Value 180
    Group 131080
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "JointZeroOffset5"
    Value -90
    Group 131081
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "JointZeroOffset6"
    Value 0
    Group 131082
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
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
  Variable "rTVariable<rButton>"
  {
    Name "SignalActions::Configure"
    Value 0
    Group 65536
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTStepVariable<rInt>"
  {
    Name "JointSign1"
    Value 1
    Group 65542
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
    StepList
    {
      Step
      {
        Value -1
        Enabled 1
      }
      Step
      {
        Value 1
        Enabled 1
      }
    }
  }
  Variable "rTStepVariable<rInt>"
  {
    Name "JointSign2"
    Value 1
    Group 65543
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
    StepList
    {
      Step
      {
        Value -1
        Enabled 1
      }
      Step
      {
        Value 1
        Enabled 1
      }
    }
  }
  Variable "rTStepVariable<rInt>"
  {
    Name "JointSign3"
    Value 1
    Group 65544
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
    StepList
    {
      Step
      {
        Value -1
        Enabled 1
      }
      Step
      {
        Value 1
        Enabled 1
      }
    }
  }
  Variable "rTStepVariable<rInt>"
  {
    Name "JointSign4"
    Value 1
    Group 65545
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
    StepList
    {
      Step
      {
        Value -1
        Enabled 1
      }
      Step
      {
        Value 1
        Enabled 1
      }
    }
  }
  Variable "rTStepVariable<rInt>"
  {
    Name "JointSign5"
    Value 1
    Group 65546
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
    StepList
    {
      Step
      {
        Value -1
        Enabled 1
      }
      Step
      {
        Value 1
        Enabled 1
      }
    }
  }
  Variable "rTStepVariable<rInt>"
  {
    Name "JointSign6"
    Value -1
    Group 65547
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
    }
    StepList
    {
      Step
      {
        Value -1
        Enabled 1
      }
      Step
      {
        Value 1
        Enabled 1
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "ElbowValid"
    Value 1
    Group 131084
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "WristValid"
    Value 1
    Group 131085
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "L56X"
    Value 117.5
    Group 131074
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
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
    Group 131096
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
    Name "RobotModelID"
    Value "JAKA|Zu 3"
    Group 131106
    Settings
    {
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "WorkSpace::Envelope"
    Value 0
    Group 131116
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
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::DetectHiddenComponents"
    Value 0
    Group 131126
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
    Group 131136
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
    Group 131146
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
    Group 131156
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
    Group 131166
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
    Group 131176
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
    Group 131186
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
    Group 131196
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
    Group 131206
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
}
Node "rSimLink"
{
Name "Link1"
Id 2
NodeClass 
{
Id 2
Feature "rGeoFeature"
{
Name "Zu 3 01__3"

Matrix 1.22460635382e-16 -1 7.76876220759e-17 0 2.82811429873e-17 7.76876220759e-17 1 0 -1 -1.22460635382e-16 2.82811429873e-17 0 -5.34855532233e-15 2.18695033228e-15 86.05 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Zu 3 01__3"
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
    Value "zu_3_01__3"
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

Uri "zu_3_01__3"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
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
      Value 180
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
      Value 720
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
      Value 720
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
  Expression "Rz(-JointZeroOffset1)"
}
Node "rSimLink"
{
Name "Link2"
Id 3
NodeClass 
{
Id 3
Feature "rGeoFeature"
{
Name "Zu 3 02__4"

Matrix 6.12323399574e-17 0 -1 0 0 1 0 0 1 0 6.12323399574e-17 0 -150.55 113 -9.21852878058e-15 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Zu 3 02__4"
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
    Value "zu_3_02__4"
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

Uri "zu_3_02__4"
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
      Value 180
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
      Value 720
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
      Value 720
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
    Expression "-85"
  }
  MaxLimit
  {
    Expression "265"
  }
  AxisType 1
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Tx(L12X).Ty(L12Y).Tz(L01Z).Ry(-JointZeroOffset2)"
}
Node "rSimLink"
{
Name "Link3"
Id 4
NodeClass 
{
Id 4
Feature "rGeoFeature"
{
Name "Zu 3 03__5"

Matrix -6.12323399574e-17 -1.22460635382e-16 1 0 1 2.77555756156e-17 6.12323399574e-17 0 -2.77555756156e-17 1 1.22460635382e-16 0 0.011924986 116 228.002 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Zu 3 03__5"
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
    Value "zu_3_03__5"
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

Uri "zu_3_03__5"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
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
      Value 180
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
      Value 720
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
      Value 720
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
    Expression "-175"
  }
  MaxLimit
  {
    Expression "175"
  }
  AxisType 1
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Tz(L23Z).Tx(L23X).Ry(-JointZeroOffset3)"
}
Node "rSimLink"
{
Name "Link4"
Id 5
NodeClass 
{
Id 5
Feature "rGeoFeature"
{
Name "Zu 3 04__6"

Matrix 1.22021814928e-15 1 -4.1655143557e-16 0 -1 1.22021814928e-15 3.15903341209e-16 0 3.15903341209e-16 4.1655143557e-16 1 0 75.9880750146 0 -0.00200000000001 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Zu 3 04__6"
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
    Value "zu_3_04__6"
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

Uri "zu_3_04__6"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
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
      Value 220
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
      Value 880
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
      Value 880
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
    Expression "-85"
  }
  MaxLimit
  {
    Expression "265"
  }
  AxisType 1
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Tx(L34X).Tz(L34Z).Ry(-JointZeroOffset4)"
}
Node "rSimLink"
{
Name "Link5"
Id 6
NodeClass 
{
Id 6
Feature "rGeoFeature"
{
Name "Zu 3 05__0"

Matrix -1 -3.43387356448e-16 -1.17461384561e-15 0 -1.17461384561e-15 3.52661839389e-16 1 0 -3.43387356448e-16 1 -3.52661839389e-16 0 116.738075015 -0.00200000000001 -76 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Zu 3 05__0"
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
    Value "zu_3_05__0"
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

Uri "zu_3_05__0"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
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
      Value 220
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
      Value 880
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
      Value 880
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
    Expression "-360"
  }
  MaxLimit
  {
    Expression "360"
  }
  AxisType 0
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Tz(L45Z).Rx(-JointZeroOffset5)"
}
Node "rSimLink"
{
Name "Link6"
Id 7
NodeClass 
{
Id 7
Feature "rGeoFeature"
{
Name "Zu 3 06__2"

Matrix 1 9.34913991213e-17 7.22460552861e-16 0 -7.22460552861e-16 2.22115540772e-17 1 0 9.34913991213e-17 -1 2.22115540772e-17 0 -0.0119249855 -0.00200000000001 0 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Zu 3 06__2"
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
    Value "zu_3_06__2"
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

Uri "zu_3_06__2"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Dof  "Rotational"
{
  Name "J6"
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
      Value 220
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
      Value 880
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
      Value 880
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
  AxisType 6
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Tx(L56X).Tz(L56Z).Rz(-JointZeroOffset6)"
}
Node "rSimLink"
{
Name "mountplate"
Id 8
NodeClass 
{
Id 8
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
Value 1 9.65372384624e-33 -7.48705265881e-33 0 -9.65372384624e-33 1 9.65529606994e-33 0 7.48705265881e-33 -9.65529606994e-33 1 0 5.79536418854e-14 -5.43574467504e-30 -4.48252546192e-15 1 
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
Container "RobotController"
}
rSimJointExportField
{
Name "Joints"
Export 0
Controller "RobotController"
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
Container "RobotController"
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
Controller "RobotController"
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
  Expression "Ry(180)"
}
}
}
}
}
}
}
}
Node "rBaseNode"
{
Name "Robot World"
Id 9
NodeClass 
{
Id 9
}
Offset -1 1.22460635382e-16 0 0 -1.22460635382e-16 -1 0 0 0 0 1 0 0 0 0 1 
}
}
