�
 TFORM1 0u  TPF0TForm1Form1LeftTop`Width�Height�CaptionSample Chief LZ ProgramFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OnCreate
FormCreatePixelsPerInch`
TextHeight TPageControlPageControl1LeftTopWidth0Height
ActivePage	TabSheet2TabOrder  	TTabSheet	TabSheet1CaptionCreate Archive  TLabelLabel1Left9TopWidth� HeightCaptionFile Specifications for archive  TLabelLabel2Left9TopAWidthCHeightCaptionArchive Name  TBevelBevel1LeftTopWidthHeight�   TEditEdit1Left9Top!Width?HeightTabOrder OnChangeEdit1Change  TEditEdit2Left9TopUWidth?HeightTabOrderOnChangeEdit2Change  	TCheckBox	CheckBox1Left9TopuWidth9HeightCaptionRecurse into SubdirectoriesTabOrderOnClickCheckBox1Click  TButtonButton1Left� Top� WidthoHeightCaption&Create the ArchiveTabOrderOnClickButton1Click  TButtonButton5Left�TopUWidth[HeightCaptionSelect archive ...TabOrderOnClickButton5Click  TButtonButton6Left�Top!Width[HeightCaptionSelect List file ...TabOrderOnClickButton6Click  TRadioGroupRadioGroup1Left;Top� Width�Height.Caption Compression typeColumns	ItemIndexItems.StringsNo CompressionFast CompressionMaximum Compression TabOrder   	TTabSheet	TabSheet2CaptionDecompress Archive  TLabelLabel3Left9TopWidth\HeightCaptionSource Archive File  TLabelLabel4Left9TopAWidthLHeightCaptionTarget Directory  TLabelLabel5Left5TopoWidth� HeightCaption,Extract files matching these specifications:  TBevelBevel2LeftTopWidthHeight�   TEditEdit3Left9Top!Width?HeightTabOrder   TEditEdit4Left9TopUWidth?HeightTabOrder  	TCheckBox	CheckBox2Left9TopoWidth� HeightCaptionRecreate Directory StructureTabOrder  	TCheckBox	CheckBox3Left9Top� Width� HeightHint@Verify CRC values for each file being extracted from the archiveCaptionCheck file CRCsParentShowHintShowHint	TabOrder  TButtonButton3Left� Top� WidthoHeightCaption
&DearchiveTabOrderOnClickButton3Click  TEditEdit5Left5Top|Width� HeightHint+File specifications to extract from archiveParentShowHintShowHint	TabOrderText*.*  TButtonButton4Left�Top!WidthbHeightCaptionSelect archive ...TabOrderOnClickButton4Click  	TCheckBox	CheckBox4Left9Top� WidthHeightCaption2Extract files without expanding/decompressing themTabOrder   	TTabSheet	TabSheet3CaptionView Archive  TLabelLabel6LeftTop� WidthAHeightCaptionArchive name  TLabelLabel13LeftTop� WidthHeightCaptionSize  TLabelLabel14LeftITop� Width:HeightCaption
Compressed  TLabelLabel15Left� Top� WidthHeightCaptionRatio  TLabelLabel16Left�Top� WidthHeightCaptionCount  TButtonButton7Left� Top� WidthbHeightCaption&Select archive ...TabOrder OnClickButton7Click  TStringGridStringGrid1LeftTopWidthHeight� ColCountDefaultColWidthdDefaultRowHeight	FixedCols RowCount� Font.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.Style OptionsgoFixedHorzLine
goVertLinegoRangeSelectgoRowSizinggoColSizing 
ParentFontTabOrder  TButtonButton8Left�Top� Width<HeightCaption&ClearTabOrderOnClickButton8Click    TButtonButton2Left�Top%WidthjHeightCaptionE&xitTabOrderOnClickButton2Click  TChiefLZObjChiefLZObj1OnConfirmOverwriteChiefLZObj1ConfirmOverwriteOnProgressReportChiefLZObj1ProgressReportOnViewArchiveChiefLZObj1ViewArchiveOnRequestPassWordChiefLZObj1RequestPassWordOnCheckPassWordChiefLZObj1CheckPassWordRecurseDirsLZNoRecurseDearchiveRecurse	CheckFileCRCs	ExtractUnExpandedCompressionChoiceLZMaxCompressionExtensionstoStoreF.ZIP|.PKK|.ZPA|.GIF|.CAB|.GZ|.LZH|.LZA|.LZZ|.LZ|.PAK|.ZOO|.Z|.ARC|.ARJDeArchiveMask*.*MakeSFXArchive	SpanDisksSpanDiskSizeX9 SpanDiskTypeFloppyDisk1440LefthToph  TOpenDialogOpenDialog1
DefaultExtLZAFilter3ChiefPro LZ Archives (*.LZA;*.LZZ)|*.LZA;*.LZZ;*.LZTitleSelect the LZ ArchiveLeft� Toph  TOpenDialogOpenDialog2
DefaultExtLSTFilterList Files (*.LST)|*.LSTTitle)Select the LIST file containing filenamesLeft� Toph   