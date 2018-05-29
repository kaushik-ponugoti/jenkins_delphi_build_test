unit Unit5;

interface
uses
  DUnitX.TestFramework;

type

  [TestFixture]
  TTestCalc = class(TObject) 
  public
    [Setup]
    procedure Setup;
    [TearDown]
    procedure TearDown;
    // Sample Methods
    // Simple single Test
    [Test]
    procedure Test1;
    // Test with TestCase Attribute to supply parameters.
    [Test]
    [TestCase('TestA','1,2')]
    [TestCase('TestB','3,4')]
    procedure Test2(const AValue1 : Integer;const AValue2 : Integer);
  end;

implementation

procedure TTestCalc.Setup;
begin
end;

procedure TTestCalc.TearDown;
begin
end;

procedure TTestCalc.Test1;
begin
end;

procedure TTestCalc.Test2(const AValue1 : Integer;const AValue2 : Integer);
begin
end;

initialization
  TDUnitX.RegisterTestFixture(TTestCalc);
end.
