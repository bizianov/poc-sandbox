/// Description
Class test.test Extends (%Persistent, %JSON.Adaptor, %XML.Adaptor, %Populate)
{

/// Description
Property Name As %String;

/// Description
Property DOB As %Date;

/// Description
Property SSN As %String;

Storage Default
{
<Data name="testDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Name</Value>
</Value>
<Value name="3">
<Value>DOB</Value>
</Value>
<Value name="4">
<Value>SSN</Value>
</Value>
</Data>
<DataLocation>^test.testD</DataLocation>
<DefaultData>testDefaultData</DefaultData>
<IdLocation>^test.testD</IdLocation>
<IndexLocation>^test.testI</IndexLocation>
<StreamLocation>^test.testS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
