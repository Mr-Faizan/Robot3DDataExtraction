VCMD0028040600000000COMPONENT          
Node "rSimResource"
{
Name "KR 80L"
Id 1
NodeClass 
{
Id 1
Feature "rTransformFeature"
{
Name "Transformieren_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Transformieren_1"
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
      Expression "Tx(1000).Ty(-750).Tz(250)"
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
  Expression "Tx(1000).Ty(-750).Tz(250)"
}

Feature "rGeoFeature"
{
Name "fuehrung_li"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245973559473 -0.295113432268 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "fuehrung_li"
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
    Value "fuehrung_li"
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

Uri "fuehrung_li"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "D21309621_000_8__1"

Matrix 1 0 0 0 0 -1 0 0 0 0 -1 0 -100.245973559 29.7048865677 0 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "D21309621_000_8__1"
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
    Value "d21309621_000_8__1_2"
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

Uri "d21309621_000_8__1_2"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rLinearCloneFeature"
{
Name "c_fuehrung_mitte"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "c_fuehrung_mitte"
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
  Variable "rTExpressionVariable<rInt>"
  {
    Name "Count"
    Value
    {
      Expression "stroke_a1/500"
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
  Variable "rTExpressionVariable<rDouble>"
  {
    Name "Step"
    Value
    {
      Expression "-500"
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
  Variable "rTExpressionVariable<rVector>"
  {
    Name "Direction"
    Value
    {
      Expression "Vector(1,0,0)"
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
}
CountExpression 
{
  Expression "stroke_a1/500"
}

StepExpression 
{
  Expression "-500"
}

DirectionExpression 
{
  Expression "Vector(1,0,0)"
}

Feature "rGeoFeature"
{
Name "fuehrung_mitte"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245973559473 -0.295113432268 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "fuehrung_mitte"
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
    Value "fuehrung_mitte"
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

Uri "fuehrung_mitte"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rTransformFeature"
{
Name "t_fuehrung_re"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t_fuehrung_re"
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
      Expression "Tx(-stroke_a1+1500)"
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
  Expression "Tx(-stroke_a1+1500)"
}

Feature "rGeoFeature"
{
Name "fuehrung_re"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245973559473 -0.295113432268 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "fuehrung_re"
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
    Value "fuehrung_re"
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

Uri "fuehrung_re"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rTransformFeature"
{
Name "t1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t1"
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

Feature "rGeoFeature"
{
Name "f2520"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245973559473 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f2520"
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
    Value 0
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
    Value "f2520"
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

Uri "f2520"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f3045"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -525.245973559 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f3045"
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
    Value 0
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
    Value "f3045"
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

Uri "f3045"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f3570"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1050.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f3570"
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
    Value 0
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
    Value "f3570"
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

Uri "f3570"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f4095"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1575.24597356 -0.295113432268 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f4095"
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
    Value "f4095"
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

Uri "f4095"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f4515"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1995.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f4515"
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
    Value 0
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
    Value "f4515"
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

Uri "f4515"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5040"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -2520.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5040"
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
    Value 0
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
    Value "f5040"
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

Uri "f5040"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5460"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5460"
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
    Value 0
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
    Value "f5460"
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

Uri "f5460"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5565"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -3045.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5565"
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
    Value 0
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
    Value "f5565"
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

Uri "f5565"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f6090"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -3570.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f6090"
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
    Value 0
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
    Value "f6090"
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

Uri "f6090"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f6615"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -4095.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f6615"
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
    Value 0
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
    Value "f6615"
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

Uri "f6615"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f7035"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -4515.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f7035"
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
    Value 0
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
    Value "f7035"
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

Uri "f7035"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rTransformFeature"
{
Name "t2"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t2"
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
      Expression "Tx(-(temp1))"
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
  Expression "Tx(-(temp1))"
}

Feature "rGeoFeature"
{
Name "f2520_2"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245973559473 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f2520_2"
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
    Value 0
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
    Value "f2520"
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

Uri "f2520"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f3045_2"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -525.245973559 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f3045_2"
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
    Value 0
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
    Value "f3045"
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

Uri "f3045"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f3570_2"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1050.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f3570_2"
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
    Value 0
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
    Value "f3570"
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

Uri "f3570"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f4095_2"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1575.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f4095_2"
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
    Value 0
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
    Value "f4095"
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

Uri "f4095"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f4515_2"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1995.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f4515_2"
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
    Value 0
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
    Value "f4515"
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

Uri "f4515"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5040_2"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -2520.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5040_2"
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
    Value 0
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
    Value "f5040"
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

Uri "f5040"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5460_2"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5460_2"
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
    Value 0
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
    Value "f5460"
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

Uri "f5460"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5565_2"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -3045.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5565_2"
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
    Value 0
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
    Value "f5565"
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

Uri "f5565"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f6090_2"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -3570.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f6090_2"
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
    Value 0
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
    Value "f6090"
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

Uri "f6090"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f6615_2"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -4095.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f6615_2"
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
    Value 0
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
    Value "f6615"
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

Uri "f6615"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f7035_2"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -4515.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f7035_2"
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
    Value 0
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
    Value "f7035"
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

Uri "f7035"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rTransformFeature"
{
Name "t3"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t3"
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
      Expression "Tx(-(temp1+temp2))"
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
  Expression "Tx(-(temp1+temp2))"
}

Feature "rGeoFeature"
{
Name "f2520_3"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245973559473 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f2520_3"
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
    Value 0
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
    Value "f2520"
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

Uri "f2520"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f3045_3"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -525.245973559 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f3045_3"
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
    Value 0
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
    Value "f3045"
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

Uri "f3045"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f3570_3"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1050.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f3570_3"
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
    Value 0
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
    Value "f3570"
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

Uri "f3570"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f4095_3"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1575.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f4095_3"
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
    Value 0
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
    Value "f4095"
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

Uri "f4095"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f4515_3"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1995.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f4515_3"
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
    Value 0
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
    Value "f4515"
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

Uri "f4515"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5040_3"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -2520.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5040_3"
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
    Value 0
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
    Value "f5040"
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

Uri "f5040"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5460_3"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5460_3"
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
    Value 0
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
    Value "f5460"
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

Uri "f5460"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5565_3"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -3045.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5565_3"
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
    Value 0
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
    Value "f5565"
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

Uri "f5565"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f6090_3"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -3570.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f6090_3"
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
    Value 0
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
    Value "f6090"
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

Uri "f6090"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f6615_3"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -4095.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f6615_3"
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
    Value 0
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
    Value "f6615"
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

Uri "f6615"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f7035_3"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -4515.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f7035_3"
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
    Value 0
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
    Value "f7035"
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

Uri "f7035"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rTransformFeature"
{
Name "t4"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t4"
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
      Expression "Tx(-(temp1+temp2+temp3))"
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
  Expression "Tx(-(temp1+temp2+temp3))"
}

Feature "rGeoFeature"
{
Name "f2520_4"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245973559473 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f2520_4"
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
    Value 0
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
    Value "f2520"
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

Uri "f2520"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f3045_4"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -525.245973559 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f3045_4"
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
    Value 0
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
    Value "f3045"
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

Uri "f3045"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f3570_4"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1050.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f3570_4"
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
    Value 0
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
    Value "f3570"
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

Uri "f3570"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f4095_4"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1575.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f4095_4"
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
    Value 0
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
    Value "f4095"
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

Uri "f4095"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f4515_4"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1995.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f4515_4"
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
    Value 0
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
    Value "f4515"
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

Uri "f4515"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5040_4"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -2520.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5040_4"
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
    Value 0
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
    Value "f5040"
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

Uri "f5040"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5460_4"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5460_4"
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
    Value 0
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
    Value "f5460"
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

Uri "f5460"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5565_4"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -3045.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5565_4"
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
    Value 0
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
    Value "f5565"
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

Uri "f5565"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f6090_4"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -3570.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f6090_4"
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
    Value 0
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
    Value "f6090"
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

Uri "f6090"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f6615_4"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -4095.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f6615_4"
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
    Value 0
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
    Value "f6615"
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

Uri "f6615"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f7035_4"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -4515.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f7035_4"
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
    Value 0
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
    Value "f7035"
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

Uri "f7035"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rTransformFeature"
{
Name "t5"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t5"
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
      Expression "Tx(-(temp1+temp2+temp3+temp4))"
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
  Expression "Tx(-(temp1+temp2+temp3+temp4))"
}

Feature "rGeoFeature"
{
Name "f2520_5"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245973559473 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f2520_5"
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
    Value 0
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
    Value "f2520"
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

Uri "f2520"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f3045_5"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -525.245973559 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f3045_5"
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
    Value 0
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
    Value "f3045"
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

Uri "f3045"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f3570_5"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1050.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f3570_5"
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
    Value 0
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
    Value "f3570"
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

Uri "f3570"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f4095_5"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1575.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f4095_5"
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
    Value 0
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
    Value "f4095"
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

Uri "f4095"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f4515_5"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1995.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f4515_5"
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
    Value 0
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
    Value "f4515"
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

Uri "f4515"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5040_5"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -2520.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5040_5"
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
    Value 0
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
    Value "f5040"
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

Uri "f5040"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5460_5"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5460_5"
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
    Value 0
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
    Value "f5460"
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

Uri "f5460"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5565_5"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -3045.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5565_5"
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
    Value 0
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
    Value "f5565"
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

Uri "f5565"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f6090_5"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -3570.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f6090_5"
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
    Value 0
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
    Value "f6090"
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

Uri "f6090"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f6615_5"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -4095.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f6615_5"
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
    Value 0
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
    Value "f6615"
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

Uri "f6615"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f7035_5"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -4515.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f7035_5"
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
    Value 0
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
    Value "f7035"
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

Uri "f7035"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rTransformFeature"
{
Name "t6"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t6"
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
      Expression "Tx(-(temp1+temp2+temp3+temp4+temp5))"
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
  Expression "Tx(-(temp1+temp2+temp3+temp4+temp5))"
}

Feature "rGeoFeature"
{
Name "f2520_6"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245973559473 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f2520_6"
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
    Value 0
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
    Value "f2520"
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

Uri "f2520"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f3045_6"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -525.245973559 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f3045_6"
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
    Value 0
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
    Value "f3045"
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

Uri "f3045"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f3570_6"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1050.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f3570_6"
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
    Value 0
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
    Value "f3570"
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

Uri "f3570"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f4095_6"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1575.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f4095_6"
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
    Value 0
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
    Value "f4095"
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

Uri "f4095"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f4515_6"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1995.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f4515_6"
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
    Value 0
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
    Value "f4515"
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

Uri "f4515"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5040_6"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -2520.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5040_6"
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
    Value 0
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
    Value "f5040"
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

Uri "f5040"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5460_6"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5460_6"
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
    Value 0
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
    Value "f5460"
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

Uri "f5460"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5565_6"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -3045.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5565_6"
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
    Value 0
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
    Value "f5565"
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

Uri "f5565"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f6090_6"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -3570.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f6090_6"
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
    Value 0
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
    Value "f6090"
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

Uri "f6090"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f6615_6"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -4095.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f6615_6"
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
    Value 0
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
    Value "f6615"
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

Uri "f6615"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f7035_6"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -4515.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f7035_6"
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
    Value 0
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
    Value "f7035"
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

Uri "f7035"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rTransformFeature"
{
Name "t7"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t7"
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
      Expression "Tx(-(temp1+temp2+temp3+temp4+temp5+temp6))"
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
  Expression "Tx(-(temp1+temp2+temp3+temp4+temp5+temp6))"
}

Feature "rGeoFeature"
{
Name "f2520_7"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245973559473 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f2520_7"
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
    Value 0
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
    Value "f2520"
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

Uri "f2520"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f3045_7"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -525.245973559 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f3045_7"
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
    Value 0
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
    Value "f3045"
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

Uri "f3045"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f3570_7"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1050.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f3570_7"
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
    Value 0
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
    Value "f3570"
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

Uri "f3570"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f4095_7"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1575.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f4095_7"
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
    Value 0
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
    Value "f4095"
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

Uri "f4095"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f4515_7"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1995.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f4515_7"
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
    Value 0
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
    Value "f4515"
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

Uri "f4515"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5040_7"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -2520.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5040_7"
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
    Value 0
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
    Value "f5040"
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

Uri "f5040"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5460_7"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5460_7"
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
    Value 0
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
    Value "f5460"
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

Uri "f5460"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5565_7"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -3045.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5565_7"
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
    Value 0
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
    Value "f5565"
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

Uri "f5565"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f6090_7"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -3570.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f6090_7"
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
    Value 0
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
    Value "f6090"
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

Uri "f6090"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f6615_7"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -4095.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f6615_7"
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
    Value 0
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
    Value "f6615"
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

Uri "f6615"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f7035_7"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -4515.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f7035_7"
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
    Value 0
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
    Value "f7035"
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

Uri "f7035"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rTransformFeature"
{
Name "t8"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t8"
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
      Expression "Tx(-(temp1+temp2+temp3+temp4+temp5+temp6+temp7+temp8-temp8\
))"
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
  Expression "Tx(-(temp1+temp2+temp3+temp4+temp5+temp6+temp7+temp8-temp8))"
}

Feature "rGeoFeature"
{
Name "f2520_8"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245973559473 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f2520_8"
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
    Value 0
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
    Value "f2520"
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

Uri "f2520"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f3045_8"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -525.245973559 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f3045_8"
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
    Value 0
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
    Value "f3045"
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

Uri "f3045"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f3570_8"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1050.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f3570_8"
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
    Value 0
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
    Value "f3570"
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

Uri "f3570"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f4095_8"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1575.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f4095_8"
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
    Value 0
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
    Value "f4095"
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

Uri "f4095"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f4515_8"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1995.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f4515_8"
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
    Value 0
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
    Value "f4515"
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

Uri "f4515"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5040_8"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -2520.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5040_8"
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
    Value 0
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
    Value "f5040"
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

Uri "f5040"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5460_8"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5460_8"
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
    Value 0
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
    Value "f5460"
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

Uri "f5460"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f5565_8"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -3045.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f5565_8"
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
    Value 0
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
    Value "f5565"
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

Uri "f5565"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f6090_8"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -3570.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f6090_8"
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
    Value 0
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
    Value "f6090"
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

Uri "f6090"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f6615_8"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -4095.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f6615_8"
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
    Value 0
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
    Value "f6615"
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

Uri "f6615"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "f7035_8"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -4515.24597356 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "f7035_8"
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
    Value 0
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
    Value "f7035"
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

Uri "f7035"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rTransformFeature"
{
Name "root_trans"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1000 750 -250 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "root_trans"
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

Feature "rFrameFeature"
{
Name "root_frame"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "root_frame"
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
Feature "rTransformFeature"
{
Name "ta1_trans"

Flags 2
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "ta1_trans"
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
    Value 0
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

Feature "rGeoFeature"
{
Name "7a_5460_0"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "7a_5460_0"
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
    Value "f5460"
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

Uri "f5460"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "ts10_feat"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -4515.24597356 -0.295113432268 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "ts10_feat"
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
    Value "f7035"
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

Uri "f7035"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "ts9_feat"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -4095.24597356 -0.295113432268 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "ts9_feat"
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
    Value "f6615"
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

Uri "f6615"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "ts8_feat"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -3570.24597356 -0.295113432268 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "ts8_feat"
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
    Value "f6090"
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

Uri "f6090"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "ts7_feat"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -3045.24597356 -0.295113432268 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "ts7_feat"
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
    Value "f5565"
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

Uri "f5565"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "ts6_feat"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -2520.24597356 -0.295113432268 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "ts6_feat"
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
    Value "f5040"
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

Uri "f5040"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "ts5_feat"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1995.24597356 -0.295113432268 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "ts5_feat"
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
    Value "f4515"
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

Uri "f4515"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "ts4_feat"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1575.24597356 -0.295113432268 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "ts4_feat"
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
    Value "f4095"
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

Uri "f4095"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "ts3_feat"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1050.24597356 -0.295113432268 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "ts3_feat"
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
    Value "f3570"
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

Uri "f3570"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "ts2_feat"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -525.245973559 -0.295113432268 -45 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "ts2_feat"
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
    Value 0
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
    Value "f3045"
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

Uri "f3045"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rGeoFeature"
{
Name "ts1_feat"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245973559473 -0.295113432268 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "ts1_feat"
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
    Value "f2520"
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

Uri "f2520"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
Feature "rFrameFeature"
{
Name "ta1_frame"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "ta1_frame"
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
Feature "rFrameFeature"
{
Name "connect"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "connect"
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
Value 1 0 0 0 0 1 0 0 0 0 1 0 -500.200000179 -0.29999984372 0 1 
UseAsGuide 1
}
Feature "rSwitchFeature"
{
Name "s_workspase"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_workspase"
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
      Expression "Workspace==1?1:0"
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
  Expression "Workspace==1?1:0"
}

Feature "rTransformFeature"
{
Name "workspace"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "workspace"
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
      Expression "Tx(-500).Ty(522).Tz(274-10)"
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
  Expression "Tx(-500).Ty(522).Tz(274-10)"
}

Feature "rTransformFeature"
{
Name "str3_1_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "str3_1_1"
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
      Expression "Tx(-stroke_a1).Ty(stroke_a2-10).Tz(10)"
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
  Expression "Tx(-stroke_a1).Ty(stroke_a2-10).Tz(10)"
}

Feature "rPrimitiveBoxFeature"
{
Name "Block_3_1_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_3_1_1"
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
    Value ""
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
    Name "Length"
    Value
    {
      Expression "10"
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
    Name "Width"
    Value
    {
      Expression "10"
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
      Expression "-stroke_a3"
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
}
Length 
{
  Expression "10"
}

Width 
{
  Expression "10"
}

Height 
{
  Expression "-stroke_a3"
}

}
}
Feature "rTransformFeature"
{
Name "str3_2"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "str3_2"
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
      Expression "Ty(stroke_a2-10).Tx(-10).Tz(10)"
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
  Expression "Ty(stroke_a2-10).Tx(-10).Tz(10)"
}

Feature "rPrimitiveBoxFeature"
{
Name "Block_3_2"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_3_2"
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
    Value ""
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
    Name "Length"
    Value
    {
      Expression "10"
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
    Name "Width"
    Value
    {
      Expression "10"
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
      Expression "-stroke_a3"
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
}
Length 
{
  Expression "10"
}

Width 
{
  Expression "10"
}

Height 
{
  Expression "-stroke_a3"
}

}
}
Feature "rTransformFeature"
{
Name "str2_2"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "str2_2"
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
      Expression "Tx(-stroke_a1)"
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
  Expression "Tx(-stroke_a1)"
}

Feature "rPrimitiveBoxFeature"
{
Name "Block_4"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_4"
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
    Value ""
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
    Name "Length"
    Value
    {
      Expression "10"
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
    Name "Width"
    Value
    {
      Expression "stroke_a2"
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
      Expression "10"
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
}
Length 
{
  Expression "10"
}

Width 
{
  Expression "stroke_a2"
}

Height 
{
  Expression "10"
}

}
}
Feature "rTransformFeature"
{
Name "str2_1_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "str2_1_1"
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
      Expression "Tz(-stroke_a3+10).Tx(-stroke_a1)"
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
  Expression "Tz(-stroke_a3+10).Tx(-stroke_a1)"
}

Feature "rPrimitiveBoxFeature"
{
Name "Block_2_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_2_1"
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
    Value ""
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
    Name "Length"
    Value
    {
      Expression "10"
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
    Name "Width"
    Value
    {
      Expression "stroke_a2"
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
      Expression "10"
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
}
Length 
{
  Expression "10"
}

Width 
{
  Expression "stroke_a2"
}

Height 
{
  Expression "10"
}

}
}
Feature "rTransformFeature"
{
Name "str2_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "str2_1"
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
      Expression "Tz(-stroke_a3+10).Tx(-10)"
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
  Expression "Tz(-stroke_a3+10).Tx(-10)"
}

Feature "rPrimitiveBoxFeature"
{
Name "Block_2"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_2"
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
    Value ""
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
    Name "Length"
    Value
    {
      Expression "10"
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
    Name "Width"
    Value
    {
      Expression "stroke_a2"
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
      Expression "10"
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
}
Length 
{
  Expression "10"
}

Width 
{
  Expression "stroke_a2"
}

Height 
{
  Expression "10"
}

}
}
Feature "rTransformFeature"
{
Name "str1_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "str1_1"
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
      Expression "Tz(-stroke_a3+10)"
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
  Expression "Tz(-stroke_a3+10)"
}

Feature "rPrimitiveBoxFeature"
{
Name "Block_1_7"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_1_7"
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
    Value ""
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
    Name "Length"
    Value
    {
      Expression "-stroke_a1"
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
    Name "Width"
    Value
    {
      Expression "10"
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
      Expression "10"
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
}
Length 
{
  Expression "-stroke_a1"
}

Width 
{
  Expression "10"
}

Height 
{
  Expression "10"
}

}
}
Feature "rTransformFeature"
{
Name "str1_2_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "str1_2_1"
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
      Expression "Ty(stroke_a2-10).Tz(-stroke_a3+10)"
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
  Expression "Ty(stroke_a2-10).Tz(-stroke_a3+10)"
}

Feature "rPrimitiveBoxFeature"
{
Name "Block_1_6_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_1_6_1"
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
    Value ""
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
    Name "Length"
    Value
    {
      Expression "-stroke_a1"
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
    Name "Width"
    Value
    {
      Expression "10"
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
      Expression "10"
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
}
Length 
{
  Expression "-stroke_a1"
}

Width 
{
  Expression "10"
}

Height 
{
  Expression "10"
}

}
}
Feature "rTransformFeature"
{
Name "str2"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "str2"
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
      Expression "Tx(-10).Tz(0)"
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
  Expression "Tx(-10).Tz(0)"
}

Feature "rPrimitiveBoxFeature"
{
Name "Block"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block"
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
    Value ""
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
    Name "Length"
    Value
    {
      Expression "10"
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
    Name "Width"
    Value
    {
      Expression "stroke_a2"
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
      Expression "10"
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
}
Length 
{
  Expression "10"
}

Width 
{
  Expression "stroke_a2"
}

Height 
{
  Expression "10"
}

}
}
Feature "rTransformFeature"
{
Name "str1_2"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "str1_2"
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
      Expression "Ty(stroke_a2-10)"
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
  Expression "Ty(stroke_a2-10)"
}

Feature "rPrimitiveBoxFeature"
{
Name "Block_1_6"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_1_6"
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
    Value ""
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
    Name "Length"
    Value
    {
      Expression "-stroke_a1"
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
    Name "Width"
    Value
    {
      Expression "10"
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
      Expression "10"
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
}
Length 
{
  Expression "-stroke_a1"
}

Width 
{
  Expression "10"
}

Height 
{
  Expression "10"
}

}
}
Feature "rTransformFeature"
{
Name "str3_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "str3_1"
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
      Expression "Tx(-stroke_a1).Tz(10)"
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
  Expression "Tx(-stroke_a1).Tz(10)"
}

Feature "rPrimitiveBoxFeature"
{
Name "Block_3_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_3_1"
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
    Value ""
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
    Name "Length"
    Value
    {
      Expression "10"
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
    Name "Width"
    Value
    {
      Expression "10"
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
      Expression "-stroke_a3"
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
}
Length 
{
  Expression "10"
}

Width 
{
  Expression "10"
}

Height 
{
  Expression "-stroke_a3"
}

}
}
Feature "rTransformFeature"
{
Name "str1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "str1"
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
      Expression "Tz(0)"
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
  Expression "Tz(0)"
}

Feature "rPrimitiveBoxFeature"
{
Name "Block_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_1"
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
    Value ""
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
    Name "Length"
    Value
    {
      Expression "-stroke_a1"
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
    Name "Width"
    Value
    {
      Expression "10"
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
      Expression "10"
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
}
Length 
{
  Expression "-stroke_a1"
}

Width 
{
  Expression "10"
}

Height 
{
  Expression "10"
}

}
}
Feature "rTransformFeature"
{
Name "str3"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "str3"
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
      Expression "Tx(-10).Tz(10)"
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
  Expression "Tx(-10).Tz(10)"
}

Feature "rPrimitiveBoxFeature"
{
Name "Block_3"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_3"
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
    Value ""
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
    Name "Length"
    Value
    {
      Expression "10"
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
    Name "Width"
    Value
    {
      Expression "10"
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
      Expression "-stroke_a3"
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
}
Length 
{
  Expression "10"
}

Width 
{
  Expression "10"
}

Height 
{
  Expression "-stroke_a3"
}

}
}
}
}
Feature "rSwitchFeature"
{
Name "s_wanne_re"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_wanne_re"
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
      Expression "energy_supply_a1==\"right\"?1:0"
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
  Expression "energy_supply_a1==\"right\"?1:0"
}

Feature "rTransformFeature"
{
Name "t_wanne_re"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t_wanne_re"
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

Feature "rSwitchFeature"
{
Name "s_wanne_re_3"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_wanne_re_3"
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
      Expression "stroke_a1>=5000?1:0"
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
  Expression "stroke_a1>=5000?1:0"
}

Feature "rTransformFeature"
{
Name "t_wanne_re_tief"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t_wanne_re_tief"
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
      Expression "Tx(-stroke_a1+1500)"
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
  Expression "Tx(-stroke_a1+1500)"
}

Feature "rLinearCloneFeature"
{
Name "c_wanne_re_tief"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "c_wanne_re_tief"
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
  Variable "rTExpressionVariable<rInt>"
  {
    Name "Count"
    Value
    {
      Expression "stroke_a1/500+4"
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
  Variable "rTExpressionVariable<rDouble>"
  {
    Name "Step"
    Value
    {
      Expression "500"
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
  Variable "rTExpressionVariable<rVector>"
  {
    Name "Direction"
    Value
    {
      Expression "Vector(1,0,0)"
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
}
CountExpression 
{
  Expression "stroke_a1/500+4"
}

StepExpression 
{
  Expression "500"
}

DirectionExpression 
{
  Expression "Vector(1,0,0)"
}

Feature "rGeoFeature"
{
Name "_04_wanne"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -2929.4023487 -0.435410780434 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "_04_wanne"
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
    Value "_04_wanne"
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

Uri "_04_wanne"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
}
}
Feature "rSwitchFeature"
{
Name "s_wanne_re_2"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_wanne_re_2"
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
      Expression "stroke_a1<5000?1:0"
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
  Expression "stroke_a1<5000?1:0"
}

Feature "rTransformFeature"
{
Name "t_wanne_re_hoch"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t_wanne_re_hoch"
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
      Expression "Tx(-stroke_a1+4500)"
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
  Expression "Tx(-stroke_a1+4500)"
}

Feature "rLinearCloneFeature"
{
Name "c_wanne_re_hoch"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "c_wanne_re_hoch"
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
  Variable "rTExpressionVariable<rInt>"
  {
    Name "Count"
    Value
    {
      Expression "stroke_a1/500+2"
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
  Variable "rTExpressionVariable<rDouble>"
  {
    Name "Step"
    Value
    {
      Expression "500"
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
  Variable "rTExpressionVariable<rVector>"
  {
    Name "Direction"
    Value
    {
      Expression "Vector(1,0,0)"
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
}
CountExpression 
{
  Expression "stroke_a1/500+2"
}

StepExpression 
{
  Expression "500"
}

DirectionExpression 
{
  Expression "Vector(1,0,0)"
}

Feature "rGeoFeature"
{
Name "_03_wanne"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -5038.79431363 -0.158388904 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "_03_wanne"
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
    Value "_03_wanne"
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

Uri "_03_wanne"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
}
}
}
}
Feature "rSwitchFeature"
{
Name "s_wanne_li"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_wanne_li"
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
      Expression "energy_supply_a1==\"left\"?1:0"
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
  Expression "energy_supply_a1==\"left\"?1:0"
}

Feature "rTransformFeature"
{
Name "t_wanne_li"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t_wanne_li"
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

Feature "rSwitchFeature"
{
Name "s_wanne_li_3"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_wanne_li_3"
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
      Expression "stroke_a1>=5000?1:0"
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
  Expression "stroke_a1>=5000?1:0"
}

Feature "rTransformFeature"
{
Name "t_wanne_li_tief"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t_wanne_li_tief"
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

Feature "rLinearCloneFeature"
{
Name "c_wanne_li_tief"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "c_wanne_li_tief"
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
  Variable "rTExpressionVariable<rInt>"
  {
    Name "Count"
    Value
    {
      Expression "stroke_a1/500+4"
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
  Variable "rTExpressionVariable<rDouble>"
  {
    Name "Step"
    Value
    {
      Expression "500"
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
  Variable "rTExpressionVariable<rVector>"
  {
    Name "Direction"
    Value
    {
      Expression "Vector(-1,0,0)"
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
}
CountExpression 
{
  Expression "stroke_a1/500+4"
}

StepExpression 
{
  Expression "500"
}

DirectionExpression 
{
  Expression "Vector(-1,0,0)"
}

Feature "rGeoFeature"
{
Name "_02_wanne"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 899.597651301 -0.435410780434 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "_02_wanne"
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
    Value "_02_wanne"
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

Uri "_02_wanne"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
}
}
Feature "rSwitchFeature"
{
Name "s_wanne_li_2"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_wanne_li_2"
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
      Expression "stroke_a1<5000?1:0"
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
  Expression "stroke_a1<5000?1:0"
}

Feature "rTransformFeature"
{
Name "t_wanne_li_hoch"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t_wanne_li_hoch"
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

Feature "rLinearCloneFeature"
{
Name "c_wanne_li_hoch"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "c_wanne_li_hoch"
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
  Variable "rTExpressionVariable<rInt>"
  {
    Name "Count"
    Value
    {
      Expression "stroke_a1/500+2"
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
  Variable "rTExpressionVariable<rDouble>"
  {
    Name "Step"
    Value
    {
      Expression "500"
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
  Variable "rTExpressionVariable<rVector>"
  {
    Name "Direction"
    Value
    {
      Expression "Vector(-1,0,0)"
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
}
CountExpression 
{
  Expression "stroke_a1/500+2"
}

StepExpression 
{
  Expression "500"
}

DirectionExpression 
{
  Expression "Vector(-1,0,0)"
}

Feature "rGeoFeature"
{
Name "_01_wanne"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.402348698893 -0.435410780434 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "_01_wanne"
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
    Value "_01_wanne"
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

Uri "_01_wanne"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
}
}
}
}
Feature "rLinearCloneFeature"
{
Name "c_schwelle"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "c_schwelle"
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
  Variable "rTExpressionVariable<rInt>"
  {
    Name "Count"
    Value
    {
      Expression "stroke_a1/1000+2"
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
  Variable "rTExpressionVariable<rDouble>"
  {
    Name "Step"
    Value
    {
      Expression "1000"
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
  Variable "rTExpressionVariable<rVector>"
  {
    Name "Direction"
    Value
    {
      Expression "Vector(-1,0,0)"
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
}
CountExpression 
{
  Expression "stroke_a1/1000+2"
}

StepExpression 
{
  Expression "1000"
}

DirectionExpression 
{
  Expression "Vector(-1,0,0)"
}

Feature "rGeoFeature"
{
Name "D21309621_000_8__1_1"

Matrix 1 0 0 0 0 -1 0 0 0 0 -1 0 -100.245973559 29.7048865677 0 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "D21309621_000_8__1_1"
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
    Value "d21309621_000_8__1_1_1"
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

Uri "d21309621_000_8__1_1_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
}
Feature "rFrameFeature"
{
Name "SelfOrigin"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "SelfOrigin"
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
Material  "RAL2009"
{
  Ambient
  {
    Red 0.240196079015732
    Green 0.062745101749897
    Blue 0.0323529429733753
  }
  Diffuse
  {
    Red 0.960784316062927
    Green 0.250980406999588
    Blue 0.129411771893501
  }
  Specular
  {
    Color
    {
      Red 0.960784316062927
      Green 0.250980406999588
      Blue 0.129411771893501
    }
    Shininess 0.78125
  }
}

}
VCID "2c64fbf3-e467-44a5-98b9-ca63903e347c"
}
Functionality "rSimRobotController"
{
Id 1
Name "KRC"
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
}
DummyDofs
{
}
UseHeartbeat 0
HeartRate 0
UsePhysicalHeartbeat 0
RootNode "KR 80L"
FlangeNode "mountplate"
JointMap
{
Joint 0 "A1"
Joint 1 "A2"
Joint 2 "A3"
}
Kinematics "PythonKinematics"
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 120
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
    Group 50
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
    Group 60
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
    Group 70
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
    Group 80
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
    Group 90
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
    Group 100
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
    Group 110
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
InitialBase 0
InitialTool "TOOL_DATA[1]"
InitialExternalTCP  0

ApproachAxis  0

MaxCartesianSpeed  1000

MaxCartesianAcceleration  4000

MaxCartesianDeceleration  4000

MaxAngularSpeed  180

MaxAngularAcceleration  360

MaxAngularDeceleration  360

FrameLagTime  0

FrameSettleTime  0

OrientationInterpolationMode  2

ConfigurationMode  1

TrackWorldFrameMode  0

}
Functionality "rPythonKinematics"
{
Id 2
Name "PythonKinematics"
Script "#This is an example python kinematics for 6 axis cartesian robot (X-Y-Z-RZ-RY-RZ) with one configuration (negative RY only).\n\n\nfrom vcPythonKinematics import *\nimport vcMatrix\nimport vcVector\nfrom math import *\n\n#-------------------------------------------------------------------------------\ncomp = getComponent()\nEPSILON = 1e-6\nPI = atan2(0, -1)\nR2D = 180.0 / PI\nD2R = PI / 180.0\n#-------------------------------------------------------------------------------\n# TODO, Define the amount of joints and their names\nJOINT_COUNT = 3\nJOINT_NAMES = ['A1', 'A2', 'A3']\n\nCONFIG_NAMES = ['000']\nCONFIG_COUNT = 1\n#-------------------------------------------------------------------------------\n# TODO, You can modify joint mapping from actual mapped joints to nominal joints used in kinematic solver\ndef GetNominalJoints(mappedjoints):\n  nominaljoints = [0.0, 0.0, 0.0]\n  \n  nominaljoints[0] = JS[0] * mappedjoints[0] + JZO[0]\n  nominaljoints[1] = JS[1] * mappedjoints[1] + JZO[1]\n  nominaljoints[2] = JS[2] * mappedjoints[2] + JZO[2]\n  #nominaljoints[3] = JS[3] * mappedjoints[3] + JZO[3]\n  #nominaljoints[4] = 0 + JZO[4]                        \n  #nominaljoints[5] = JS[4] * mappedjoints[4] + JZO[4]\n  \n  return nominaljoints\n#-------------------------------------------------------------------------------\n# TODO, You can modify joint mapping from actual mapped joints to nominal joints used in kinematic solver\ndef GetMappedJoints(nominaljoints):\n  mappedjoints = [0.0, 0.0, 0.0]\n  \n  mappedjoints[0] = JS[0] * (nominaljoints[0] - JZO[0])\n  mappedjoints[1] = JS[1] * (nominaljoints[1] - JZO[1])\n  mappedjoints[2] = JS[2] * (nominaljoints[2] - JZO[2])\n  #mappedjoints[3] = JS[3] * (nominaljoints[3] - JZO[3])\n  #mappedjoints[4] = JS[4] * (nominaljoints[4] - JZO[4]) \n  #mappedjoints[5] = 0                                    \n  \n  return mappedjoints\n#-------------------------------------------------------------------------------\ndef GetOffsets(*arg):\n  global JZO, JS, wrist_offset, props\n  \n  #Offsets from component properties\n  JZO = [0.0, 0.0, 0.0]\n  JS = [1, 1, 1]\n  \n#-------------------------------------------------------------------------------\ndef GetPropertyValue(prop_name, default_value = 0):\n  prop = comp.getProperty(prop_name)\n  if prop:\n    return prop.Value\n  return default_value\n#-------------------------------------------------------------------------------\ndef LimitReal(value, min_value, max_value):\n  return max(min_value, min(max_value, value))\n#-------------------------------------------------------------------------------\n# Init kinematic object information\ndef OnInitKinObject( kinobj ):\n  prop = kinobj.createProperty(VC_STRING, \"Configuration\", VC_PROPERTY_STEP)\n  prop.Value = CONFIG_NAMES[0]\n  prop.StepValues = CONFIG_NAMES\n#-------------------------------------------------------------------------------\ndef OnGetConfigurationCount():\n    return CONFIG_COUNT\n#-------------------------------------------------------------------------------\ndef OnGetCurrentConfiguration(kinobj):\n    return CONFIG_NAMES.index(kinobj.Configuration)\n#-------------------------------------------------------------------------------\ndef OnSetCurrentConfiguration(kinobj, cIndex):  \n    kinobj.Configuration = CONFIG_NAMES[cIndex]\n#-------------------------------------------------------------------------------\n# Returns the amount of joints this kinematics handles\ndef OnGetJointCount():\n  return JOINT_COUNT\n#-------------------------------------------------------------------------------\n# Returns the indexed joint names\ndef OnGetJointName(index):\n  return JOINT_NAMES[index]\n#-------------------------------------------------------------------------------\n# Returns Kinematic chain target (matrix) value based on joint values\ndef OnForward(kinobj):\n  nominaljoints = GetNominalJoints(kinobj.JointValues)\n  #Init target matrix\n  m = vcMatrix.new()\n  \n  #Move along X by J1, Y by J2, Z by J3\n  m.translateRel(nominaljoints[0], nominaljoints[1], nominaljoints[2])\n  \n  #Static rotation offset to make Z point forward\n  m.rotateRelY(90)\n  m.rotateRelX(-90)\n  \n  #Rotate around Z by J4\n  #m.rotateRelZ(-nominaljoints[3])\n  \n  #Static rotation offset to make Z point forward\n  #m.rotateRelY(90)\n  \n  #Rotate around Z by J6\n  #m.rotateRelZ(nominaljoints[4])\n  \n  #Translate by along Z by wrist_offset\n  #m.translateRel(0, 0, wrist_offset)\n  \n  #Set target\n  kinobj.Target = m\n  \n  return True\n#-------------------------------------------------------------------------------\n# Returns Kinematic chain joint values based on the target (matrix)\ndef OnInverse(kinobj):\n\n  nominaljoints = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]\n  m = kinobj.Target\n  #Translate flange frame back to wrist center position by moving along Z by -wrist_offset\n  #m.translateRel(0, 0, -wrist_offset)\n  \n  #Solve J1, J2 and J3 from wrist center position's X, Y and Z\n  nominaljoints[0] = m.P.X\n  nominaljoints[1] = m.P.Y\n  nominaljoints[2] = m.P.Z\n  '''\n  #Solve J5 (R2) from target's Z axis (m.A) Z-component\n  nominaljoints[4] = acos(LimitReal(-m.A.Z, -1.0, 1.0)) * R2D\n  \n  if abs(m.A.Z) < 1.0 - EPSILON:\n    #Solve J4 (R1) from target's Z axis (m.A) X- and Y-components\n    nominaljoints[3] = atan2(-m.A.Y, -m.A.X) * R2D\n    \n    #Formulate J4-J5 forward kinematics matrix and solve J6 by comparing target against it\n    m45 = vcMatrix.new()\n    m45.rotateRelY(180)\n    m45.rotateRelZ(-nominaljoints[3])\n    m45.rotateRelY(-nominaljoints[4])\n    m45.invert()\n    m56 = m45 * m\n    nominaljoints[4] = atan2(m56.N.Y, -m56.N.X) * R2D\n  else:\n    #Singularity (J4 and J6 align)\n    \n    #Set J6 to 0 and put all rotation on J4\n    nominaljoints[5] = 0\n    \n    #Solve J4 (R1) from target's Y axis (m.A) X- and Y-components\n    nominaljoints[3] = -atan2(-m.O.X, m.O.Y) * R2D\n  '''\n  mappedjoints = GetMappedJoints(nominaljoints)\n  \n  kinobj.Solutions = [[VC_SOLUTION_REACHABLE, mappedjoints]]\n\n  return True\n#-------------------------------------------------------------------------------\nGetOffsets()\n#-------------------------------------------------------------------------------"
}
Functionality "rSimBoolSignalMap"
{
Id 3
Name "Inputs"
MaxPorts 4097
Listeners 
{
}
Ports 4096
StartIndex 1
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
Ports 4096
StartIndex 1
Direction  0
}
Functionality "rSimDynamicInterface"
{
Id 5
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
Name "joints"
Export 0
Controller "KRC"
}
}
}
}
Functionality "rPythonScript"
{
Id 6
Name "ActionScript"
Script "# This script imports the default action script from installation folder. \n# To be able to modify it, remove all the lines of this script, Press Ctrl + J and Choose Snippet \"ActionScript\" from the list.\nfrom vcScript import *\nimport ActionScript.action_script as default_actions\ndef OnRun():\n  default_actions.OnRun()\ndef OnStart():\n  default_actions.OnStart()\ndef OnReset():\n  default_actions.OnReset()\n\ndefault_actions.AutoConfigure()"
CompatibilityMode 0
}
Functionality "rSimInterface"
{
Id 7
Name "OneToOneInterface"
Flags 6
Section 
{
Name "neuer Bereich"
Frame "connect"
Fields
{
rSimHierarchyField
{
Name "neues Feld"
Mount 0
Node "KR 80L"
}
}
}
}
Functionality "rPythonScript"
{
Id 8
Name "h_schlepp"
Script "from vcScript import *\n\ncomp = getComponent()\n\n\nprop = comp.getProperty('stroke_a3')\n\n\n\ndef LoadData(prop):\n  \n\n if prop.Value == 500:\n\n  prop = comp.getProperty(\"h_schlepp_a3\")\n  prop.Value = -250\n  prop.IsVisible = 0\n  prop.ChangeOnUpdate = 1\n  prop.ChangeOnReconfigure = 1\n  prop.ChangeOnRebuild = 1\n  \n elif prop.Value ==750:\n   \n  prop = comp.getProperty(\"h_schlepp_a3\")\n  prop.Value = -125\n  prop.IsVisible = 0\n  prop.ChangeOnUpdate = 1\n  prop.ChangeOnReconfigure = 1\n  prop.ChangeOnRebuild = 1\n  \n\n elif prop.Value ==1000:\n   \n  prop = comp.getProperty(\"h_schlepp_a3\")\n  prop.Value = 0\n  prop.IsVisible = 0\n  prop.ChangeOnUpdate = 1\n  prop.ChangeOnReconfigure = 1\n  prop.ChangeOnRebuild = 1\n  \n\nprop.OnChanged = LoadData\n\n\n\n"
CompatibilityMode 0
}
Functionality "rPythonScript"
{
Id 9
Name "ts"
Script "from vcScript import *\n\ncomp = getComponent()\n\n\nprop = comp.getProperty('stroke_a1')\n\n\ndef LoadData(prop):\n  \n\n\n if prop.Value == 1000:\n\n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 1800\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 1800\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 1800\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 1800\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 1800\n  \n elif prop.Value ==1500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 2340\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 2340\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 2340\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 2340\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 2340\n\n elif prop.Value ==2000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 2820\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 2820\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 2820\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 2820\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 2820\n  \n elif prop.Value ==2500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 3300\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 3300\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 3300\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 3300\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 3300\n\n elif prop.Value ==3000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 3840\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 3840\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 3840\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 3840\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 3840\n  \n elif prop.Value ==3500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 4320\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 4320\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 4320\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 4320\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 4320\n\n\n elif prop.Value ==4000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 4800\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 4800\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 4800\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 4800\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 4800\n  \n elif prop.Value ==4500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 5340\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 5340\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 5340\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 5340\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 5340\n\n elif prop.Value ==5000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 5820\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 5820\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 5820\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 5820\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 5820\n  \n elif prop.Value ==5500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6300\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 6300\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 6300\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 6300\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 6300\n\n elif prop.Value ==6000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6840\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 6840\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 6840\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 6840\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 6840\n  \n elif prop.Value ==6500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 7320\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 7320\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 7320\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 7320\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 7320\n\n elif prop.Value ==7000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 7800\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 7800\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 7800\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 7800\n  \n elif prop.Value ==7500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 8340\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 8340\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 8340\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 8340\n\n elif prop.Value ==8000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 8820\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 8820\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 8820\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 8820\n  \n elif prop.Value ==8500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 9300\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 9300\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 9300\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 9300\n\n elif prop.Value ==9000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 9840\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 9840\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 9840\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 9840\n  \n elif prop.Value ==9500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 10320\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 10320\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 10320\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 10320\n\n elif prop.Value ==10000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 10800\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 10800\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 10800\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 10800\n  \n elif prop.Value ==10500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 11340\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 11340\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 11340\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 11340\n\n elif prop.Value ==11000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 11820\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 11820\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 11820\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 11820\n  \n elif prop.Value ==11500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 12300\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 12300\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 12300\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 12300\n\n elif prop.Value ==12000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 12840\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 12840\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 12840\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 12840\n  \n elif prop.Value ==12500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 13320\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 13320\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 13320\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 13320\n\n elif prop.Value ==13000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 7800\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 13800\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 13800\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 13800\n  \n elif prop.Value ==13500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 8340\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 14340\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 14340\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 14340\n\n elif prop.Value ==14000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 8820\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 14820\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 14820\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 14820\n  \n elif prop.Value ==14500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 93000\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 15300\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 15300\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 15300\n\n elif prop.Value ==15000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 9840\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 15840\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 15840\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 15840\n  \n elif prop.Value ==15500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 10320\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 16320\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 16320\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 16320\n\n elif prop.Value ==16000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 10800\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 16800\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 16800\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 16800\n  \n elif prop.Value ==16500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 11340\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 17340\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 17340\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 17340\n\n elif prop.Value ==17000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 11820\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 17820\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 17820\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 17820\n  \n elif prop.Value ==17500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 12300\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 18300\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 18300\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 18300\n\n elif prop.Value ==18000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 12840\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 18840\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 18840\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 18840\n  \n elif prop.Value ==18500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 13320\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 19320\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 19320\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 19320\n\n elif prop.Value ==19000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 5100\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 9900\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 14700\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 19800\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 19800\n  \n elif prop.Value ==19500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 5880\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 10200\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 14520\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 20400\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 20400\n\n elif prop.Value ==20000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 5100\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 10440\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 15780\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 20880\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 20880\n  \n elif prop.Value ==20500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 5340\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 10680\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 16020\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 21360\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 21360\n\n elif prop.Value ==21000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 5100\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 10920\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 16740\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 21840\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 21840\n  \n elif prop.Value ==21500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 5340\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 11160\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 16980\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 22320\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 22320\n\n elif prop.Value ==22000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 5100\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 11400\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 17700\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 22800\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 22800\n  \n elif prop.Value ==22500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 5880\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 11700\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 17520\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 23400\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 23400\n\n elif prop.Value ==23000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 5100\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 11940\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 18780\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 23880\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 23880\n  \n elif prop.Value ==23500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 5340\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 12180\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 19020\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 24360\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 24360\n\n elif prop.Value ==24000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 5100\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 12420\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 19740\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 24840\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 24840\n  \n elif prop.Value ==24500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 5820\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 12660\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 19500\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 25320\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 25320\n\n elif prop.Value ==25000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 12000\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 13800\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 19800\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 25800\n  \n  \n elif prop.Value ==25500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 12000\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 14340\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 20340\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 26340\n\n\n elif prop.Value ==26000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 12000\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 14820\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 20820\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 26820\n  \n  \n elif prop.Value ==26500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 12000\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 15300\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 21300\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 27300\n\n\n elif prop.Value ==27000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 12000\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 15840\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 21840\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 27840\n  \n  \n elif prop.Value ==27500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 12000\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 16320\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 22320\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 28320\n\n elif prop.Value ==28000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 12000\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 16800\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 22800\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 28800\n  \n  \n elif prop.Value ==28500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 12000\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 17340\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 23340\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 29340\n\n elif prop.Value ==29000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 12000\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 17820\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 23820\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 29820\n  \n  \n elif prop.Value ==29500:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 12000\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 18300\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 24300\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 30300\n\n elif prop.Value ==30000:\n   \n  prop = comp.getProperty(\"ts1\")\n  prop.Value = 6000\n  prop = comp.getProperty(\"ts2\")\n  prop.Value = 12000\n  prop = comp.getProperty(\"ts3\")\n  prop.Value = 18840\n  prop = comp.getProperty(\"ts4\")\n  prop.Value = 24840\n  prop = comp.getProperty(\"ts5\")\n  prop.Value = 30840\n\nprop.OnChanged = LoadData\n\n\n\n"
CompatibilityMode 0
}
Functionality "rPythonScript"
{
Id 10
Name "base_t1"
Script "from vcScript import *\n\ncomp = getComponent()\nprop = comp.getProperty('stroke_a1')\n\n\nlt1 =[2520,3045,3570,4095,4515,5040,5565,6090,6615,7035,5040,5565,5565,5460,5460,5565,5565,5565,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,7035,7035,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,6090,5565,6090,6090,6090,6090,5460,5565,5460,5565,5565,5565,5565]\nlt2=[0,0,0,0,0,0,0,0,0,0,2520,2520,3045,3570,4095,4515,5040,5460,6090,6615,7035,5040,5565,5565,5565,5460,5565,5565,5565,5565,5460,5565,7035,7035,5460,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,7035,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,6090,5565,6090,6090,6090,6090,6090,5565,5460,5565,5565,5565,5565]\nlt3=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2520,2520,3045,3570,4095,4515,5040,5565,6090,6615,7035,4515,5040,5565,5565,5565,5565,5565,5565,5565,6615,5565,6090,6615,7035,5460,5460,5565,5565,5565,5460,5460,5565,5565,5460,5565,5460,5460,5460,5460,5460,5460,6615,5460,5460,5460,5460,5460,5460,5460,5460,5565,5565,5565,6090,6090,6090,6090,6090,5460,6090,5565,5565,5565,5565,5565,5565]\nlt4=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3045,3570,4095,4515,5040,5565,6090,5565,7035,7035,7035,7035,3570,4095,4515,5565,5565,6090,6615,5565,6090,6615,7035,7035,4095,4515,5040,5565,6090,5565,5565,5565,7035,7035,7035,7035,4515,5040,5565,5565,6615,3570,6090,4515,5040,5565,6615,6090,4095,5040,5040,6090,6615,6090]\nlt5=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5565,5040,5565,5565,5565,7035,7035,7035,7035,6090,5565,5565,5565,5565,5565,5460,5565,6090,6615,7035,7035,6615,5565,5565,5565,6090,5565,6090,6090,6090,6090,6090,6090,6090,6090,6090,6090,5565,5565,6615]\nlt6=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5565,5565,5565,5460,7035,7035,5565,5565,6090,7035,5565,5565,5460,5460,5460,6090,5565,6090,6090,6090,6090,6615,5565,5565,5565,5565,5565,5565]\nlt7=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5460,5460,5460,6090,5565,6090,6090,6090,6090,6615,5565,5460,5565,5565,5565,5565]\nlt8=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5460,5565,5565,5565,5565]\n\n\ndef LoadData (stroke_a1):\n  \n\n for i in xrange(1, 89):\n  id = stroke_a1.Value / 500 - 2\n  if i == id:\n   #print stroke_a1.Value\n   \n   comp = getComponent()\n   \n   \n   #import xlrd\n   #wb = xlrd.open_workbook(\"//kiofiler01/kukasim-library/4020_Robots/02a_Linearrobot_KRC4/Kuka_KR_80L_000.xlsx\")\n   #sh = wb.sheet_by_index(0)\n   \n   \n   temp = comp.getProperty('temp')\n   id=id-1\n   temp.Value = (lt1[id])\n   #temp.Value = int(sh.cell_value(id,1))  \n   #temp.Value = (id[z])\n   #print id\n   #print z\n   #id = int(id)\n   \n   #print(t1[id])\n   \n   #print temp.Value\n   \n   f2520 = comp.getFeature(\"f2520\")\n   if temp.Value == 2520: \n     f2520.Visible = 1\n   else:\n     f2520.Visible = 0\n   f2520.rebuild()\n   \n   f3045 = comp.getFeature(\"f3045\")\n   if temp.Value == 3045:\n     f3045.Visible = 1\n   else:\n     f3045.Visible = 0\n   f3045.rebuild()\n   \n   f3570 = comp.getFeature(\"f3570\")\n   if temp.Value == 3570:\n     f3570.Visible = 1\n   else:\n     f3570.Visible = 0\n   f3570.rebuild()\n   \n   f4095 = comp.getFeature(\"f4095\")\n   if temp.Value == 4095:\n     f4095.Visible = 1\n   else:\n     f4095.Visible = 0\n   f4095.rebuild()\n   \n   f4515 = comp.getFeature(\"f4515\")\n   if temp.Value == 4515:\n     f4515.Visible = 1\n   else:\n     f4515.Visible = 0\n   f4515.rebuild()\n   \n   f5040 = comp.getFeature(\"f5040\")\n   if temp.Value == 5040:\n     f5040.Visible = 1\n   else:\n     f5040.Visible = 0\n   f5040.rebuild()\n   \n   f5460 = comp.getFeature(\"f5460\")\n   if temp.Value == 5460:\n     f5460.Visible = 1\n   else:\n     f5460.Visible = 0\n   f5460.rebuild()\n   \n   f5565 = comp.getFeature(\"f5565\")\n   if temp.Value == 5565:\n     f5565.Visible = 1\n   else:\n     f5565.Visible = 0\n   f5565.rebuild()\n   \n   f6090 = comp.getFeature(\"f6090\")\n   if temp.Value == 6090:\n     f6090.Visible = 1\n   else:\n     f6090.Visible = 0\n   f6090.rebuild()\n   \n   f6615 = comp.getFeature(\"f6615\")\n   if temp.Value == 6615:\n     f6615.Visible = 1\n   else:\n     f6615.Visible = 0\n   f6615.rebuild()\n   \n   f7035 = comp.getFeature(\"f7035\")\n   if temp.Value == 7035:\n     f7035.Visible = 1\n   else:\n     f7035.Visible = 0\n   f7035.rebuild()\n   \n   temp1 = comp.getProperty('temp1')\n   temp1.Value = (lt1[id])\n   \n   temp2 = comp.getProperty('temp2')\n   temp2.Value = (lt2[id])\n   \n   temp3 = comp.getProperty('temp3')\n   temp3.Value = (lt3[id])\n   \n   temp4 = comp.getProperty('temp4')\n   temp4.Value = (lt4[id])\n   \n   temp5 = comp.getProperty('temp5')\n   temp5.Value = (lt5[id])\n   \n   temp6 = comp.getProperty('temp6')\n   temp6.Value = (lt6[id])\n   \n   temp7 = comp.getProperty('temp7')\n   temp7.Value = (lt7[id])\n   \n   temp8 = comp.getProperty('temp8')\n   temp8.Value = (lt8[id])\n   \n     \n   #trans2520.Expression = 'Tx(-temp2)' \n   #trans2520.rebuild()\n   \n   t1 = comp.getFeature(\"t1\")\n   t1.rebuild()\n   \n\n #sh = wb.sheet_by_index(0)\n #print( sh.name, sh.nrows, sh.ncols)\n #sh.cell_value(1,1)\n #print( sh.cell_value(count,2))\n #print( sh.name, sh.nrows, sh.ncols)\n \nprop.OnChanged = LoadData"
CompatibilityMode 0
}
Functionality "rPythonScript"
{
Id 11
Name "base_t3"
Script "from vcScript import *\n\ncomp = getComponent()\nprop = comp.getProperty('stroke_a1')\n\n\nlt1 =[2520,3045,3570,4095,4515,5040,5565,6090,6615,7035,5040,5565,5565,5460,5460,5565,5565,5565,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,7035,7035,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,6090,5565,6090,6090,6090,6090,5460,5565,5460,5565,5565,5565,5565]\nlt2=[0,0,0,0,0,0,0,0,0,0,2520,2520,3045,3570,4095,4515,5040,5460,6090,6615,7035,5040,5565,5565,5565,5460,5565,5565,5565,5565,5460,5565,7035,7035,5460,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,7035,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,6090,5565,6090,6090,6090,6090,6090,5565,5460,5565,5565,5565,5565]\nlt3=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2520,2520,3045,3570,4095,4515,5040,5565,6090,6615,7035,4515,5040,5565,5565,5565,5565,5565,5565,5565,6615,5565,6090,6615,7035,5460,5460,5565,5565,5565,5460,5460,5565,5565,5460,5565,5460,5460,5460,5460,5460,5460,6615,5460,5460,5460,5460,5460,5460,5460,5460,5565,5565,5565,6090,6090,6090,6090,6090,5460,6090,5565,5565,5565,5565,5565,5565]\nlt4=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3045,3570,4095,4515,5040,5565,6090,5565,7035,7035,7035,7035,3570,4095,4515,5565,5565,6090,6615,5565,6090,6615,7035,7035,4095,4515,5040,5565,6090,5565,5565,5565,7035,7035,7035,7035,4515,5040,5565,5565,6615,3570,6090,4515,5040,5565,6615,6090,4095,5040,5040,6090,6615,6090]\nlt5=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5565,5040,5565,5565,5565,7035,7035,7035,7035,6090,5565,5565,5565,5565,5565,5460,5565,6090,6615,7035,7035,6615,5565,5565,5565,6090,5565,6090,6090,6090,6090,6090,6090,6090,6090,6090,6090,5565,5565,6615]\nlt6=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5565,5565,5565,5460,7035,7035,5565,5565,6090,7035,5565,5565,5460,5460,5460,6090,5565,6090,6090,6090,6090,6615,5565,5565,5565,5565,5565,5565]\nlt7=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5460,5460,5460,6090,5565,6090,6090,6090,6090,6615,5565,5460,5565,5565,5565,5565]\nlt8=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5460,5565,5565,5565,5565]\n\n\ndef LoadData (stroke_a1):\n  \n\n for i in xrange(1, 89):\n  id = stroke_a1.Value / 500 - 2\n  if i == id:\n   #print stroke_a1.Value\n   \n   comp = getComponent()\n   \n   \n   #import xlrd\n   #wb = xlrd.open_workbook(\"//kiofiler01/kukasim-library/4020_Robots/02a_Linearrobot_KRC4/Kuka_KR_80L_000.xlsx\")\n   #sh = wb.sheet_by_index(0)\n   \n   \n   temp = comp.getProperty('temp')\n   id=id-1\n   temp.Value = (lt3[id])\n   #temp.Value = int(sh.cell_value(id,1))  \n   #temp.Value = (id[z])\n   #print id\n   #print z\n   #id = int(id)\n   \n   #print(t1[id])\n\n   \n   f2520_3 = comp.getFeature(\"f2520_3\")\n   if temp.Value == 2520: \n     f2520_3.Visible = 1\n   else:\n     f2520_3.Visible = 0\n   f2520_3.rebuild()\n   \n   f3045_3 = comp.getFeature(\"f3045_3\")\n   if temp.Value == 3045:\n     f3045_3.Visible = 1\n   else:\n     f3045_3.Visible = 0\n   f3045_3.rebuild()\n   \n   f3570_3 = comp.getFeature(\"f3570_3\")\n   if temp.Value == 3570:\n     f3570_3.Visible = 1\n   else:\n     f3570_3.Visible = 0\n   f3570_3.rebuild()\n   \n   f4095_3 = comp.getFeature(\"f4095_3\")\n   if temp.Value == 4095:\n     f4095_3.Visible = 1\n   else:\n     f4095_3.Visible = 0\n   f4095_3.rebuild()\n   \n   f4515_3 = comp.getFeature(\"f4515_3\")\n   if temp.Value == 4515:\n     f4515_3.Visible = 1\n   else:\n     f4515_3.Visible = 0\n   f4515_3.rebuild()\n   \n   f5040_3 = comp.getFeature(\"f5040_3\")\n   if temp.Value == 5040:\n     f5040_3.Visible = 1\n   else:\n     f5040_3.Visible = 0\n   f5040_3.rebuild()\n   \n   f5460_3 = comp.getFeature(\"f5460_3\")\n   if temp.Value == 5460:\n     f5460_3.Visible = 1\n   else:\n     f5460_3.Visible = 0\n   f5460_3.rebuild()\n   \n   f5565_3 = comp.getFeature(\"f5565_3\")\n   if temp.Value == 5565:\n     f5565_3.Visible = 1\n   else:\n     f5565_3.Visible = 0\n   f5565_3.rebuild()\n   \n   f6090_3 = comp.getFeature(\"f6090_3\")\n   if temp.Value == 6090:\n     f6090_3.Visible = 1\n   else:\n     f6090_3.Visible = 0\n   f6090_3.rebuild()\n   \n   f6615_3 = comp.getFeature(\"f6615_3\")\n   if temp.Value == 6615:\n     f6615_3.Visible = 1\n   else:\n     f6615_3.Visible = 0\n   f6615_3.rebuild()\n   \n   f7035_3 = comp.getFeature(\"f7035_3\")\n   if temp.Value == 7035:\n     f7035_3.Visible = 1\n   else:\n     f7035_3.Visible = 0\n   f7035_3.rebuild()\n   \n   temp1 = comp.getProperty('temp1')\n   temp1.Value = (lt1[id])\n   \n   temp2 = comp.getProperty('temp2')\n   temp2.Value = (lt2[id])\n   \n   temp3 = comp.getProperty('temp3')\n   temp3.Value = (lt3[id])\n   \n   temp4 = comp.getProperty('temp4')\n   temp4.Value = (lt4[id])\n   \n   temp5 = comp.getProperty('temp5')\n   temp5.Value = (lt5[id])\n   \n   temp6 = comp.getProperty('temp6')\n   temp6.Value = (lt6[id])\n   \n   temp7 = comp.getProperty('temp7')\n   temp7.Value = (lt7[id])\n   \n   temp8 = comp.getProperty('temp8')\n   temp8.Value = (lt8[id])\n   \n     \n   #trans2520.Expression = 'Tx(-temp2)' \n   #trans2520.rebuild()\n   \n   t3 = comp.getFeature(\"t3\")\n   t3.Expression = 'Tx(-(temp1+temp2))' \n   t3.rebuild()\n   \n\n #sh = wb.sheet_by_index(0)\n #print( sh.name, sh.nrows, sh.ncols)\n #sh.cell_value(1,1)\n #print( sh.cell_value(count,2))\n #print( sh.name, sh.nrows, sh.ncols)\n \nprop.OnChanged = LoadData"
CompatibilityMode 0
}
Functionality "rPythonScript"
{
Id 12
Name "base_t4"
Script "from vcScript import *\n\ncomp = getComponent()\nprop = comp.getProperty('stroke_a1')\n\n\nlt1 =[2520,3045,3570,4095,4515,5040,5565,6090,6615,7035,5040,5565,5565,5460,5460,5565,5565,5565,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,7035,7035,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,6090,5565,6090,6090,6090,6090,5460,5565,5460,5565,5565,5565,5565]\nlt2=[0,0,0,0,0,0,0,0,0,0,2520,2520,3045,3570,4095,4515,5040,5460,6090,6615,7035,5040,5565,5565,5565,5460,5565,5565,5565,5565,5460,5565,7035,7035,5460,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,7035,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,6090,5565,6090,6090,6090,6090,6090,5565,5460,5565,5565,5565,5565]\nlt3=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2520,2520,3045,3570,4095,4515,5040,5565,6090,6615,7035,4515,5040,5565,5565,5565,5565,5565,5565,5565,6615,5565,6090,6615,7035,5460,5460,5565,5565,5565,5460,5460,5565,5565,5460,5565,5460,5460,5460,5460,5460,5460,6615,5460,5460,5460,5460,5460,5460,5460,5460,5565,5565,5565,6090,6090,6090,6090,6090,5460,6090,5565,5565,5565,5565,5565,5565]\nlt4=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3045,3570,4095,4515,5040,5565,6090,5565,7035,7035,7035,7035,3570,4095,4515,5565,5565,6090,6615,5565,6090,6615,7035,7035,4095,4515,5040,5565,6090,5565,5565,5565,7035,7035,7035,7035,4515,5040,5565,5565,6615,3570,6090,4515,5040,5565,6615,6090,4095,5040,5040,6090,6615,6090]\nlt5=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5565,5040,5565,5565,5565,7035,7035,7035,7035,6090,5565,5565,5565,5565,5565,5460,5565,6090,6615,7035,7035,6615,5565,5565,5565,6090,5565,6090,6090,6090,6090,6090,6090,6090,6090,6090,6090,5565,5565,6615]\nlt6=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5565,5565,5565,5460,7035,7035,5565,5565,6090,7035,5565,5565,5460,5460,5460,6090,5565,6090,6090,6090,6090,6615,5565,5565,5565,5565,5565,5565]\nlt7=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5460,5460,5460,6090,5565,6090,6090,6090,6090,6615,5565,5460,5565,5565,5565,5565]\nlt8=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5460,5565,5565,5565,5565]\n\n\ndef LoadData (stroke_a1):\n  \n\n for i in xrange(1, 89):\n  id = stroke_a1.Value / 500 - 2\n  if i == id:\n   #print stroke_a1.Value\n   \n   comp = getComponent()\n   \n   \n   #import xlrd\n   #wb = xlrd.open_workbook(\"//kiofiler01/kukasim-library/4020_Robots/02a_Linearrobot_KRC4/Kuka_KR_80L_000.xlsx\")\n   #sh = wb.sheet_by_index(0)\n   \n   \n   temp = comp.getProperty('temp')\n   id=id-1\n   temp.Value = (lt4[id])\n   #temp.Value = int(sh.cell_value(id,1))  \n   #temp.Value = (id[z])\n   #print id\n   #print z\n   #id = int(id)\n   \n   #print(t1[id])\n   \n   \n   f2520_4 = comp.getFeature(\"f2520_4\")\n   if temp.Value == 2520: \n     f2520_4.Visible = 1\n   else:\n     f2520_4.Visible = 0\n   f2520_4.rebuild()\n   \n   f3045_4 = comp.getFeature(\"f3045_4\")\n   if temp.Value == 3045:\n     f3045_4.Visible = 1\n   else:\n     f3045_4.Visible = 0\n   f3045_4.rebuild()\n   \n   f3570_4 = comp.getFeature(\"f3570_4\")\n   if temp.Value == 3570:\n     f3570_4.Visible = 1\n   else:\n     f3570_4.Visible = 0\n   f3570_4.rebuild()\n   \n   f4095_4 = comp.getFeature(\"f4095_4\")\n   if temp.Value == 4095:\n     f4095_4.Visible = 1\n   else:\n     f4095_4.Visible = 0\n   f4095_4.rebuild()\n   \n   f4515_4 = comp.getFeature(\"f4515_4\")\n   if temp.Value == 4515:\n     f4515_4.Visible = 1\n   else:\n     f4515_4.Visible = 0\n   f4515_4.rebuild()\n   \n   f5040_4 = comp.getFeature(\"f5040_4\")\n   if temp.Value == 5040:\n     f5040_4.Visible = 1\n   else:\n     f5040_4.Visible = 0\n   f5040_4.rebuild()\n   \n   f5460_4 = comp.getFeature(\"f5460_4\")\n   if temp.Value == 5460:\n     f5460_4.Visible = 1\n   else:\n     f5460_4.Visible = 0\n   f5460_4.rebuild()\n   \n   f5565_4 = comp.getFeature(\"f5565_4\")\n   if temp.Value == 5565:\n     f5565_4.Visible = 1\n   else:\n     f5565_4.Visible = 0\n   f5565_4.rebuild()\n   \n   f6090_4 = comp.getFeature(\"f6090_4\")\n   if temp.Value == 6090:\n     f6090_4.Visible = 1\n   else:\n     f6090_4.Visible = 0\n   f6090_4.rebuild()\n   \n   f6615_4 = comp.getFeature(\"f6615_4\")\n   if temp.Value == 6615:\n     f6615_4.Visible = 1\n   else:\n     f6615_4.Visible = 0\n   f6615_4.rebuild()\n   \n   f7035_4 = comp.getFeature(\"f7035_4\")\n   if temp.Value == 7035:\n     f7035_4.Visible = 1\n   else:\n     f7035_4.Visible = 0\n   f7035_4.rebuild()\n   \n   temp1 = comp.getProperty('temp1')\n   temp1.Value = (lt1[id])\n   \n   temp2 = comp.getProperty('temp2')\n   temp2.Value = (lt2[id])\n   \n   temp3 = comp.getProperty('temp3')\n   temp3.Value = (lt3[id])\n   \n   temp4 = comp.getProperty('temp4')\n   temp4.Value = (lt4[id])\n   \n   temp5 = comp.getProperty('temp5')\n   temp5.Value = (lt5[id])\n   \n   temp6 = comp.getProperty('temp6')\n   temp6.Value = (lt6[id])\n   \n   temp7 = comp.getProperty('temp7')\n   temp7.Value = (lt7[id])\n   \n   temp8 = comp.getProperty('temp8')\n   temp8.Value = (lt8[id])\n   \n     \n   #trans2520.Expression = 'Tx(-temp2)' \n   #trans2520.rebuild()\n   \n   t4 = comp.getFeature(\"t4\")\n   t4.Expression = 'Tx(-(temp1+temp2+temp3))' \n   t4.rebuild()\n   \n\n #sh = wb.sheet_by_index(0)\n #print( sh.name, sh.nrows, sh.ncols)\n #sh.cell_value(1,1)\n #print( sh.cell_value(count,2))\n #print( sh.name, sh.nrows, sh.ncols)\n \nprop.OnChanged = LoadData"
CompatibilityMode 0
}
Functionality "rPythonScript"
{
Id 13
Name "base_t5"
Script "from vcScript import *\n\ncomp = getComponent()\nprop = comp.getProperty('stroke_a1')\n\n\nlt1 =[2520,3045,3570,4095,4515,5040,5565,6090,6615,7035,5040,5565,5565,5460,5460,5565,5565,5565,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,7035,7035,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,6090,5565,6090,6090,6090,6090,5460,5565,5460,5565,5565,5565,5565]\nlt2=[0,0,0,0,0,0,0,0,0,0,2520,2520,3045,3570,4095,4515,5040,5460,6090,6615,7035,5040,5565,5565,5565,5460,5565,5565,5565,5565,5460,5565,7035,7035,5460,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,7035,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,6090,5565,6090,6090,6090,6090,6090,5565,5460,5565,5565,5565,5565]\nlt3=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2520,2520,3045,3570,4095,4515,5040,5565,6090,6615,7035,4515,5040,5565,5565,5565,5565,5565,5565,5565,6615,5565,6090,6615,7035,5460,5460,5565,5565,5565,5460,5460,5565,5565,5460,5565,5460,5460,5460,5460,5460,5460,6615,5460,5460,5460,5460,5460,5460,5460,5460,5565,5565,5565,6090,6090,6090,6090,6090,5460,6090,5565,5565,5565,5565,5565,5565]\nlt4=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3045,3570,4095,4515,5040,5565,6090,5565,7035,7035,7035,7035,3570,4095,4515,5565,5565,6090,6615,5565,6090,6615,7035,7035,4095,4515,5040,5565,6090,5565,5565,5565,7035,7035,7035,7035,4515,5040,5565,5565,6615,3570,6090,4515,5040,5565,6615,6090,4095,5040,5040,6090,6615,6090]\nlt5=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5565,5040,5565,5565,5565,7035,7035,7035,7035,6090,5565,5565,5565,5565,5565,5460,5565,6090,6615,7035,7035,6615,5565,5565,5565,6090,5565,6090,6090,6090,6090,6090,6090,6090,6090,6090,6090,5565,5565,6615]\nlt6=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5565,5565,5565,5460,7035,7035,5565,5565,6090,7035,5565,5565,5460,5460,5460,6090,5565,6090,6090,6090,6090,6615,5565,5565,5565,5565,5565,5565]\nlt7=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5460,5460,5460,6090,5565,6090,6090,6090,6090,6615,5565,5460,5565,5565,5565,5565]\nlt8=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5460,5565,5565,5565,5565]\n\n\ndef LoadData (stroke_a1):\n  \n\n for i in xrange(1, 89):\n  id = stroke_a1.Value / 500 - 2\n  if i == id:\n   #print stroke_a1.Value\n   \n   comp = getComponent()\n   \n   \n   #import xlrd\n   #wb = xlrd.open_workbook(\"//kiofiler01/kukasim-library/4020_Robots/02a_Linearrobot_KRC4/Kuka_KR_80L_000.xlsx\")\n   #sh = wb.sheet_by_index(0)\n   \n   \n   temp = comp.getProperty('temp')\n   id=id-1\n   temp.Value = (lt5[id])\n   #temp.Value = int(sh.cell_value(id,1))  \n   #temp.Value = (id[z])\n   #print id\n   #print z\n   #id = int(id)\n   \n   #print(t1[id])\n   \n   \n   f2520_5 = comp.getFeature(\"f2520_5\")\n   if temp.Value == 2520: \n     f2520_5.Visible = 1\n   else:\n     f2520_5.Visible = 0\n   f2520_5.rebuild()\n   \n   f3045_5 = comp.getFeature(\"f3045_5\")\n   if temp.Value == 3045:\n     f3045_5.Visible = 1\n   else:\n     f3045_5.Visible = 0\n   f3045_5.rebuild()\n   \n   f3570_5 = comp.getFeature(\"f3570_5\")\n   if temp.Value == 3570:\n     f3570_5.Visible = 1\n   else:\n     f3570_5.Visible = 0\n   f3570_5.rebuild()\n   \n   f4095_5 = comp.getFeature(\"f4095_5\")\n   if temp.Value == 4095:\n     f4095_5.Visible = 1\n   else:\n     f4095_5.Visible = 0\n   f4095_5.rebuild()\n   \n   f4515_5 = comp.getFeature(\"f4515_5\")\n   if temp.Value == 4515:\n     f4515_5.Visible = 1\n   else:\n     f4515_5.Visible = 0\n   f4515_5.rebuild()\n   \n   f5040_5 = comp.getFeature(\"f5040_5\")\n   if temp.Value == 5040:\n     f5040_5.Visible = 1\n   else:\n     f5040_5.Visible = 0\n   f5040_5.rebuild()\n   \n   f5460_5 = comp.getFeature(\"f5460_5\")\n   if temp.Value == 5460:\n     f5460_5.Visible = 1\n   else:\n     f5460_5.Visible = 0\n   f5460_5.rebuild()\n   \n   f5565_5 = comp.getFeature(\"f5565_5\")\n   if temp.Value == 5565:\n     f5565_5.Visible = 1\n   else:\n     f5565_5.Visible = 0\n   f5565_5.rebuild()\n   \n   f6090_5 = comp.getFeature(\"f6090_5\")\n   if temp.Value == 6090:\n     f6090_5.Visible = 1\n   else:\n     f6090_5.Visible = 0\n   f6090_5.rebuild()\n   \n   f6615_5 = comp.getFeature(\"f6615_5\")\n   if temp.Value == 6615:\n     f6615_5.Visible = 1\n   else:\n     f6615_5.Visible = 0\n   f6615_5.rebuild()\n   \n   f7035_5 = comp.getFeature(\"f7035_5\")\n   if temp.Value == 7035:\n     f7035_5.Visible = 1\n   else:\n     f7035_5.Visible = 0\n   f7035_5.rebuild()\n   \n   temp1 = comp.getProperty('temp1')\n   temp1.Value = (lt1[id])\n   \n   temp2 = comp.getProperty('temp2')\n   temp2.Value = (lt2[id])\n   \n   temp3 = comp.getProperty('temp3')\n   temp3.Value = (lt3[id])\n   \n   temp4 = comp.getProperty('temp4')\n   temp4.Value = (lt4[id])\n   \n   temp5 = comp.getProperty('temp5')\n   temp5.Value = (lt5[id])\n   \n   temp6 = comp.getProperty('temp6')\n   temp6.Value = (lt6[id])\n   \n   temp7 = comp.getProperty('temp7')\n   temp7.Value = (lt7[id])\n   \n   temp8 = comp.getProperty('temp8')\n   temp8.Value = (lt8[id])\n   \n     \n   #trans2520.Expression = 'Tx(-temp2)' \n   #trans2520.rebuild()\n   \n   t4 = comp.getFeature(\"t5\")\n   t4.Expression = 'Tx(-(temp1+temp2+temp3+temp4))' \n   t4.rebuild()\n   \n\n #sh = wb.sheet_by_index(0)\n #print( sh.name, sh.nrows, sh.ncols)\n #sh.cell_value(1,1)\n #print( sh.cell_value(count,2))\n #print( sh.name, sh.nrows, sh.ncols)\n \nprop.OnChanged = LoadData"
CompatibilityMode 0
}
Functionality "rPythonScript"
{
Id 14
Name "base_t6"
Script "from vcScript import *\n\ncomp = getComponent()\nprop = comp.getProperty('stroke_a1')\n\n\nlt1 =[2520,3045,3570,4095,4515,5040,5565,6090,6615,7035,5040,5565,5565,5460,5460,5565,5565,5565,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,7035,7035,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,6090,5565,6090,6090,6090,6090,5460,5565,5460,5565,5565,5565,5565]\nlt2=[0,0,0,0,0,0,0,0,0,0,2520,2520,3045,3570,4095,4515,5040,5460,6090,6615,7035,5040,5565,5565,5565,5460,5565,5565,5565,5565,5460,5565,7035,7035,5460,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,7035,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,6090,5565,6090,6090,6090,6090,6090,5565,5460,5565,5565,5565,5565]\nlt3=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2520,2520,3045,3570,4095,4515,5040,5565,6090,6615,7035,4515,5040,5565,5565,5565,5565,5565,5565,5565,6615,5565,6090,6615,7035,5460,5460,5565,5565,5565,5460,5460,5565,5565,5460,5565,5460,5460,5460,5460,5460,5460,6615,5460,5460,5460,5460,5460,5460,5460,5460,5565,5565,5565,6090,6090,6090,6090,6090,5460,6090,5565,5565,5565,5565,5565,5565]\nlt4=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3045,3570,4095,4515,5040,5565,6090,5565,7035,7035,7035,7035,3570,4095,4515,5565,5565,6090,6615,5565,6090,6615,7035,7035,4095,4515,5040,5565,6090,5565,5565,5565,7035,7035,7035,7035,4515,5040,5565,5565,6615,3570,6090,4515,5040,5565,6615,6090,4095,5040,5040,6090,6615,6090]\nlt5=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5565,5040,5565,5565,5565,7035,7035,7035,7035,6090,5565,5565,5565,5565,5565,5460,5565,6090,6615,7035,7035,6615,5565,5565,5565,6090,5565,6090,6090,6090,6090,6090,6090,6090,6090,6090,6090,5565,5565,6615]\nlt6=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5565,5565,5565,5460,7035,7035,5565,5565,6090,7035,5565,5565,5460,5460,5460,6090,5565,6090,6090,6090,6090,6615,5565,5565,5565,5565,5565,5565]\nlt7=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5460,5460,5460,6090,5565,6090,6090,6090,6090,6615,5565,5460,5565,5565,5565,5565]\nlt8=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5460,5565,5565,5565,5565]\n\n\ndef LoadData (stroke_a1):\n  \n\n for i in xrange(1, 89):\n  id = stroke_a1.Value / 500 - 2\n  if i == id:\n   #print stroke_a1.Value\n   \n   comp = getComponent()\n   \n   \n   #import xlrd\n   #wb = xlrd.open_workbook(\"//kiofiler01/kukasim-library/4020_Robots/02a_Linearrobot_KRC4/Kuka_KR_80L_000.xlsx\")\n   #sh = wb.sheet_by_index(0)\n   \n   \n   temp = comp.getProperty('temp')\n   id=id-1\n   temp.Value = (lt6[id])\n   #temp.Value = int(sh.cell_value(id,1))  \n   #temp.Value = (id[z])\n   #print id\n   #print z\n   #id = int(id)\n   \n   #print(t1[id])\n   \n   \n   f2520_6 = comp.getFeature(\"f2520_6\")\n   if temp.Value == 2520: \n     f2520_6.Visible = 1\n   else:\n     f2520_6.Visible = 0\n   f2520_6.rebuild()\n   \n   f3045_6 = comp.getFeature(\"f3045_6\")\n   if temp.Value == 3045:\n     f3045_6.Visible = 1\n   else:\n     f3045_6.Visible = 0\n   f3045_6.rebuild()\n   \n   f3570_6 = comp.getFeature(\"f3570_6\")\n   if temp.Value == 3570:\n     f3570_6.Visible = 1\n   else:\n     f3570_6.Visible = 0\n   f3570_6.rebuild()\n   \n   f4095_6 = comp.getFeature(\"f4095_6\")\n   if temp.Value == 4095:\n     f4095_6.Visible = 1\n   else:\n     f4095_6.Visible = 0\n   f4095_6.rebuild()\n   \n   f4515_6 = comp.getFeature(\"f4515_6\")\n   if temp.Value == 4515:\n     f4515_6.Visible = 1\n   else:\n     f4515_6.Visible = 0\n   f4515_6.rebuild()\n   \n   f5040_6 = comp.getFeature(\"f5040_6\")\n   if temp.Value == 5040:\n     f5040_6.Visible = 1\n   else:\n     f5040_6.Visible = 0\n   f5040_6.rebuild()\n   \n   f5460_6 = comp.getFeature(\"f5460_6\")\n   if temp.Value == 5460:\n     f5460_6.Visible = 1\n   else:\n     f5460_6.Visible = 0\n   f5460_6.rebuild()\n   \n   f5565_6 = comp.getFeature(\"f5565_6\")\n   if temp.Value == 5565:\n     f5565_6.Visible = 1\n   else:\n     f5565_6.Visible = 0\n   f5565_6.rebuild()\n   \n   f6090_6 = comp.getFeature(\"f6090_6\")\n   if temp.Value == 6090:\n     f6090_6.Visible = 1\n   else:\n     f6090_6.Visible = 0\n   f6090_6.rebuild()\n   \n   f6615_6 = comp.getFeature(\"f6615_6\")\n   if temp.Value == 6615:\n     f6615_6.Visible = 1\n   else:\n     f6615_6.Visible = 0\n   f6615_6.rebuild()\n   \n   f7035_6 = comp.getFeature(\"f7035_6\")\n   if temp.Value == 7035:\n     f7035_6.Visible = 1\n   else:\n     f7035_6.Visible = 0\n   f7035_6.rebuild()\n   \n   temp1 = comp.getProperty('temp1')\n   temp1.Value = (lt1[id])\n   \n   temp2 = comp.getProperty('temp2')\n   temp2.Value = (lt2[id])\n   \n   temp3 = comp.getProperty('temp3')\n   temp3.Value = (lt3[id])\n   \n   temp4 = comp.getProperty('temp4')\n   temp4.Value = (lt4[id])\n   \n   temp5 = comp.getProperty('temp5')\n   temp5.Value = (lt5[id])\n   \n   temp6 = comp.getProperty('temp6')\n   temp6.Value = (lt6[id])\n   \n   temp7 = comp.getProperty('temp7')\n   temp7.Value = (lt7[id])\n   \n   temp8 = comp.getProperty('temp8')\n   temp8.Value = (lt8[id])\n   \n     \n   #trans2520.Expression = 'Tx(-temp2)' \n   #trans2520.rebuild()\n   \n   t4 = comp.getFeature(\"t6\")\n   t4.Expression = 'Tx(-(temp1+temp2+temp3+temp4+temp5))' \n   t4.rebuild()\n   \n\n #sh = wb.sheet_by_index(0)\n #print( sh.name, sh.nrows, sh.ncols)\n #sh.cell_value(1,1)\n #print( sh.cell_value(count,2))\n #print( sh.name, sh.nrows, sh.ncols)\n \nprop.OnChanged = LoadData"
CompatibilityMode 0
}
Functionality "rPythonScript"
{
Id 15
Name "base_t7"
Script "from vcScript import *\n\ncomp = getComponent()\nprop = comp.getProperty('stroke_a1')\n\n\nlt1 =[2520,3045,3570,4095,4515,5040,5565,6090,6615,7035,5040,5565,5565,5460,5460,5565,5565,5565,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,7035,7035,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,6090,5565,6090,6090,6090,6090,5460,5565,5460,5565,5565,5565,5565]\nlt2=[0,0,0,0,0,0,0,0,0,0,2520,2520,3045,3570,4095,4515,5040,5460,6090,6615,7035,5040,5565,5565,5565,5460,5565,5565,5565,5565,5460,5565,7035,7035,5460,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,7035,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,6090,5565,6090,6090,6090,6090,6090,5565,5460,5565,5565,5565,5565]\nlt3=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2520,2520,3045,3570,4095,4515,5040,5565,6090,6615,7035,4515,5040,5565,5565,5565,5565,5565,5565,5565,6615,5565,6090,6615,7035,5460,5460,5565,5565,5565,5460,5460,5565,5565,5460,5565,5460,5460,5460,5460,5460,5460,6615,5460,5460,5460,5460,5460,5460,5460,5460,5565,5565,5565,6090,6090,6090,6090,6090,5460,6090,5565,5565,5565,5565,5565,5565]\nlt4=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3045,3570,4095,4515,5040,5565,6090,5565,7035,7035,7035,7035,3570,4095,4515,5565,5565,6090,6615,5565,6090,6615,7035,7035,4095,4515,5040,5565,6090,5565,5565,5565,7035,7035,7035,7035,4515,5040,5565,5565,6615,3570,6090,4515,5040,5565,6615,6090,4095,5040,5040,6090,6615,6090]\nlt5=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5565,5040,5565,5565,5565,7035,7035,7035,7035,6090,5565,5565,5565,5565,5565,5460,5565,6090,6615,7035,7035,6615,5565,5565,5565,6090,5565,6090,6090,6090,6090,6090,6090,6090,6090,6090,6090,5565,5565,6615]\nlt6=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5565,5565,5565,5460,7035,7035,5565,5565,6090,7035,5565,5565,5460,5460,5460,6090,5565,6090,6090,6090,6090,6615,5565,5565,5565,5565,5565,5565]\nlt7=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5460,5460,5460,6090,5565,6090,6090,6090,6090,6615,5565,5460,5565,5565,5565,5565]\nlt8=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5460,5565,5565,5565,5565]\n\n\ndef LoadData (stroke_a1):\n  \n\n for i in xrange(1, 89):\n  id = stroke_a1.Value / 500 - 2\n  if i == id:\n   #print stroke_a1.Value\n   \n   comp = getComponent()\n   \n   \n   #import xlrd\n   #wb = xlrd.open_workbook(\"//kiofiler01/kukasim-library/4020_Robots/02a_Linearrobot_KRC4/Kuka_KR_80L_000.xlsx\")\n   #sh = wb.sheet_by_index(0)\n   \n   \n   temp = comp.getProperty('temp')\n   id=id-1\n   temp.Value = (lt7[id])\n   #temp.Value = int(sh.cell_value(id,1))  \n   #temp.Value = (id[z])\n   #print id\n   #print z\n   #id = int(id)\n   \n   #print(t1[id])\n   \n   \n   f2520_7 = comp.getFeature(\"f2520_7\")\n   if temp.Value == 2520: \n     f2520_7.Visible = 1\n   else:\n     f2520_7.Visible = 0\n   f2520_7.rebuild()\n   \n   f3045_7 = comp.getFeature(\"f3045_7\")\n   if temp.Value == 3045:\n     f3045_7.Visible = 1\n   else:\n     f3045_7.Visible = 0\n   f3045_7.rebuild()\n   \n   f3570_7 = comp.getFeature(\"f3570_7\")\n   if temp.Value == 3570:\n     f3570_7.Visible = 1\n   else:\n     f3570_7.Visible = 0\n   f3570_7.rebuild()\n   \n   f4095_7 = comp.getFeature(\"f4095_7\")\n   if temp.Value == 4095:\n     f4095_7.Visible = 1\n   else:\n     f4095_7.Visible = 0\n   f4095_7.rebuild()\n   \n   f4515_7 = comp.getFeature(\"f4515_7\")\n   if temp.Value == 4515:\n     f4515_7.Visible = 1\n   else:\n     f4515_7.Visible = 0\n   f4515_7.rebuild()\n   \n   f5040_7 = comp.getFeature(\"f5040_7\")\n   if temp.Value == 5040:\n     f5040_7.Visible = 1\n   else:\n     f5040_7.Visible = 0\n   f5040_7.rebuild()\n   \n   f5460_7 = comp.getFeature(\"f5460_7\")\n   if temp.Value == 5460:\n     f5460_7.Visible = 1\n   else:\n     f5460_7.Visible = 0\n   f5460_7.rebuild()\n   \n   f5565_7 = comp.getFeature(\"f5565_7\")\n   if temp.Value == 5565:\n     f5565_7.Visible = 1\n   else:\n     f5565_7.Visible = 0\n   f5565_7.rebuild()\n   \n   f6090_7 = comp.getFeature(\"f6090_7\")\n   if temp.Value == 6090:\n     f6090_7.Visible = 1\n   else:\n     f6090_7.Visible = 0\n   f6090_7.rebuild()\n   \n   f6615_7 = comp.getFeature(\"f6615_7\")\n   if temp.Value == 6615:\n     f6615_7.Visible = 1\n   else:\n     f6615_7.Visible = 0\n   f6615_7.rebuild()\n   \n   f7035_7 = comp.getFeature(\"f7035_7\")\n   if temp.Value == 7035:\n     f7035_7.Visible = 1\n   else:\n     f7035_7.Visible = 0\n   f7035_7.rebuild()\n   \n   temp1 = comp.getProperty('temp1')\n   temp1.Value = (lt1[id])\n   \n   temp2 = comp.getProperty('temp2')\n   temp2.Value = (lt2[id])\n   \n   temp3 = comp.getProperty('temp3')\n   temp3.Value = (lt3[id])\n   \n   temp4 = comp.getProperty('temp4')\n   temp4.Value = (lt4[id])\n   \n   temp5 = comp.getProperty('temp5')\n   temp5.Value = (lt5[id])\n   \n   temp6 = comp.getProperty('temp6')\n   temp6.Value = (lt6[id])\n   \n   temp7 = comp.getProperty('temp7')\n   temp7.Value = (lt7[id])\n   \n   temp8 = comp.getProperty('temp8')\n   temp8.Value = (lt8[id])\n   \n     \n   #trans2520.Expression = 'Tx(-temp2)' \n   #trans2520.rebuild()\n   \n   t4 = comp.getFeature(\"t7\")\n   t4.Expression = 'Tx(-(temp1+temp2+temp3+temp4+temp5+temp6))' \n   t4.rebuild()\n   \n\n #sh = wb.sheet_by_index(0)\n #print( sh.name, sh.nrows, sh.ncols)\n #sh.cell_value(1,1)\n #print( sh.cell_value(count,2))\n #print( sh.name, sh.nrows, sh.ncols)\n \nprop.OnChanged = LoadData"
CompatibilityMode 0
}
Functionality "rPythonScript"
{
Id 16
Name "base_t8"
Script "from vcScript import *\n\ncomp = getComponent()\nprop = comp.getProperty('stroke_a1')\n\n\nlt1 =[2520,3045,3570,4095,4515,5040,5565,6090,6615,7035,5040,5565,5565,5460,5460,5565,5565,5565,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,7035,7035,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,6090,5565,6090,6090,6090,6090,5460,5565,5460,5565,5565,5565,5565]\nlt2=[0,0,0,0,0,0,0,0,0,0,2520,2520,3045,3570,4095,4515,5040,5460,6090,6615,7035,5040,5565,5565,5565,5460,5565,5565,5565,5565,5460,5565,7035,7035,5460,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,7035,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,6090,5565,6090,6090,6090,6090,6090,5565,5460,5565,5565,5565,5565]\nlt3=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2520,2520,3045,3570,4095,4515,5040,5565,6090,6615,7035,4515,5040,5565,5565,5565,5565,5565,5565,5565,6615,5565,6090,6615,7035,5460,5460,5565,5565,5565,5460,5460,5565,5565,5460,5565,5460,5460,5460,5460,5460,5460,6615,5460,5460,5460,5460,5460,5460,5460,5460,5565,5565,5565,6090,6090,6090,6090,6090,5460,6090,5565,5565,5565,5565,5565,5565]\nlt4=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3045,3570,4095,4515,5040,5565,6090,5565,7035,7035,7035,7035,3570,4095,4515,5565,5565,6090,6615,5565,6090,6615,7035,7035,4095,4515,5040,5565,6090,5565,5565,5565,7035,7035,7035,7035,4515,5040,5565,5565,6615,3570,6090,4515,5040,5565,6615,6090,4095,5040,5040,6090,6615,6090]\nlt5=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5565,5040,5565,5565,5565,7035,7035,7035,7035,6090,5565,5565,5565,5565,5565,5460,5565,6090,6615,7035,7035,6615,5565,5565,5565,6090,5565,6090,6090,6090,6090,6090,6090,6090,6090,6090,6090,5565,5565,6615]\nlt6=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5565,5565,5565,5460,7035,7035,5565,5565,6090,7035,5565,5565,5460,5460,5460,6090,5565,6090,6090,6090,6090,6615,5565,5565,5565,5565,5565,5565]\nlt7=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5460,5460,5460,6090,5565,6090,6090,6090,6090,6615,5565,5460,5565,5565,5565,5565]\nlt8=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5460,5565,5565,5565,5565]\n\n\ndef LoadData (stroke_a1):\n  \n\n for i in xrange(1, 89):\n  id = stroke_a1.Value / 500 - 2\n  if i == id:\n   #print stroke_a1.Value\n   \n   comp = getComponent()\n   \n   \n   #import xlrd\n   #wb = xlrd.open_workbook(\"//kiofiler01/kukasim-library/4020_Robots/02a_Linearrobot_KRC4/Kuka_KR_80L_000.xlsx\")\n   #sh = wb.sheet_by_index(0)\n   \n   \n   temp = comp.getProperty('temp')\n   id=id-1\n   temp.Value = (lt8[id])\n   #temp.Value = int(sh.cell_value(id,1))  \n   #temp.Value = (id[z])\n   #print id\n   #print z\n   #id = int(id)\n   \n   #print(t1[id])\n\n   \n   f2520_8 = comp.getFeature(\"f2520_8\")\n   if temp.Value == 2520: \n     f2520_8.Visible = 1\n   else:\n     f2520_8.Visible = 0\n   f2520_8.rebuild()\n   \n   f3045_8 = comp.getFeature(\"f3045_8\")\n   if temp.Value == 3045:\n     f3045_8.Visible = 1\n   else:\n     f3045_8.Visible = 0\n   f3045_8.rebuild()\n   \n   f3570_8 = comp.getFeature(\"f3570_8\")\n   if temp.Value == 3570:\n     f3570_8.Visible = 1\n   else:\n     f3570_8.Visible = 0\n   f3570_8.rebuild()\n   \n   f4095_8 = comp.getFeature(\"f4095_8\")\n   if temp.Value == 4095:\n     f4095_8.Visible = 1\n   else:\n     f4095_8.Visible = 0\n   f4095_8.rebuild()\n   \n   f4515_8 = comp.getFeature(\"f4515_8\")\n   if temp.Value == 4515:\n     f4515_8.Visible = 1\n   else:\n     f4515_8.Visible = 0\n   f4515_8.rebuild()\n   \n   f5040_8 = comp.getFeature(\"f5040_8\")\n   if temp.Value == 5040:\n     f5040_8.Visible = 1\n   else:\n     f5040_8.Visible = 0\n   f5040_8.rebuild()\n   \n   f5460_8 = comp.getFeature(\"f5460_8\")\n   if temp.Value == 5460:\n     f5460_8.Visible = 1\n   else:\n     f5460_8.Visible = 0\n   f5460_8.rebuild()\n   \n   f5565_8 = comp.getFeature(\"f5565_8\")\n   if temp.Value == 5565:\n     f5565_8.Visible = 1\n   else:\n     f5565_8.Visible = 0\n   f5565_8.rebuild()\n   \n   f6090_8 = comp.getFeature(\"f6090_8\")\n   if temp.Value == 6090:\n     f6090_8.Visible = 1\n   else:\n     f6090_8.Visible = 0\n   f6090_8.rebuild()\n   \n   f6615_8 = comp.getFeature(\"f6615_8\")\n   if temp.Value == 6615:\n     f6615_8.Visible = 1\n   else:\n     f6615_8.Visible = 0\n   f6615_8.rebuild()\n   \n   f7035_8 = comp.getFeature(\"f7035_8\")\n   if temp.Value == 7035:\n     f7035_8.Visible = 1\n   else:\n     f7035_8.Visible = 0\n   f7035_8.rebuild()\n   \n   temp1 = comp.getProperty('temp1')\n   temp1.Value = (lt1[id])\n   \n   temp2 = comp.getProperty('temp2')\n   temp2.Value = (lt2[id])\n   \n   temp3 = comp.getProperty('temp3')\n   temp3.Value = (lt3[id])\n   \n   temp4 = comp.getProperty('temp4')\n   temp4.Value = (lt4[id])\n   \n   temp5 = comp.getProperty('temp5')\n   temp5.Value = (lt5[id])\n   \n   temp6 = comp.getProperty('temp6')\n   temp6.Value = (lt6[id])\n   \n   temp7 = comp.getProperty('temp7')\n   temp7.Value = (lt7[id])\n   \n   temp8 = comp.getProperty('temp8')\n   temp8.Value = (lt8[id])\n   \n     \n   #trans2520.Expression = 'Tx(-temp2)' \n   #trans2520.rebuild()\n   \n   t4 = comp.getFeature(\"t8\")\n   t4.Expression = 'Tx(-(temp1+temp2+temp3+temp4+temp5+temp6+temp7+temp8-temp8))' \n   t4.rebuild()\n   \n\n #sh = wb.sheet_by_index(0)\n #print( sh.name, sh.nrows, sh.ncols)\n #sh.cell_value(1,1)\n #print( sh.cell_value(count,2))\n #print( sh.name, sh.nrows, sh.ncols)\n \nprop.OnChanged = LoadData"
CompatibilityMode 0
}
Functionality "rSimInterface"
{
Id 17
Name "oto_connect"
Flags 6
Section 
{
Name "neuer Bereich"
Frame "connect"
Fields
{
rSimHierarchyField
{
Name "neues Feld"
Mount 1
Frame "connect"
}
}
}
}
Functionality "rPythonScript"
{
Id 18
Name "base_t2"
Script "from vcScript import *\n\ncomp = getComponent()\nprop = comp.getProperty('stroke_a1')\n\n\nlt1 =[2520,3045,3570,4095,4515,5040,5565,6090,6615,7035,5040,5565,5565,5460,5460,5565,5565,5565,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,7035,7035,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,6090,5565,6090,6090,6090,6090,5460,5565,5460,5565,5565,5565,5565]\nlt2=[0,0,0,0,0,0,0,0,0,0,2520,2520,3045,3570,4095,4515,5040,5460,6090,6615,7035,5040,5565,5565,5565,5460,5565,5565,5565,5565,5460,5565,7035,7035,5460,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5565,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,7035,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,5460,6090,5565,6090,6090,6090,6090,6090,5565,5460,5565,5565,5565,5565]\nlt3=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2520,2520,3045,3570,4095,4515,5040,5565,6090,6615,7035,4515,5040,5565,5565,5565,5565,5565,5565,5565,6615,5565,6090,6615,7035,5460,5460,5565,5565,5565,5460,5460,5565,5565,5460,5565,5460,5460,5460,5460,5460,5460,6615,5460,5460,5460,5460,5460,5460,5460,5460,5565,5565,5565,6090,6090,6090,6090,6090,5460,6090,5565,5565,5565,5565,5565,5565]\nlt4=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3045,3570,4095,4515,5040,5565,6090,5565,7035,7035,7035,7035,3570,4095,4515,5565,5565,6090,6615,5565,6090,6615,7035,7035,4095,4515,5040,5565,6090,5565,5565,5565,7035,7035,7035,7035,4515,5040,5565,5565,6615,3570,6090,4515,5040,5565,6615,6090,4095,5040,5040,6090,6615,6090]\nlt5=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5565,5040,5565,5565,5565,7035,7035,7035,7035,6090,5565,5565,5565,5565,5565,5460,5565,6090,6615,7035,7035,6615,5565,5565,5565,6090,5565,6090,6090,6090,6090,6090,6090,6090,6090,6090,6090,5565,5565,6615]\nlt6=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5565,5565,5565,5460,7035,7035,5565,5565,6090,7035,5565,5565,5460,5460,5460,6090,5565,6090,6090,6090,6090,6615,5565,5565,5565,5565,5565,5565]\nlt7=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5565,5460,5460,5460,6090,5565,6090,6090,6090,6090,6615,5565,5460,5565,5565,5565,5565]\nlt8=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5565,5460,5565,5565,5565,5565]\n\n\ndef LoadData (stroke_a1):\n  \n\n for i in xrange(1, 89):\n  id = stroke_a1.Value / 500 - 2\n  if i == id:\n   #print stroke_a1.Value\n   \n   comp = getComponent()\n   \n   \n   #import xlrd\n   #wb = xlrd.open_workbook(\"//kiofiler01/kukasim-library/4020_Robots/02a_Linearrobot_KRC4/Kuka_KR_80L_000.xlsx\")\n   #sh = wb.sheet_by_index(0)\n   \n   \n   temp = comp.getProperty('temp')\n   id=id-1\n   temp.Value = (lt2[id])\n   #temp.Value = int(sh.cell_value(id,1))  \n   #temp.Value = (id[z])\n   #print id\n   #print z\n   #id = int(id)\n   \n   #print(t1[id])\n   \n   #Teilstücklängen anzeigen\n   \n   f2520_2 = comp.getFeature(\"f2520_2\")\n   if temp.Value == 2520: \n     f2520_2.Visible = 1\n   else:\n     f2520_2.Visible = 0\n   f2520_2.rebuild()\n   \n   f3045_2 = comp.getFeature(\"f3045_2\")\n   if temp.Value == 3045:\n     f3045_2.Visible = 1\n   else:\n     f3045_2.Visible = 0\n   f3045_2.rebuild()\n   \n   f3570_2 = comp.getFeature(\"f3570_2\")\n   if temp.Value == 3570:\n     f3570_2.Visible = 1\n   else:\n     f3570_2.Visible = 0\n   f3570_2.rebuild()\n   \n   f4095_2 = comp.getFeature(\"f4095_2\")\n   if temp.Value == 4095:\n     f4095_2.Visible = 1\n   else:\n     f4095_2.Visible = 0\n   f4095_2.rebuild()\n   \n   f4515_2 = comp.getFeature(\"f4515_2\")\n   if temp.Value == 4515:\n     f4515_2.Visible = 1\n   else:\n     f4515_2.Visible = 0\n   f4515_2.rebuild()\n   \n   f5040_2 = comp.getFeature(\"f5040_2\")\n   if temp.Value == 5040:\n     f5040_2.Visible = 1\n   else:\n     f5040_2.Visible = 0\n   f5040_2.rebuild()\n   \n   f5460_2 = comp.getFeature(\"f5460_2\")\n   if temp.Value == 5460:\n     f5460_2.Visible = 1\n   else:\n     f5460_2.Visible = 0\n   f5460_2.rebuild()\n   \n   f5565_2 = comp.getFeature(\"f5565_2\")\n   if temp.Value == 5565:\n     f5565_2.Visible = 1\n   else:\n     f5565_2.Visible = 0\n   f5565_2.rebuild()\n   \n   f6090_2 = comp.getFeature(\"f6090_2\")\n   if temp.Value == 6090:\n     f6090_2.Visible = 1\n   else:\n     f6090_2.Visible = 0\n   f6090_2.rebuild()\n   \n   f6615_2 = comp.getFeature(\"f6615_2\")\n   if temp.Value == 6615:\n     f6615_2.Visible = 1\n   else:\n     f6615_2.Visible = 0\n   f6615_2.rebuild()\n   \n   f7035_2 = comp.getFeature(\"f7035_2\")\n   if temp.Value == 7035:\n     f7035_2.Visible = 1\n   else:\n     f7035_2.Visible = 0\n   f7035_2.rebuild()\n   \n   temp1 = comp.getProperty('temp1')\n   temp1.Value = (lt1[id])\n   \n   temp2 = comp.getProperty('temp2')\n   temp2.Value = (lt2[id])\n   \n   temp3 = comp.getProperty('temp3')\n   temp3.Value = (lt3[id])\n   \n   temp4 = comp.getProperty('temp4')\n   temp4.Value = (lt4[id])\n   \n   temp5 = comp.getProperty('temp5')\n   temp5.Value = (lt5[id])\n   \n   temp6 = comp.getProperty('temp6')\n   temp6.Value = (lt6[id])\n   \n   temp7 = comp.getProperty('temp7')\n   temp7.Value = (lt7[id])\n   \n   temp8 = comp.getProperty('temp8')\n   temp8.Value = (lt8[id])\n   \n     \n   #trans2520.Expression = 'Tx(-temp2)' \n   #trans2520.rebuild()\n   \n   t2 = comp.getFeature(\"t2\")\n   t2.Expression = 'Tx(-(temp1))' \n   t2.rebuild()\n   \n\n #sh = wb.sheet_by_index(0)\n #print( sh.name, sh.nrows, sh.ncols)\n #sh.cell_value(1,1)\n #print( sh.cell_value(count,2))\n #print( sh.name, sh.nrows, sh.ncols)\n \nprop.OnChanged = LoadData"
CompatibilityMode 0
}
Functionality "rSimRrsRobotController"
{
Id 19
Name "RCS"
Controller "KRC"
InterpolationInterval  0.01

UseRCS  1

RCS  "KUKA 8.6"

IsRobotDataPackFolderInLayout 0
RobotDataPackFolder  1
{
  PackFolderName "packfolder/__rsimrrsrobotcontroller_0000014f89cc80a0/"
  PackFiles
  {
    Folder "Config\\"
    Folder "Config\\System\\"
    Folder "Config\\System\\Common\\"
    Folder "Config\\System\\Common\\Schemes\\"
    Folder "Config\\System\\Office\\"
    Folder "Config\\User\\"
    Folder "Config\\User\\Cabinet\\"
    Folder "Config\\User\\Common\\"
    Folder "Config\\User\\Common\\Mada\\"
    Folder "Config\\User\\Common\\Mada\\MotionDrivers\\"
    Folder "Config\\User\\Common\\Mada\\NGAxis\\"
    Folder "Config\\User\\Common\\MotionDrivers\\"
    Folder "Config\\User\\Common\\Motor\\"
    Folder "Config\\User\\Common\\PersistPC\\"
    Folder "Config\\User\\Common\\ServoFile\\"
    Folder "Config\\User\\Common\\Supply\\"
    Folder "KRC\\"
    Folder "KRC\\R1\\"
    Folder "KRC\\R1\\Mada\\"
    Folder "KRC\\R1\\Program\\"
    Folder "KRC\\R1\\System\\"
    Folder "KRC\\R1\\TP\\"
    Folder "KRC\\STEU\\"
    Folder "KRC\\STEU\\Mada\\"
  }
}

RCSMotionFilter  180

RCSAdvanceMotion  3

CycleTimeAccuracy  0.1

RCSShowProcessTerminal  0

}
Functionality "rRobotExecutor"
{
Id 20
Name "Executor"
Flags 2
ProgramData "<programs>\n  <program issystem=\"true\">\n    <properties>\n      <property name=\"Name\" value=\"Main\" isvisible=\"True\" order=\"10\" type=\"System.String\" constraint=\"AllValuesAllowed\" />\n      <property name=\"IsPublic\" value=\"False\" isvisible=\"True\" order=\"20\" type=\"System.Boolean\" constraint=\"AllValuesAllowed\" />\n    </properties>\n    <positions />\n    <subroutines />\n    <mainroutine>\n      <routine name=\"Main\">\n        <properties>\n          <property name=\"Name\" value=\"Main\" isvisible=\"True\" order=\"-10\" type=\"System.String\" constraint=\"AllValuesAllowed\" />\n        </properties>\n        <statements />\n      </routine>\n    </mainroutine>\n  </program>\n</programs>"
SignalMapDigitalOut "Outputs"
SignalMapDigitalIn "Inputs"
IsLooping 0
IsEnabled 1
Controller "KRC"
RrsController "RCS"
}
VCID 2c64fbf3-e467-44a5-98b9-ca63903e347c
OriginalUri file:///C:/Users/hannuke1/Documents/Visual+Components/4.6/My+Models/A+Workfolder/Batch+temp+1/Components/KUKA/Robots/High+Payloads+%2890kg+-+300kg%29/KR+L+Series/KR+80L.vcmx
Revision 126
Location 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 
ActiveSimulationLevel detailed
BackfaceMode on
BOMname  "KR 80L"

BOMdescription  "KUKA KR 80L"

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
    Name "SignalActions::DetectLockedComponents"
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
  Variable "rTVariable<rString>"
  {
    Name "HOME"
    Value "0;-90;90;0;0;0;0;0;0;0;0;0"
    Group 70
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "HOME1"
    Value "0;-90;90;0;0;0;0;0;0;0;0;0"
    Group 80
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "HOME2"
    Value "0;-90;90;0;0;0;0;0;0;0;0;0"
    Group 90
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "HOME3"
    Value "0;-90;90;0;0;0;0;0;0;0;0;0"
    Group 100
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "HOME4"
    Value "0;-90;90;0;0;0;0;0;0;0;0;0"
    Group 110
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rString>"
  {
    Name "HOME5"
    Value "0;-90;90;0;0;0;0;0;0;0;0;0"
    Group 120
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rMatrix>"
  {
    Name "RobRoot"
    Value 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
    Group 130
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
    Group 140
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTStepVariable<rString>"
  {
    Name "HtmlTemplates"
    Value "Default"
    Group 160
    Settings
    {
      VISIBLE
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
  Variable "rTVariable<rButton>"
  {
    Name "SignalActions::Configure"
    Value 0
    Group 170
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::UpdateWorldIOnRelease"
    Value 0
    Group 180
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
    Name "Token"
    Value "Robot"
    Group 190
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rMatrix>"
  {
    Name "RSBaseOffset"
    Value 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
    Group 260
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTStepVariable<rInt>"
  {
    Name "stroke_a1"
    Value 3000
    Group 290
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      ON_EDIT_CONFIGURE
      ON_EDIT_SIM_UPDATE
      TRANSLATE_USING_GETTEXT
    }
    StepList
    {
      Step
      {
        Value 1500
        Enabled 1
      }
      Step
      {
        Value 2000
        Enabled 1
      }
      Step
      {
        Value 2500
        Enabled 1
      }
      Step
      {
        Value 3000
        Enabled 1
      }
      Step
      {
        Value 3500
        Enabled 1
      }
      Step
      {
        Value 4000
        Enabled 1
      }
      Step
      {
        Value 4500
        Enabled 1
      }
      Step
      {
        Value 5000
        Enabled 1
      }
      Step
      {
        Value 5500
        Enabled 1
      }
      Step
      {
        Value 6000
        Enabled 1
      }
      Step
      {
        Value 6500
        Enabled 1
      }
      Step
      {
        Value 7000
        Enabled 1
      }
      Step
      {
        Value 7500
        Enabled 1
      }
      Step
      {
        Value 8000
        Enabled 1
      }
      Step
      {
        Value 8500
        Enabled 1
      }
      Step
      {
        Value 9000
        Enabled 1
      }
      Step
      {
        Value 9500
        Enabled 1
      }
      Step
      {
        Value 10000
        Enabled 1
      }
      Step
      {
        Value 10500
        Enabled 1
      }
      Step
      {
        Value 11000
        Enabled 1
      }
      Step
      {
        Value 11500
        Enabled 1
      }
      Step
      {
        Value 12000
        Enabled 1
      }
      Step
      {
        Value 12500
        Enabled 1
      }
      Step
      {
        Value 13000
        Enabled 1
      }
      Step
      {
        Value 13500
        Enabled 1
      }
      Step
      {
        Value 14000
        Enabled 1
      }
      Step
      {
        Value 14500
        Enabled 1
      }
      Step
      {
        Value 15000
        Enabled 1
      }
      Step
      {
        Value 15500
        Enabled 1
      }
      Step
      {
        Value 16000
        Enabled 1
      }
      Step
      {
        Value 16500
        Enabled 1
      }
      Step
      {
        Value 17000
        Enabled 1
      }
      Step
      {
        Value 17500
        Enabled 1
      }
      Step
      {
        Value 18000
        Enabled 1
      }
      Step
      {
        Value 18500
        Enabled 1
      }
      Step
      {
        Value 19000
        Enabled 1
      }
      Step
      {
        Value 19500
        Enabled 1
      }
      Step
      {
        Value 20000
        Enabled 1
      }
      Step
      {
        Value 20500
        Enabled 1
      }
      Step
      {
        Value 21000
        Enabled 1
      }
      Step
      {
        Value 21500
        Enabled 1
      }
      Step
      {
        Value 22000
        Enabled 1
      }
      Step
      {
        Value 22500
        Enabled 1
      }
      Step
      {
        Value 23000
        Enabled 1
      }
      Step
      {
        Value 23500
        Enabled 1
      }
      Step
      {
        Value 24000
        Enabled 1
      }
      Step
      {
        Value 24500
        Enabled 1
      }
      Step
      {
        Value 25000
        Enabled 1
      }
      Step
      {
        Value 25500
        Enabled 1
      }
      Step
      {
        Value 26000
        Enabled 1
      }
      Step
      {
        Value 26500
        Enabled 1
      }
      Step
      {
        Value 27000
        Enabled 1
      }
      Step
      {
        Value 27500
        Enabled 1
      }
      Step
      {
        Value 28000
        Enabled 1
      }
      Step
      {
        Value 28500
        Enabled 1
      }
      Step
      {
        Value 29000
        Enabled 1
      }
      Step
      {
        Value 29500
        Enabled 1
      }
      Step
      {
        Value 30000
        Enabled 1
      }
      Step
      {
        Value 30500
        Enabled 1
      }
      Step
      {
        Value 31000
        Enabled 1
      }
      Step
      {
        Value 31500
        Enabled 1
      }
      Step
      {
        Value 32000
        Enabled 1
      }
      Step
      {
        Value 32500
        Enabled 1
      }
      Step
      {
        Value 33000
        Enabled 1
      }
      Step
      {
        Value 33500
        Enabled 1
      }
      Step
      {
        Value 34000
        Enabled 1
      }
      Step
      {
        Value 34500
        Enabled 1
      }
      Step
      {
        Value 35000
        Enabled 1
      }
      Step
      {
        Value 35500
        Enabled 1
      }
      Step
      {
        Value 36000
        Enabled 1
      }
      Step
      {
        Value 36500
        Enabled 1
      }
      Step
      {
        Value 37000
        Enabled 1
      }
      Step
      {
        Value 37500
        Enabled 1
      }
      Step
      {
        Value 38000
        Enabled 1
      }
      Step
      {
        Value 38500
        Enabled 1
      }
      Step
      {
        Value 39000
        Enabled 1
      }
      Step
      {
        Value 39500
        Enabled 1
      }
      Step
      {
        Value 40000
        Enabled 1
      }
      Step
      {
        Value 40500
        Enabled 1
      }
      Step
      {
        Value 41000
        Enabled 1
      }
      Step
      {
        Value 41500
        Enabled 1
      }
      Step
      {
        Value 42000
        Enabled 1
      }
      Step
      {
        Value 42500
        Enabled 1
      }
      Step
      {
        Value 43000
        Enabled 1
      }
      Step
      {
        Value 43500
        Enabled 1
      }
      Step
      {
        Value 44000
        Enabled 1
      }
      Step
      {
        Value 44500
        Enabled 1
      }
      Step
      {
        Value 45000
        Enabled 1
      }
    }
  }
  Variable "rTStepVariable<rInt>"
  {
    Name "stroke_a2"
    Value 1000
    Group 300
    Settings
    {
      VISIBLE
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
        Value 500
        Enabled 1
      }
      Step
      {
        Value 750
        Enabled 1
      }
      Step
      {
        Value 1000
        Enabled 1
      }
      Step
      {
        Value 1250
        Enabled 1
      }
      Step
      {
        Value 1500
        Enabled 1
      }
      Step
      {
        Value 1750
        Enabled 1
      }
      Step
      {
        Value 2000
        Enabled 1
      }
    }
  }
  Variable "rTStepVariable<rInt>"
  {
    Name "stroke_a3"
    Value 1500
    Group 320
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      ON_EDIT_SIM_UPDATE
      TRANSLATE_USING_GETTEXT
    }
    StepList
    {
      Step
      {
        Value 1000
        Enabled 1
      }
      Step
      {
        Value 1250
        Enabled 1
      }
      Step
      {
        Value 1500
        Enabled 1
      }
      Step
      {
        Value 1750
        Enabled 1
      }
      Step
      {
        Value 2000
        Enabled 1
      }
      Step
      {
        Value 2250
        Enabled 1
      }
      Step
      {
        Value 2500
        Enabled 1
      }
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "Sx2"
    Value 0
    Group 330
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rExpressionVariable"
  {
    Name "Variable_Wide_energy_suply"
    Value
    {
      Expression ""
    }
    Group 340
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
    }
  }
  Variable "rTVariable<rInt>"
  {
    Name "h_schlepp_a3"
    Value 0
    Group 360
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      ON_EDIT_CONFIGURE
      ON_EDIT_SIM_UPDATE
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rInt>"
  {
    Name "ts2"
    Value 3840
    Group 380
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      ON_EDIT_SIM_UPDATE
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rInt>"
  {
    Name "ts3"
    Value 3840
    Group 390
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      ON_EDIT_SIM_UPDATE
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rInt>"
  {
    Name "ts4"
    Value 3840
    Group 410
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      ON_EDIT_SIM_UPDATE
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rInt>"
  {
    Name "ts5"
    Value 3840
    Group 411
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      ON_EDIT_SIM_UPDATE
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rInt>"
  {
    Name "ts1"
    Value 3840
    Group 421
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      ON_EDIT_CONFIGURE
      ON_EDIT_SIM_UPDATE
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "Workspace"
    Value 0
    Group 441
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
    Name "temp1"
    Value 4095
    Group 451
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
    Name "temp2"
    Value 0
    Group 461
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
    Name "temp3"
    Value 0
    Group 471
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
    Name "temp4"
    Value 0
    Group 481
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
    Name "temp5"
    Value 0
    Group 491
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
    Name "temp6"
    Value 0
    Group 501
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
    Name "temp7"
    Value 0
    Group 511
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
    Name "temp8"
    Value 0
    Group 521
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      ON_EDIT_REBUILD
      TRANSLATE_USING_GETTEXT
    }
  }
  Variable "rTStepVariable<rString>"
  {
    Name "energy_supply_a1"
    Value "left"
    Group 541
    Settings
    {
      VISIBLE
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
        Value "left"
        Enabled 1
      }
      Step
      {
        Value "right"
        Enabled 1
      }
    }
  }
  Variable "rTVariable<rDouble>"
  {
    Name "temp"
    Value 0
    Group 551
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
    Name "TrafoName"
    Value "KR80L C4"
    Group 561
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
    Value 80000
    Group 581
    Settings
    {
      TRANSLATE_USING_GETTEXT
    }
    Quantity "Mass"
    Magnitude 1000
  }
  Variable "rTStepVariable<rString>"
  {
    Name "SupplyVoltage"
    Value "400V"
    Group 591
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
        Value "Default"
        Enabled 1
      }
      Step
      {
        Value "400V"
        Enabled 1
      }
    }
  }
  Variable "rTVariable<rBool>"
  {
    Name "SignalActions::DetectHiddenComponents"
    Value 0
    Group 601
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
    Group 611
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
    Group 621
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
    Group 631
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
    Group 641
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
    Group 651
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
    Group 661
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
    Group 671
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
    Group 681
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
    Name "Controller::Firmware Version"
    Value "8.6.6"
    Group 761
    Settings
    {
      VISIBLE
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      TRANSLATE_USING_GETTEXT
    }
    StepList
    {
      Step
      {
        Value "8.6.6"
        Enabled 1
      }
    }
  }
}
Node "rSimLink"
{
Name "Schlepp1_re"
Id 2
NodeClass 
{
Id 2
Feature "rSwitchFeature"
{
Name "s_schlepp_re_1"

Flags 2
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_schlepp_re_1"
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
    Value 0
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
      Expression "energy_supply_a1==\"right\"?1:0"
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
  Expression "energy_supply_a1==\"right\"?1:0"
}

Feature "rPrimitiveBoxFeature"
{
Name "Block_1_2_1"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -2126.40232849 -521.435424805 23 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_1_2_1"
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
    Value ""
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
    Name "Length"
    Value
    {
      Expression "300"
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
    Name "Width"
    Value
    {
      Expression "226"
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
      Expression "64"
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
}
Length 
{
  Expression "300"
}

Width 
{
  Expression "226"
}

Height 
{
  Expression "64"
}

}
}
Feature "rSwitchFeature"
{
Name "s_schlepp_re"

Flags 2
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_schlepp_re"
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
    Value 0
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
      Expression "energy_supply_a1==\"right\"?1:0"
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
  Expression "energy_supply_a1==\"right\"?1:0"
}

Feature "rTransformFeature"
{
Name "t_schlepp_re"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t_schlepp_re"
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

Feature "rSwitchFeature"
{
Name "s_schlepp_re_tief"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_schlepp_re_tief"
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
      Expression "stroke_a1>=5000?1:0"
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
  Expression "stroke_a1>=5000?1:0"
}

Feature "rGeoFeature"
{
Name "_04_schlepp"

Matrix 1 0 0 0 0 2.22044604925e-16 -1 0 -0 1 2.22044604925e-16 0 -2986.4023487 -295.43541078 233 1 
ContentOffset 1 0 0 0 0 2.22044604925e-16 1 0 0 -1 2.22044604925e-16 0 9096.44868235 277.669177214 295.000014024 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "_04_schlepp"
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
    Value "_04_schlepp"
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
  Variable "rTVariable<rMatrix>"
  {
    Name "ContentOffset"
    Value 1 0 0 0 0 2.22044604925E-16 1 0 0 -1 2.22044604925E-16 0 9096.44868235 277.669177214 295.000014024 1
    Group 13
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "_04_schlepp"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Feature "rSwitchFeature"
{
Name "s_schlepp_re_hoch"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_schlepp_re_hoch"
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
      Expression "stroke_a1<5000?1:0"
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
  Expression "stroke_a1<5000?1:0"
}

Feature "rGeoFeature"
{
Name "_03_schlepp"

Matrix 1 0 0 0 0 2.22044604925e-16 -1 0 -0 1 2.22044604925e-16 0 -2126.4023487 -295.43541078 587 1 
ContentOffset 1 0 0 0 0 2.22044604925e-16 1 0 0 -1 2.22044604925e-16 0 2090.80114558 632 294.999991548 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "_03_schlepp"
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
    Value "_03_schlepp"
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
  Variable "rTVariable<rMatrix>"
  {
    Name "ContentOffset"
    Value 1 0 0 0 0 2.22044604925E-16 1 0 0 -1 2.22044604925E-16 0 2090.80114558 632 294.999991548 1
    Group 13
    Settings
    {
      EDITABLE_DISCONNECTED
      EDITABLE_CONNECTED
      EDITABLE_SIMULATING
      TRANSLATE_USING_GETTEXT
    }
  }
}

Uri "_03_schlepp"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
}
}
}
Dof  "Custom"
{
  Name "Schlepp1_re"
  Properties
  {
  }
  JointValue 0
  MinLimit
  {
    Expression "-180.0"
  }
  MaxLimit
  {
    Expression "180.0"
  }
  Joint
  {
    Expression "Tx(-stroke_a1/2+750+A1/2)"
  }
  JointServoType 1
}
Offset 
{
  Expression "Identity()"
}
Node "rSimLink"
{
Name "Schlepp1_re_hoch"
Id 3
NodeClass 
{
Id 3
Feature "rSwitchFeature"
{
Name "schlepp_hoch_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "schlepp_hoch_1"
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
      Expression "energy_supply_a1==\"right\"?1:0"
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
  Expression "energy_supply_a1==\"right\"?1:0"
}

Feature "rSwitchFeature"
{
Name "s_hoch_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_hoch_1"
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
      Expression "stroke_a1<5000?1:0"
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
  Expression "stroke_a1<5000?1:0"
}

Feature "rPrimitiveBoxFeature"
{
Name "Block_1_4_2"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_1_4_2"
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
    Value "RAL9005"
    {
      Ambient
      {
        Red 0.00980392191559076
        Green 0.00980392191559076
        Blue 0.00980392191559076
      }
      Diffuse
      {
        Red 0.0392156876623631
        Green 0.0392156876623631
        Blue 0.0392156876623631
      }
      Specular
      {
        Color
        {
          Red 0.0392156876623631
          Green 0.0392156876623631
          Blue 0.0392156876623631
        }
        Shininess 0.78125
      }
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
  Variable "rTExpressionVariable<rDouble>"
  {
    Name "Length"
    Value
    {
      Expression "1"
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
    Name "Width"
    Value
    {
      Expression "226"
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
      Expression "64"
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
}
Material  "RAL9005"

Length 
{
  Expression "1"
}

Width 
{
  Expression "226"
}

Height 
{
  Expression "64"
}

}
}
}
}
Dof "Fixed"
Offset 
{
  Expression "Tx(A1/2+stroke_a1/2-2000-126.4-100).Ty(-300-221.4)*Tz(800-277)\
.Sx(-A1/2-stroke_a1/2+100)"
}
}
Node "rSimLink"
{
Name "Schlepp1_re_tief"
Id 4
NodeClass 
{
Id 4
Feature "rSwitchFeature"
{
Name "schlepp_hoch_1_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "schlepp_hoch_1_1"
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
      Expression "energy_supply_a1==\"right\"?1:0"
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
  Expression "energy_supply_a1==\"right\"?1:0"
}

Feature "rSwitchFeature"
{
Name "s_hoch_1_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_hoch_1_1"
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
      Expression "stroke_a1>=5000?1:0"
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
  Expression "stroke_a1>=5000?1:0"
}

Feature "rPrimitiveBoxFeature"
{
Name "Block_1_4"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_1_4"
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
    Value ""
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
    Name "Length"
    Value
    {
      Expression "1"
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
    Name "Width"
    Value
    {
      Expression "226"
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
      Expression "64"
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
}
Length 
{
  Expression "1"
}

Width 
{
  Expression "226"
}

Height 
{
  Expression "64"
}

}
}
}
}
Dof "Fixed"
Offset 
{
  Expression "Tx(A1/2+stroke_a1/2-2000-126.4-100+93.6).Ty(-300-221.4)*Tz(200\
+4.8).Sx(-A1/2-stroke_a1/2+100)"
}
}
}
Node "rSimLink"
{
Name "A1"
Id 5
NodeClass 
{
Id 5
Feature "rTransformFeature"
{
Name "Transformieren_2"

Matrix -1 1.79256485579e-18 3.78450892846e-09 0 -1.53488095484e-33 -1 4.73658515188e-10 0 3.78450892846e-09 4.73658515188e-10 1 0 -3.78450857852e-06 -4.7365846001e-07 -999.999913 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Transformieren_2"
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
      Expression "Tz(1000).Ty(-750).Tx(-250)"
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
  Expression "Tz(1000).Ty(-750).Tx(-250)"
}

Feature "rSwitchFeature"
{
Name "s_Halter_re"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_Halter_re"
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
      Expression "energy_supply_a1==\"right\"?1:0"
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
  Expression "energy_supply_a1==\"right\"?1:0"
}

Feature "rTransformFeature"
{
Name "t_h1_re"

Matrix 4.75350428169e-07 0 1 0 0 1 0 0 -1 0 4.75350428169e-07 0 0 0 0 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t_h1_re"
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

Feature "rSwitchFeature"
{
Name "s_h1_re_u"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_h1_re_u"
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
      Expression "stroke_a1>=5000?1:0"
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
  Expression "stroke_a1>=5000?1:0"
}

Feature "rGeoFeature"
{
Name "h1_re_u_1"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 999.954040527 -0.295104980469 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "h1_re_u_1"
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
    Value "h1_re_u_1_1"
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

Uri "h1_re_u_1_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Feature "rSwitchFeature"
{
Name "s_h1_re_o"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_h1_re_o"
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
      Expression "stroke_a1<5000?1:0"
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
  Expression "stroke_a1<5000?1:0"
}

Feature "rGeoFeature"
{
Name "h1_re_o_1"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 999.954040527 -0.295104980469 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "h1_re_o_1"
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
    Value "h1_re_o_1_1"
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

Uri "h1_re_o_1_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
}
}
Feature "rSwitchFeature"
{
Name "s_Halter_li"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_Halter_li"
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
      Expression "energy_supply_a1==\"left\"?1:0"
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
  Expression "energy_supply_a1==\"left\"?1:0"
}

Feature "rTransformFeature"
{
Name "t_h1_li"

Matrix 4.75350428169e-07 0 1 0 0 1 0 0 -1 0 4.75350428169e-07 0 0 0 0 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t_h1_li"
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

Feature "rSwitchFeature"
{
Name "s_h1_li_u"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_h1_li_u"
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
      Expression "stroke_a1>=5000?1:0"
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
  Expression "stroke_a1>=5000?1:0"
}

Feature "rGeoFeature"
{
Name "h1_li_u_1"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 999.954040527 -0.295104980469 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "h1_li_u_1"
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
    Value "h1_li_u_1_1"
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

Uri "h1_li_u_1_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Feature "rSwitchFeature"
{
Name "s_h1_li_o"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_h1_li_o"
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
      Expression "stroke_a1<5000?1:0"
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
  Expression "stroke_a1<5000?1:0"
}

Feature "rGeoFeature"
{
Name "h1_li_o_1"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 999.954040527 -0.295104980469 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "h1_li_o_1"
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
    Value "h1_li_o_1_1"
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

Uri "h1_li_o_1_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
}
}
Feature "rTransformFeature"
{
Name "transform:0"

Flags 2
Matrix 4.75350428169e-07 0 1 0 0 1 -0 0 -1 0 4.75350428169e-07 0 -0.000108474967708 0 -228.2 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "transform:0"
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
    Value 0
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
Name "Layout_RLV05-123_re_1_1466802; refset OHNE_TRANSPORTWAGEN_5"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Layout_RLV05-123_re_1_1466802; refset OHNE_TRANSPORTWAGEN_5"
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
      Expression "Set(1,0,0,0,0,1,0,0,0,0,1,0,-620,0,0,1)"
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
  Expression "Set(1,0,0,0,0,1,0,0,0,0,1,0,-620,0,0,1)"
}

Feature "rTransformFeature"
{
Name "Layout_RLV05-123_re_KS2_1466803; refset MODEL_13"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Layout_RLV05-123_re_KS2_1466803; refset MODEL_13"
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
      Expression "Set(0,-1,0,0,1,0,0,0,0,0,1,0,-8,2456.389,177,1)"
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
  Expression "Set(0,-1,0,0,1,0,0,0,0,0,1,0,-8,2456.389,177,1)"
}

Feature "rGeoFeature"
{
Name "Geometry_12"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Geometry_12"
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
    Value "geometry_12_1"
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

Uri "geometry_12_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rTransformFeature"
{
Name "Layout_RLV05-123_re_TA_1951106; refset Entire Part_12"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Layout_RLV05-123_re_TA_1951106; refset Entire Part_12"
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
      Expression "Set(-1,0,0,0,0,0,1,0,0,1,0,0,1.023182E-12,399,5.551115E-14\
,1)"
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
  Expression "Set(-1,0,0,0,0,0,1,0,0,1,0,0,1.023182E-12,399,5.551115E-14,1)"
}

Feature "rGeoFeature"
{
Name "Geometry_11"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Geometry_11"
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
    Value "geometry_11_1"
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

Uri "geometry_11_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rTransformFeature"
{
Name "Layout_RLV05_123_Schlitten_A1_1950830; refset Entire Part_9"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Layout_RLV05_123_Schlitten_A1_1950830; refset Entire Part_9"
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
      Expression "Set(-1,0,0,0,0,0,1,0,0,1,0,0,-2.955858E-12,402,-1.065814E-\
14,1)"
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
  Expression "Set(-1,0,0,0,0,0,1,0,0,1,0,0,-2.955858E-12,402,-1.065814E-14,1\
)"
}

Feature "rTransformFeature"
{
Name "Layout_RLV05_123_Halterung_1950833; refset MODEL_11"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Layout_RLV05_123_Halterung_1950833; refset MODEL_11"
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
      Expression "Set(1,0,0,0,0,0,-1,0,0,1,0,0,-427,-183,-3,1)"
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
  Expression "Set(1,0,0,0,0,0,-1,0,0,1,0,0,-427,-183,-3,1)"
}

Feature "rGeoFeature"
{
Name "Geometry_10"

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
    Value "geometry_10_1"
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

Uri "geometry_10_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rTransformFeature"
{
Name "Layout_RLV05_123_Abdeckung_Schlitten_1950834; refset PART_10"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Layout_RLV05_123_Abdeckung_Schlitten_1950834; refset PART_10"
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
      Expression "Set(0,1,0,0,-1,0,0,0,0,0,1,0,427,-55,-18,1)"
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
  Expression "Set(0,1,0,0,-1,0,0,0,0,0,1,0,427,-55,-18,1)"
}

Feature "rGeoFeature"
{
Name "Geometry_9"

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
    Value "geometry_9_1"
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

Uri "geometry_9_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rGeoFeature"
{
Name "Geometry_8"

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
    Value "geometry_8_1"
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

Uri "geometry_8_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rTransformFeature"
{
Name "Layout_RLV05-123_EK_Halterung_li_1950828; refset Entire Part_8"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Layout_RLV05-123_EK_Halterung_li_1950828; refset Entire Part_8"
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
      Expression "Set(-1,0,0,0,0,-1,0,0,0,0,1,0,485,271.735,484,1)"
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
  Expression "Set(-1,0,0,0,0,-1,0,0,0,0,1,0,485,271.735,484,1)"
}

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
    Value "geometry_7_1"
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

Uri "geometry_7_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rTransformFeature"
{
Name "Layout_RLV05-123_EK_Halter_li_einfach_1950825; refset Entire Part_7"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Layout_RLV05-123_EK_Halter_li_einfach_1950825; refset Entire Part\
_7"
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
      Expression "Set(-1,0,0,0,0,-1,0,0,0,0,1,0,485,-68,885,1)"
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
  Expression "Set(-1,0,0,0,0,-1,0,0,0,0,1,0,485,-68,885,1)"
}

Feature "rGeoFeature"
{
Name "Geometry_6"

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
    Value "geometry_6_1"
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

Uri "geometry_6_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rTransformFeature"
{
Name "Layout_RLV05-123_Antriebseinheit_A1_1950831; refset Entire Part_6"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Layout_RLV05-123_Antriebseinheit_A1_1950831; refset Entire Part_6"
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
      Expression "Set(0,-1,0,0,1,0,0,0,0,0,1,0,427,384.05,-55,1)"
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
  Expression "Set(0,-1,0,0,1,0,0,0,0,0,1,0,427,384.05,-55,1)"
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
    Value "geometry_5_1"
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

Uri "geometry_5_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
}
}
Feature "rTransformFeature"
{
Name "D21309617_001_5_1"

Matrix -4.75350428169e-07 0 -1 0 -0 -1 0 0 -1 0 4.75350428169e-07 0 -366.999969124 -40.2951134323 64.9542008946 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "D21309617_001_5_1"
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

Feature "rGeoFeature"
{
Name "D21309617_001_5__9"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "D21309617_001_5__9"
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
    Value "d21309617_001_5__9_1"
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

Uri "d21309617_001_5__9_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "D21309617_001_5__8"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "D21309617_001_5__8"
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
    Value "d21309617_001_5__8_1"
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

Uri "d21309617_001_5__8_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "D21309617_001_5__7"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "D21309617_001_5__7"
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
    Value "d21309617_001_5__7_1"
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

Uri "d21309617_001_5__7_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "D21309617_001_5__6"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "D21309617_001_5__6"
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
    Value "d21309617_001_5__6_1"
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

Uri "d21309617_001_5__6_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "D21309617_001_5__5"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "D21309617_001_5__5"
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
    Value "d21309617_001_5__5_1"
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

Uri "d21309617_001_5__5_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "D21309617_001_5__4"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "D21309617_001_5__4"
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
    Value "d21309617_001_5__4_1"
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

Uri "d21309617_001_5__4_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "D21309617_001_5__3"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "D21309617_001_5__3"
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
    Value "d21309617_001_5__3_1"
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

Uri "d21309617_001_5__3_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "D21309617_001_5__2"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "D21309617_001_5__2"
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
    Value "d21309617_001_5__2_1"
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

Uri "d21309617_001_5__2_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
}
}
Dof  "Translational"
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
      Value 2600
      Group 35
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Speed" "ScalarQuantity"
      {
        Groups
        {
          UnitGroup "US Speed"
          {
            Unit
            {
              Name "feet per minute"
              Suffix "fpm"
              Factor 5.07999992370605
              Offset 0
            }
            Family "US degrees"
            Family "a"
          }
          UnitGroup "mm/min"
          {
            Unit
            {
              Name "dfdf"
              Suffix "m/min"
              Factor 1
              Offset 0
            }
          }
        }
      }
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxAcceleration"
      Value 10400
      Group 36
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxDeceleration"
      Value 10400
      Group 37
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Acceleration"
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
    Expression "-(stroke_a1-500)"
  }
  MaxLimit
  {
    Expression "500"
  }
  AxisType 2
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Ry(-90.000000).Rx(-180.000000)"
}
Node "rSimLink"
{
Name "A2"
Id 6
NodeClass 
{
Id 6
Feature "rTransformFeature"
{
Name "Transformieren_3"

Matrix 1 -1.74493958172e-09 3.97819885725e-09 0 1.74493963723e-09 1 -3.24468960371e-17 0 -3.97819885725e-09 3.93886132449e-17 1 0 -999.999915984 1.74493946021e-06 749.999997022 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Transformieren_3"
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
      Expression "Tx(1000).Ty(-250).Tz(-750)"
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
  Expression "Tx(1000).Ty(-250).Tz(-750)"
}

Feature "rLinearCloneFeature"
{
Name "LinearClone"

Matrix 1 0 0 0 -0 1.04775635455e-08 1 0 0 -1 1.04775635455e-08 0 0 0 0 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "LinearClone"
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
  Variable "rTExpressionVariable<rInt>"
  {
    Name "Count"
    Value
    {
      Expression "stroke_a2/250-2"
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
  Variable "rTExpressionVariable<rDouble>"
  {
    Name "Step"
    Value
    {
      Expression "125"
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
  Variable "rTExpressionVariable<rVector>"
  {
    Name "Direction"
    Value
    {
      Expression "Vector(0,-1,0)"
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
}
CountExpression 
{
  Expression "stroke_a2/250-2"
}

StepExpression 
{
  Expression "125"
}

DirectionExpression 
{
  Expression "Vector(0,-1,0)"
}

Feature "rGeoFeature"
{
Name "vorlage_wanne_a2_0_1"

Matrix -1 2.16301677297e-09 0 0 -2.16301677297e-09 -1 0 0 0 0 1 0 64.9514770508 -790.297198287 367 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "vorlage_wanne_a2_0_1"
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
    Value "vorlage_wanne_a2_0_1_1"
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

Uri "vorlage_wanne_a2_0_1_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rTransformFeature"
{
Name "Transformieren"

Matrix 1 0 0 0 -0 1.04775635455e-08 1 0 0 -1 1.04775635455e-08 0 0 0 0 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Transformieren"
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
      Expression "Ty(250-stroke_a2/2)"
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
  Expression "Ty(250-stroke_a2/2)"
}

Feature "rGeoFeature"
{
Name "vorlage_wanne_a2_0__10_1"

Matrix -0.999990983619 1.43934127143e-07 0 0 -1.43934127143e-07 -0.999990983619 0 0 0 0 1 0 64.9504318237 -40.3090820313 367 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "vorlage_wanne_a2_0__10_1"
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
    Value "vorlage_wanne_a2_0__10_1_1"
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

Uri "vorlage_wanne_a2_0__10_1_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Feature "rLinearCloneFeature"
{
Name "c_a2_2"

Matrix 1 0 0 0 -0 1.04775635455e-08 1 0 0 -1 1.04775635455e-08 0 1000.2 -7.85469220113e-06 -749.667818 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "c_a2_2"
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
  Variable "rTExpressionVariable<rInt>"
  {
    Name "Count"
    Value
    {
      Expression "(stroke_a2/125)/2"
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
  Variable "rTExpressionVariable<rDouble>"
  {
    Name "Step"
    Value
    {
      Expression "125"
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
  Variable "rTExpressionVariable<rVector>"
  {
    Name "Direction"
    Value
    {
      Expression "Vector(0,-1,0)"
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
}
CountExpression 
{
  Expression "(stroke_a2/125)/2"
}

StepExpression 
{
  Expression "125"
}

DirectionExpression 
{
  Expression "Vector(0,-1,0)"
}

Feature "rGeoFeature"
{
Name "A2_cut_0__13_1"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245914169803 -0.295126263848 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A2_cut_0__13_1"
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
    Value "a2_cut_0__13_1_1"
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

Uri "a2_cut_0__13_1_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Feature "rTransformFeature"
{
Name "t_a2_schlepphalter"

Matrix 1 0 0 0 -0 1.04775635455e-08 1 0 0 -1 1.04775635455e-08 0 999.95402832 44.9999921422 -749.962923451 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t_a2_schlepphalter"
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
      Expression "Ty(-stroke_a2/2+250)"
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
  Expression "Ty(-stroke_a2/2+250)"
}

Feature "rGeoFeature"
{
Name "A2_cut_schlepp_3"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A2_cut_schlepp_3"
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
    Value "a2_cut_schlepp_3_1"
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

Uri "a2_cut_schlepp_3_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rLinearCloneFeature"
{
Name "c_a2"

Matrix 1 0 0 0 -0 1.04775635455e-08 1 0 0 -1 1.04775635455e-08 0 1000.2 -7.85469220113e-06 -749.667818 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "c_a2"
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
  Variable "rTExpressionVariable<rInt>"
  {
    Name "Count"
    Value
    {
      Expression "stroke_a2/250-1"
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
  Variable "rTExpressionVariable<rDouble>"
  {
    Name "Step"
    Value
    {
      Expression "250"
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
  Variable "rTExpressionVariable<rVector>"
  {
    Name "Direction"
    Value
    {
      Expression "Vector(0,-1,0)"
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
}
CountExpression 
{
  Expression "stroke_a2/250-1"
}

StepExpression 
{
  Expression "250"
}

DirectionExpression 
{
  Expression "Vector(0,-1,0)"
}

Feature "rGeoFeature"
{
Name "A2_cut_0__12_1"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245914169803 -0.295126263848 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A2_cut_0__12_1"
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
    Value "a2_cut_0__12_1_1"
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

Uri "a2_cut_0__12_1_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "A2_cut_0__11_1"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245914169803 -0.295126263848 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A2_cut_0__11_1"
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
    Value "a2_cut_0__11_1_1"
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

Uri "a2_cut_0__11_1_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Feature "rTransformFeature"
{
Name "t_a2"

Matrix 1 0 0 0 -0 1.04775635455e-08 1 0 0 -1 1.04775635455e-08 0 999.95402832 44.9999921422 -749.962923451 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t_a2"
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
      Expression "Ty(-stroke_a2+500)"
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
  Expression "Ty(-stroke_a2+500)"
}

Feature "rGeoFeature"
{
Name "A2_cut_0__8_1_1"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -9.4078986424e-06 -4.05495622773e-05 0 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A2_cut_0__8_1_1"
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
    Value "a2_cut_0__8_1_1_1"
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

Uri "a2_cut_0__8_1_1_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "A2_cut_0__9_1_1"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -9.4078986424e-06 -4.05495622773e-05 0 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A2_cut_0__9_1_1"
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
    Value "a2_cut_0__9_1_1_1"
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

Uri "a2_cut_0__9_1_1_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Feature "rTransformFeature"
{
Name "A2_cut_0_1"

Matrix 1 0 0 0 -0 1.04775635455e-08 1 0 0 -1 1.04775635455e-08 0 999.95402832 44.9999921422 -749.962923451 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A2_cut_0_1"
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

Feature "rGeoFeature"
{
Name "A2_cut_0__9"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A2_cut_0__9"
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
    Value "a2_cut_0__9_1"
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

Uri "a2_cut_0__9_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "A2_cut_0__8"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A2_cut_0__8"
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
    Value "a2_cut_0__8_1"
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

Uri "a2_cut_0__8_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "A2_cut_0__7"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A2_cut_0__7"
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
    Value "a2_cut_0__7_1"
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

Uri "a2_cut_0__7_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "A2_cut_0__6"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A2_cut_0__6"
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
    Value "a2_cut_0__6_1"
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

Uri "a2_cut_0__6_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "A2_cut_0__5"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A2_cut_0__5"
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
    Value "a2_cut_0__5_1"
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

Uri "a2_cut_0__5_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "A2_cut_0__4"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A2_cut_0__4"
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
    Value "a2_cut_0__4_1"
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

Uri "a2_cut_0__4_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "A2_cut_0__3"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A2_cut_0__3"
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
    Value "a2_cut_0__3_1"
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

Uri "a2_cut_0__3_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Feature "rGeoFeature"
{
Name "vorlage_wanne_a2_0"

Matrix -1 1.7101269603e-17 1.63217999382e-09 0 -1.63217999382e-09 -1.04775635455e-08 -1 0 -1.78759579087e-29 -1 1.04775635455e-08 0 64.9527435303 -367.000008494 -790.296062439 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "vorlage_wanne_a2_0"
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
    Value "vorlage_wanne_a2_0_2"
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

Uri "vorlage_wanne_a2_0_2"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
}
Dof  "Translational"
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
      Value 2000
      Group 35
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Speed"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxAcceleration"
      Value 8000
      Group 36
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxDeceleration"
      Value 8000
      Group 37
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Acceleration"
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
    Expression "-228"
  }
  MaxLimit
  {
    Expression "(stroke_a2-228)"
  }
  AxisType 2
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Ry(-90.000000).Rx(90.000000)"
}
Node "rSimLink"
{
Name "A3"
Id 7
NodeClass 
{
Id 7
Feature "rTransformFeature"
{
Name "Transformieren_4"

Matrix 1 -3.02695067115e-33 1.5501222682e-31 0 3.02695387966e-33 1 -2.01549641976e-08 0 -1.64666532348e-31 2.01549640866e-08 1 0 -999.999916 749.999996325 -250.000004026 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Transformieren_4"
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
      Expression "Tx(1000).Ty(-750).Tz(250)"
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
  Expression "Tx(1000).Ty(-750).Tz(250)"
}

Feature "rTransformFeature"
{
Name "t_a3"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 1000.2 -749.667818 249.99 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t_a3"
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
      Expression "Tz(stroke_a3-1000)"
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
  Expression "Tz(stroke_a3-1000)"
}

Feature "rGeoFeature"
{
Name "A3_cut_0__4"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245971679688 -0.295104980469 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A3_cut_0__4"
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
    Value "a3_cut_0__4_1"
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

Uri "a3_cut_0__4_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "A3_cut_0__3"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245971679688 -0.295104980469 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A3_cut_0__3"
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
    Value "a3_cut_0__3_1"
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

Uri "a3_cut_0__3_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Feature "rLinearCloneFeature"
{
Name "c_a3"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 1000.2 -749.667818 249.99 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "c_a3"
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
  Variable "rTExpressionVariable<rInt>"
  {
    Name "Count"
    Value
    {
      Expression "stroke_a3/250-3"
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
  Variable "rTExpressionVariable<rDouble>"
  {
    Name "Step"
    Value
    {
      Expression "250"
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
  Variable "rTExpressionVariable<rVector>"
  {
    Name "Direction"
    Value
    {
      Expression "Vector(0,0,1)"
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
}
CountExpression 
{
  Expression "stroke_a3/250-3"
}

StepExpression 
{
  Expression "250"
}

DirectionExpression 
{
  Expression "Vector(0,0,1)"
}

Feature "rGeoFeature"
{
Name "A3_cut_0__6_1"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245971679688 -0.295104980469 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A3_cut_0__6_1"
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
    Value "a3_cut_0__6_1_1"
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

Uri "a3_cut_0__6_1_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "A3_cut_0__5"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245971679688 -0.295104980469 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A3_cut_0__5"
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
    Value "a3_cut_0__5_1"
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

Uri "a3_cut_0__5_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Feature "rTransformFeature"
{
Name "t_a3_schlepp_bef"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 1000.2 -749.667818 249.99 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t_a3_schlepp_bef"
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
      Expression "Tz(stroke_a3/2-500)"
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
  Expression "Tz(stroke_a3/2-500)"
}

Feature "rGeoFeature"
{
Name "A3_Cut_schlepp_2"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245971679688 -0.295104980469 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A3_Cut_schlepp_2"
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
    Value "a3_cut_schlepp_2_1"
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

Uri "a3_cut_schlepp_2_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
CreaseAngle 30
}
}
Feature "rTransformFeature"
{
Name "fix"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 999.95402832 -749.96292298 204.99 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "fix"
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

Feature "rGeoFeature"
{
Name "A3_cut_0__2"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A3_cut_0__2"
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
    Value "a3_cut_0__2_1"
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

Uri "a3_cut_0__2_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "A3_cut_0__1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A3_cut_0__1"
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
    Value "a3_cut_0__1_1"
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

Uri "a3_cut_0__1_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Feature "rTransformFeature"
{
Name "t_a3_zahn"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 1000.2 -749.667818 249.99 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t_a3_zahn"
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
      Expression "Tz(500)"
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
  Expression "Tz(500)"
}

Feature "rLinearCloneFeature"
{
Name "c_a3_zahn"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -500 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "c_a3_zahn"
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
  Variable "rTExpressionVariable<rInt>"
  {
    Name "Count"
    Value
    {
      Expression "(stroke_a3/2)/125"
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
  Variable "rTExpressionVariable<rDouble>"
  {
    Name "Step"
    Value
    {
      Expression "125"
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
  Variable "rTExpressionVariable<rVector>"
  {
    Name "Direction"
    Value
    {
      Expression "Vector(0,0,1)"
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
}
CountExpression 
{
  Expression "(stroke_a3/2)/125"
}

StepExpression 
{
  Expression "125"
}

DirectionExpression 
{
  Expression "Vector(0,0,1)"
}

Feature "rGeoFeature"
{
Name "A3_cut_0__8"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245971679688 -0.295104980469 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "A3_cut_0__8"
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
    Value "a3_cut_0__8_1"
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

Uri "a3_cut_0__8_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
}
}
}
Dof  "Translational"
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
      Value 3000
      Group 35
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Speed"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxAcceleration"
      Value 12000
      Group 36
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Acceleration"
      Magnitude 1
    }
    Variable "rTVariable<rDouble>"
    {
      Name "MaxDeceleration"
      Value 12000
      Group 37
      Settings
      {
        VISIBLE
        EDITABLE_DISCONNECTED
        EDITABLE_CONNECTED
        EDITABLE_SIMULATING
        TRANSLATE_USING_GETTEXT
      }
      Quantity "Acceleration"
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
    Expression "-(stroke_a3-524)"
  }
  MaxLimit
  {
    Expression "524"
  }
  AxisType 2
  JointDeflection
  {
    Expression "VALUE"
  }
}
Offset 
{
  Expression "Rx(90.000000)"
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
Value 1 3.81748192338e-21 -2.10796867739e-21 0 3.22016149286e-21 1 -1.90347844327e-25 0 -2.24487317569e-21 1.90347763389e-25 1 0 7.95807864051e-13 5.0060190244e-19 0 1 
UseAsGuide 1
}
}
Functionality "rSimContainer"
{
Id 21
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
Id 22
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
Container "KRC"
}
rSimJointExportField
{
Name "joints"
Export 0
Controller "KRC"
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
Container "KRC"
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
Name "joints"
Export 0
Controller "KRC"
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
  Expression "Ry(90.000000).Rx(-90.000000)"
}
}
}
}
}
Node "rSimLink"
{
Name "Schlepp1"
Id 9
NodeClass 
{
Id 9
Feature "rSwitchFeature"
{
Name "s_schlepp_li"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_schlepp_li"
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
      Expression "energy_supply_a1==\"left\"?1:0"
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
  Expression "energy_supply_a1==\"left\"?1:0"
}

Feature "rTransformFeature"
{
Name "t_schlepp_li"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "t_schlepp_li"
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

Feature "rSwitchFeature"
{
Name "s_schlepp_li_hoch2"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_schlepp_li_hoch2"
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
      Expression "stroke_a1<5000?1:0"
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
  Expression "stroke_a1<5000?1:0"
}

Feature "rPrimitiveBoxFeature"
{
Name "Block_1_2"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -444.945053101 -521.29510498 23 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_1_2"
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
    Value "RAL9005"
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
    Name "Length"
    Value
    {
      Expression "300"
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
    Name "Width"
    Value
    {
      Expression "226"
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
      Expression "64"
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
}
Material  "RAL9005"

Length 
{
  Expression "300"
}

Width 
{
  Expression "226"
}

Height 
{
  Expression "64"
}

}
}
Feature "rSwitchFeature"
{
Name "s_schlepp_li_hoch"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_schlepp_li_hoch"
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
      Expression "stroke_a1<5000?1:0"
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
  Expression "stroke_a1<5000?1:0"
}

Feature "rGeoFeature"
{
Name "_01_schlepp"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245973559473 -0.295113432268 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "_01_schlepp"
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
    Value "_01_schlepp"
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

Uri "_01_schlepp"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Feature "rSwitchFeature"
{
Name "s_schlepp_li_tief"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_schlepp_li_tief"
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
      Expression "stroke_a1>=5000?1:0"
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
  Expression "stroke_a1>=5000?1:0"
}

Feature "rGeoFeature"
{
Name "_02_schlepp"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245973559473 -0.295113432268 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "_02_schlepp"
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
    Value "_02_schlepp"
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

Uri "_02_schlepp"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
}
}
}
Dof  "Custom"
{
  Name "Schlepp1"
  Properties
  {
  }
  JointValue 0
  MinLimit
  {
    Expression "0"
  }
  MaxLimit
  {
    Expression "1000"
  }
  Joint
  {
    Expression "Tx(A1/2)"
  }
  JointServoType 1
}
Offset 
{
  Expression "Identity().Tx(1000).Ty(-750).Tz(250)"
}
Node "rSimLink"
{
Name "Schlepp_li_hoch"
Id 10
NodeClass 
{
Id 10
Feature "rSwitchFeature"
{
Name "schlepp_hoch"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "schlepp_hoch"
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
      Expression "energy_supply_a1==\"left\"?1:0"
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
  Expression "energy_supply_a1==\"left\"?1:0"
}

Feature "rSwitchFeature"
{
Name "s_hoch"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "s_hoch"
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
      Expression "stroke_a1<5000?1:0"
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
  Expression "stroke_a1<5000?1:0"
}

Feature "rPrimitiveBoxFeature"
{
Name "Block_1_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_1_1"
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
    Value "RAL9005"
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
    Name "Length"
    Value
    {
      Expression "1"
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
    Name "Width"
    Value
    {
      Expression "226"
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
      Expression "64"
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
}
Material  "RAL9005"

Length 
{
  Expression "1"
}

Width 
{
  Expression "226"
}

Height 
{
  Expression "64"
}

}
}
}
}
Dof  "Custom"
{
  Name "Schlepp_li_hoch"
  Properties
  {
  }
  JointValue 0
  MinLimit
  {
    Expression "-180.0"
  }
  MaxLimit
  {
    Expression "180.0"
  }
  Joint
  {
    Expression "Tx(A1/2).Sx((-A1/2)+500-61.1)"
  }
  JointServoType 1
}
Offset 
{
  Expression "Tx(-585).Ty(-521.3).Tz(523)"
}
}
Node "rSimLink"
{
Name "Schlepp_li_tief"
Id 11
NodeClass 
{
Id 11
Feature "rSwitchFeature"
{
Name "Schalter"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Schalter"
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
      Expression "energy_supply_a1==\"left\"?1:0"
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
  Expression "energy_supply_a1==\"left\"?1:0"
}

Feature "rSwitchFeature"
{
Name "Schalter_1"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Schalter_1"
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
      Expression "stroke_a1>=5000?1:0"
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
  Expression "stroke_a1>=5000?1:0"
}

Feature "rPrimitiveBoxFeature"
{
Name "Block_1_5"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_1_5"
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
    Value "black_tube"
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
    Name "Length"
    Value
    {
      Expression "1"
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
    Name "Width"
    Value
    {
      Expression "226"
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
      Expression "64"
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
}
Material  "black_tube"

Length 
{
  Expression "1"
}

Width 
{
  Expression "226"
}

Height 
{
  Expression "64"
}

}
}
}
}
Dof "Fixed"
Offset 
{
  Expression "Tx(-242.4).Ty(-521.3).Tz(204.5).Sx(A1/2-250)"
}
}
}
Node "rSimLink"
{
Name "Schlepp2"
Id 12
NodeClass 
{
Id 12
Feature "rGeoFeature"
{
Name "Schlepp1_2_26__3"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245971679688 -182.295105 -45 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Schlepp1_2_26__3"
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
    Value "schlepp1_2_26__3_1"
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

Uri "schlepp1_2_26__3_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rPrimitiveBoxFeature"
{
Name "Block_1_3_4"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -1347.24597168 -901.635864258 520 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_1_3_4"
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
    Value "RAL9005"
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
    Name "Length"
    Value
    {
      Expression "201"
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
    Name "Width"
    Value
    {
      Expression "stroke_a2/2"
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
      Expression "64"
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
}
Material  "RAL9005"

Length 
{
  Expression "201"
}

Width 
{
  Expression "stroke_a2/2"
}

Height 
{
  Expression "64"
}

}
}
Dof  "Custom"
{
  Name "Schlepp2"
  Properties
  {
  }
  JointValue 0
  MinLimit
  {
    Expression "-180.0"
  }
  MaxLimit
  {
    Expression "180.0"
  }
  Joint
  {
    Expression "Tx(A1).Ty(A2/2)"
  }
  JointServoType 1
}
Offset 
{
  Expression "Identity()*Ty(( -stroke_a2/2)+432).Tx(1000).Ty(-750).Tz(250)"
}
Node "rSimLink"
{
Name "Schlepp2_1"
Id 13
NodeClass 
{
Id 13
Feature "rPrimitiveBoxFeature"
{
Name "Block_1_3"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_1_3"
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
    Value "RAL9005"
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
    Name "Length"
    Value
    {
      Expression "201"
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
    Name "Width"
    Value
    {
      Expression "1"
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
      Expression "64"
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
}
Material  "RAL9005"

Length 
{
  Expression "201"
}

Width 
{
  Expression "1"
}

Height 
{
  Expression "64"
}

}
}
Dof "Fixed"
Offset 
{
  Expression "Tx(-1347.2).Ty(-66+540-35-1340.6).Tz(920).Sy(A2/2+300)"
}
}
}
Node "rBaseNode"
{
Name "Robot World"
Id 14
NodeClass 
{
Id 14
}
Offset 0.999999999999 0 -1.15183177459e-06 0 0 1 0 0 1.15183177459e-06 -0 0.999999999999 0 1.13686837722e-13 0 1.81759638502e-32 1 
}
Node "rSimLink"
{
Name "Schlepp3"
Id 15
NodeClass 
{
Id 15
Feature "rGeoFeature"
{
Name "Schlepp_Vorlage_0__22_1"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -300 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Schlepp_Vorlage_0__22_1"
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
    Value 0
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
    Value "schlepp_vorlage_0__22_1_1"
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

Uri "schlepp_vorlage_0__22_1_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "Schlepp_Vorlage_0__24_1"

Flags 2
Matrix 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -300 1 
Visible 0
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Schlepp_Vorlage_0__24_1"
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
    Value 0
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
    Value "schlepp_vorlage_0__24_1_1"
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

Uri "schlepp_vorlage_0__24_1_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
Feature "rGeoFeature"
{
Name "Schlepp1_2_26__9"

Matrix 1 0 0 0 0 1 0 0 0 0 1 0 -0.245973559473 -0.295113432268 -345 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Schlepp1_2_26__9"
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
    Value "schlepp1_2_26__9_1"
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

Uri "schlepp1_2_26__9_1"
OnDemandLoad 0
UseBackfaces 1
MaterialInheritance "Disabled"
}
}
Dof  "Custom"
{
  Name "Schlepp3"
  Properties
  {
  }
  JointValue 0
  MinLimit
  {
    Expression "-180.0"
  }
  MaxLimit
  {
    Expression "180.0"
  }
  Joint
  {
    Expression "Tx(A1).Ty(A2).Tz(A3/2+stroke_a3/2-250)"
  }
  JointServoType 1
}
Offset 
{
  Expression "Identity().Tx(1000).Ty(-750).Tz(250)"
}
Node "rSimLink"
{
Name "Schlepp3_1"
Id 16
NodeClass 
{
Id 16
Feature "rPrimitiveBoxFeature"
{
Name "Block_1_3_3_1"

Matrix 1 0 0 0 0 -1 -4.2865109349e-11 0 0 1.54314393245e-05 -1 0 0 0 0 1 
Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_1_3_3_1"
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
    Value "RAL9005"
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
    Name "Length"
    Value
    {
      Expression "201"
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
    Name "Width"
    Value
    {
      Expression "64"
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
      Expression "1"
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
}
Material  "RAL9005"

Length 
{
  Expression "201"
}

Width 
{
  Expression "64"
}

Height 
{
  Expression "1"
}

}
}
Dof "Fixed"
Offset 
{
  Expression "Tx(-600-775.7).Tz(+975+37.8)*Ty(-433.8+1190+64).Sz(-A3/2+300)"
}
}
Node "rSimLink"
{
Name "Schlepp3_2"
Id 17
NodeClass 
{
Id 17
Feature "rPrimitiveBoxFeature"
{
Name "Block_1_3_3"

Visible 1
VariableSpace
{
  Variable "rTVariable<rString>"
  {
    Name "Name"
    Value "Block_1_3_3"
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
    Value "RAL9005"
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
    Name "Length"
    Value
    {
      Expression "201"
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
    Name "Width"
    Value
    {
      Expression "64"
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
      Expression "1"
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
}
Material  "RAL9005"

Length 
{
  Expression "201"
}

Width 
{
  Expression "64"
}

Height 
{
  Expression "1"
}

}
}
Dof "Fixed"
Offset 
{
  Expression "Tz(37.8-A3/2+425+750-stroke_a3/2).Tx(-1131-69-175.7)*Ty(1522.5\
-834.3-332).Sz(550+A3/2-750+stroke_a3/2)"
}
}
}
}
