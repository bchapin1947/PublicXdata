object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = '0'
  ClientHeight = 446
  ClientWidth = 794
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OnCreate = FormCreate
  DesignSize = (
    794
    446)
  TextHeight = 13
  object mmInfo: TMemo
    Left = 8
    Top = 40
    Width = 776
    Height = 398
    Anchors = [akLeft, akTop, akRight, akBottom]
    ReadOnly = True
    TabOrder = 0
    ExplicitWidth = 774
    ExplicitHeight = 390
  end
  object btStart: TButton
    Left = 8
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Start'
    TabOrder = 1
    OnClick = btStartClick
  end
  object btStop: TButton
    Left = 90
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Stop'
    TabOrder = 2
    OnClick = btStopClick
  end
end
