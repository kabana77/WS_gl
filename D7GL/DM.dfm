object DMFrm: TDMFrm
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Left = 226
  Top = 288
  Height = 453
  Width = 800
  object OL: TOracleLogon
    Session = OSUser
    Options = [ldDatabase, ldDatabaseList]
    Left = 24
    Top = 24
  end
  object OS: TOracleSession
    AfterLogOn = OSAfterLogOn
    Cursor = crDefault
    LogonUsername = 'system'
    LogonPassword = 'syspmputra15'
    LogonDatabase = 'WASTRA'
    Left = 80
    Top = 32
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'HTML'
    Filter = 'Html File|*.HTML|Excel File|*.XLK'
    Left = 136
    Top = 32
  end
  object LMDStarter1: TLMDStarter
    Left = 168
    Top = 32
  end
  object QUser: TOracleDataSet
    SQL.Strings = (
      'select a.id_user, '
      'a.nama_user, '
      'a.pwd, '
      'a.tgl_login, '
      'sysdate as tgl_server,'
      'to_char(sysdate,'#39'yyyy'#39') as year'
      'from cip_admin.vuser a'
      'where a.isaktif='#39'1'#39' and a.nama_user=:nama_user')
    Variables.Data = {
      03000000010000000A0000003A4E414D415F5553455205000000060000004164
      6D696E0000000000}
    QBEDefinition.QBEFieldDefs = {
      04000000060000000700000049445F55534552010000000000090000004E414D
      415F55534552010000000000030000005057440100000000000900000054474C
      5F4C4F47494E0100000000000A00000054474C5F534552564552010000000000
      0400000059454152010000000000}
    Session = OS
    Left = 32
    Top = 88
    object QUserID_USER: TStringField
      FieldName = 'ID_USER'
      Required = True
      Size = 3
    end
    object QUserNAMA_USER: TStringField
      FieldName = 'NAMA_USER'
      Required = True
      Size = 50
    end
    object QUserPWD: TStringField
      FieldName = 'PWD'
      Required = True
      Size = 50
    end
    object QUserTGL_LOGIN: TDateTimeField
      FieldName = 'TGL_LOGIN'
    end
    object QUserTGL_SERVER: TDateTimeField
      FieldName = 'TGL_SERVER'
    end
    object QUserYEAR: TStringField
      FieldName = 'YEAR'
      Size = 4
    end
  end
  object QUserUpdate: TOracleQuery
    SQL.Strings = (
      'begin'
      '  update cip_admin.vuser set tgl_login=sysdate'
      '    where id_user=:id_user;'
      '  commit;'
      'end;')
    Session = OS
    Variables.Data = {
      0300000001000000080000003A49445F55534552050000000400000030303400
      00000000}
    Left = 104
    Top = 88
  end
  object OSUser: TOracleSession
    LogonDatabase = 'WASTRA'
    Left = 24
    Top = 136
  end
  object QMenuUser: TOracleDataSet
    SQL.Strings = (
      'select b.nama_komponen, a.hak_lihat, a.hak_input '
      'from cip_admin.hak_user a, cip_admin.hak_menu b'
      'where a.id_menu=b.id_menu and a.id_user=:id_user'
      'order by a.id_menu')
    Variables.Data = {
      0300000001000000080000003A49445F55534552050000000200000031000000
      0000}
    QBEDefinition.QBEFieldDefs = {
      04000000030000000D0000004E414D415F4B4F4D504F4E454E01000000000009
      00000048414B5F4C494841540100000000000900000048414B5F494E50555401
      0000000000}
    Session = OS
    Left = 24
    Top = 192
    object QMenuUserNAMA_KOMPONEN: TStringField
      FieldName = 'NAMA_KOMPONEN'
      Required = True
      Size = 50
    end
    object QMenuUserHAK_LIHAT: TStringField
      FieldName = 'HAK_LIHAT'
      Size = 1
    end
    object QMenuUserHAK_INPUT: TStringField
      FieldName = 'HAK_INPUT'
      Size = 1
    end
  end
  object QPerusahaan: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from cip_admin.perusahaan a')
    QBEDefinition.QBEFieldDefs = {
      040000000F0000000D00000049445F5045525553414841414E0100000000000F
      0000004E414D415F5045525553414841414E01000000000006000000414C414D
      4154010000000000040000004B4F54410100000000000700000054454C45504F
      4E01000000000003000000464158010000000000070000005745425349544501
      000000000005000000454D41494C010000000000040000004E50575001000000
      000009000000495344454641554C540100000000000700000042414E4E455231
      0100000000000700000042414E4E4552320100000000000B00000054474C5F46
      494E495348310100000000000B00000054474C5F46494E495348320100000000
      000C00000054474C5F41504C494B415349010000000000}
    Session = OS
    Left = 176
    Top = 96
    object QPerusahaanID_PERUSAHAAN: TStringField
      FieldName = 'ID_PERUSAHAAN'
      Required = True
      Size = 5
    end
    object QPerusahaanNAMA_PERUSAHAAN: TStringField
      FieldName = 'NAMA_PERUSAHAAN'
      Required = True
      Size = 50
    end
    object QPerusahaanALAMAT: TStringField
      FieldName = 'ALAMAT'
      Size = 50
    end
    object QPerusahaanKOTA: TStringField
      FieldName = 'KOTA'
      Size = 50
    end
    object QPerusahaanTELEPON: TStringField
      FieldName = 'TELEPON'
      Size = 50
    end
    object QPerusahaanFAX: TStringField
      FieldName = 'FAX'
      Size = 50
    end
    object QPerusahaanWEBSITE: TStringField
      FieldName = 'WEBSITE'
      Size = 50
    end
    object QPerusahaanEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 50
    end
    object QPerusahaanNPWP: TStringField
      FieldName = 'NPWP'
    end
    object QPerusahaanISDEFAULT: TStringField
      FieldName = 'ISDEFAULT'
      Size = 1
    end
    object QPerusahaanBANNER1: TStringField
      FieldName = 'BANNER1'
      Size = 255
    end
    object QPerusahaanBANNER2: TStringField
      FieldName = 'BANNER2'
      Size = 255
    end
    object QPerusahaanTGL_FINISH1: TDateTimeField
      FieldName = 'TGL_FINISH1'
    end
    object QPerusahaanTGL_FINISH2: TDateTimeField
      FieldName = 'TGL_FINISH2'
    end
    object QPerusahaanTGL_APLIKASI: TDateTimeField
      FieldName = 'TGL_APLIKASI'
      DisplayFormat = 'dd mmm yyyy hh:mm'
    end
  end
  object rvdPerusahaan: TwwRecordViewDialog
    ControlType.Strings = (
      'ISDEFAULT;CheckBox;1;0')
    EditFrame.Enabled = True
    EditFrame.FocusStyle = efsFrameSingle
    EditFrame.NonFocusColor = clYellow
    EditFrame.NonFocusFontColor = clBlack
    EditFrame.MouseEnterSameAsFocus = True
    DataSource = dsQPerusahaan
    BorderStyle = bsDialog
    FormPosition.Left = 0
    FormPosition.Top = 0
    FormPosition.Width = 0
    FormPosition.Height = 0
    NavigatorButtons = [nbsEdit, nbsPost, nbsCancel]
    Style = rvsHorizontal
    ControlOptions = []
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'MS Sans Serif'
    LabelFont.Style = []
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Caption = 'Record View'
    ReadOnlyColor = clRed
    Selected.Strings = (
      'ID_PERUSAHAAN'#9'5'#9'ID_PERUSAHAAN'#9#9
      'NAMA_PERUSAHAAN'#9'50'#9'NAMA_PERUSAHAAN'#9'F'
      'ALAMAT'#9'50'#9'ALAMAT'#9#9
      'KOTA'#9'50'#9'KOTA'#9#9
      'TELEPON'#9'50'#9'TELEPON'#9#9
      'FAX'#9'50'#9'FAX'#9#9
      'WEBSITE'#9'50'#9'WEBSITE'#9#9
      'EMAIL'#9'50'#9'EMAIL'#9#9
      'NPWP'#9'20'#9'NPWP'#9#9
      'ISDEFAULT'#9'1'#9'ISDEFAULT'#9#9
      'BANNER1'#9'255'#9'BANNER 1'#9'F'
      'BANNER2'#9'255'#9'BANNER 2'#9'F'
      'TGL_FINISH1'#9'18'#9'TGL_FINISH BANNER 1'#9'F'
      'TGL_FINISH2'#9'18'#9'TGL_FINISH BANNER 2'#9'F'
      'TGL_APLIKASI'#9'18'#9'TGL_APLIKASI'#9'F')
    NavigatorFlat = True
    Left = 176
    Top = 144
  end
  object dsQPerusahaan: TwwDataSource
    DataSet = QPerusahaan
    Left = 232
    Top = 96
  end
  object wwIntl1: TwwIntl
    Navigator.ConfirmDeleteMessage = 'Delete record?'
    Navigator.Hints.FirstHint = 'Move to first record'
    Navigator.Hints.PriorHint = 'Move to prior record'
    Navigator.Hints.NextHint = 'Move to next record'
    Navigator.Hints.LastHint = 'Move to last record'
    Navigator.Hints.InsertHint = 'Insert new record'
    Navigator.Hints.DeleteHint = 'Delete current record'
    Navigator.Hints.EditHint = 'Edit current record'
    Navigator.Hints.PostHint = 'Post changes of current record'
    Navigator.Hints.CancelHint = 'Cancel changes made to current record'
    Navigator.Hints.RefreshHint = 'Refresh the contents of the dataset'
    Navigator.Hints.PriorPageHint = 'Move backward %d records'
    Navigator.Hints.NextPageHint = 'Move forward %d records'
    Navigator.Hints.SaveBookmarkHint = 'Bookmark current record'
    Navigator.Hints.RestoreBookmarkHint = 'Go back to saved bookmark'
    Navigator.Hints.RecordViewDialogHint = 'View current record'
    Navigator.Hints.LocateDialogHint = 'Locate a specific record'
    Navigator.Hints.FilterDialogHint = 'Filter the dataset'
    Navigator.Hints.SearchDialogHint = 'Search the dataset'
    SearchDialog.SearchCharLabel = '&Search Characters'
    SearchDialog.SearchCharShortLabel = '&Search Char'
    SearchDialog.SearchByLabel = 'Search &By'
    SearchDialog.StatusRecLabel = 'Rec #'
    SearchDialog.StatusOfLabel = 'of'
    SearchDialog.SearchCharHint = 'Enter characters for incremental search'
    SearchDialog.SearchByHint = 'Incremental searching and sorting order'
    LocateDialog.FieldValueLabel = 'Field &Value'
    LocateDialog.SearchTypeLabel = '&Search Type'
    LocateDialog.CaseSensitiveLabel = '&Case-sensitive'
    LocateDialog.MatchExactLabel = '&Exact Match'
    LocateDialog.MatchStartLabel = '&Partial Match at Beginning'
    LocateDialog.MatchAnyLabel = 'Partial Match &Anywhere'
    LocateDialog.FieldsLabel = '&Fields'
    LocateDialog.BtnFirst = 'Fi&rst'
    LocateDialog.BtnNext = '&Next'
    LocateDialog.BtnCancel = 'Cancel'
    LocateDialog.BtnClose = 'Close'
    LocateDialog.FieldValueHint = 'Enter field'#39's search value'
    LocateDialog.CaseSensitiveHint = 'Searching is case-sensitive'
    LocateDialog.MatchExactHint = 'Match occurs only if there is an exact match'
    LocateDialog.MatchStartHint = 'Match occurs if the start of the field'#39's value matches'
    LocateDialog.MatchAnyHint = 'Match occurs if any part of the field matches'
    LocateDialog.BtnFirstHint = 'Find first match'
    LocateDialog.BtnNextHint = 'Find next match from current record'
    LocateDialog.FieldNameHint = 'Select the field to search on'
    MonthCalendar.PopupYearLabel = 'Edit Year'
    MonthCalendar.EnterYearPrompt = 'Enter Valid Year'
    FilterDialog.BtnViewSummary = 'View Su&mmary'
    FilterDialog.BtnViewSummaryHint = 'View summary of current search criteria'
    FilterDialog.BtnNewSearch = '&New Search'
    FilterDialog.BtnNewSearchHint = 'Start a new search'
    FilterDialog.FieldOrderLabel = 'Field Order'
    FilterDialog.FieldOrderHint = 'Sort field list alphabetically or in their natural logical order'
    FilterDialog.AlphabeticLabel = 'Alpha&betic'
    FilterDialog.LogicalLabel = '&Logical'
    FilterDialog.AllFieldsLabel = '&All'
    FilterDialog.SearchedFieldsLabel = '&Searched'
    FilterDialog.StartingRangeLabel = '&Starting Range'
    FilterDialog.EndingRangeLabel = 'En&ding Range'
    FilterDialog.StartingRangeHint = 'Enter starting range for field'
    FilterDialog.EndingRangeHint = 'Enter ending range for field'
    FilterDialog.BtnClearMin = '&Clear'
    FilterDialog.BtnClearMax = 'Cl&ear'
    FilterDialog.BtnClearFilterValue = '&Clear'
    FilterDialog.BtnClearMinHint = 'Clear starting range for field'
    FilterDialog.BtnClearMaxHint = 'Clear ending range for field'
    FilterDialog.BtnClearFilterValueHint = 'Clear the current field'#39's search value'
    FilterDialog.ByValueLabel = 'By &Value'
    FilterDialog.ByRangeLabel = 'By &Range'
    FilterDialog.FieldValueLabel = 'Field &Value'
    FilterDialog.FieldValueHint = 'Enter field'#39's search value'
    FilterDialog.SearchTypeLabel = 'Search Type'
    FilterDialog.SearchTypeHint = 'Specify how the Field Value should be compared'
    FilterDialog.MatchExactLabel = '&Exact Match'
    FilterDialog.MatchStartLabel = '&Partial Match at Beginning'
    FilterDialog.MatchAnyLabel = 'Partial Match Any&where'
    FilterDialog.CaseSensitiveLabel = 'Case Sensi&tive'
    FilterDialog.CaseSensitiveHint = 'Searching is case-sensitive'
    FilterDialog.NonMatchingLabel = 'N&on-matching records'
    FilterDialog.NonMatchingHint = 'Show records that do not match the field value criteria'
    FilterDialog.SummaryFieldLabel = 'Field'
    FilterDialog.SummarySearchLabel = 'Search Type'
    FilterDialog.SummaryValueLabel = 'Value'
    FilterDialog.FieldsLabel = '&Fields'
    FilterDialog.ValueRangeTabHint = 'Search fields by value or by range'
    FilterDialog.AllSearchedTabHint = 'Show all fields or only currently searched fields'
    FilterDialog.ViewSummaryNotText = 'NOT'
    RichEdit.FontNameComboHint = 'Font | Changes the font of the selection'
    RichEdit.FontSizeComboHint = 'Font Size | Changes the font size of the selection'
    RichEdit.NewButtonHint = 'New | Creates a new document'
    RichEdit.LoadButtonHint = 'Load | Load from file'
    RichEdit.SaveAsButtonHint = 'Save As | Save to file'
    RichEdit.PrintButtonHint = 'Print | Prints the active document'
    RichEdit.FindButtonHint = 'Find | Finds the specified text'
    RichEdit.CutButtonHint = 'Cut | Cuts the selection and puts it on the Clipboard'
    RichEdit.CopyButtonHint = 'Copy | Copies the selection and puts it on the Clipboard'
    RichEdit.UndoButtonHint = 'Undo | Reverses the last action'
    RichEdit.RedoButtonHint = 'Redo | Reverses the last undo action'
    RichEdit.PasteButtonHint = 'Paste | Inserts Clipboard contents'
    RichEdit.BoldButtonHint = 'Bold | Makes the selection bold (toggle)'
    RichEdit.ColorButtonHint = 'Color | Formats the selection with a color'
    RichEdit.UnderlineButtonHint = 
      'Underline | Formats the selection with a continuous underline (t' +
      'oggle)'
    RichEdit.ItalicButtonHint = 'Italic | Makes the selection italic (toggle)'
    RichEdit.LeftButtonHint = 'Align Left | Left-justifies paragraph (toggle)'
    RichEdit.CenterButtonHint = 'Center | Center-justifies paragraph (toggle)'
    RichEdit.RightButtonHint = 'Align Right | Right-justifies paragraph (toggle)'
    RichEdit.JustifyButtonHint = 'Justify | Full Justification for paragraph (toggle)'
    RichEdit.BulletButtonHint = 'Bullets | Inserts a bullet on this line (toggle)'
    RichEdit.HighlightButtonHint = 'Highlight Text | Makes the selection highlighted'
    RichEdit.SaveExitHint = 'Save And Exit | Saves changes and exits editor'
    RichEdit.PageSetupHint = 'Page Setup | Changes page layout settings'
    RichEdit.ExitHint = 'Exit'
    RichEdit.ClearHint = 'Erases the Selection'
    RichEdit.SelectAllHint = 'Selects all of the text'
    RichEdit.FindNextHint = 'Repeats the last find'
    RichEdit.ReplaceHint = 'Replaces specific text with different text'
    RichEdit.InsertObjectHint = 'Inserts new embedded object'
    RichEdit.SpellCheckHint = 'Check spelling'
    RichEdit.ToolbarHint = 'Shows or hides the toolbar'
    RichEdit.FormatBarHint = 'Shows or hides the format bar'
    RichEdit.ViewStatusBarHint = 'Shows or hides the status bar'
    RichEdit.OptionsHint = 'Sets options'
    RichEdit.FontHint = 'Selects font for current selection'
    RichEdit.ParagraphHint = 'Formats current or selected paragraph(s)'
    RichEdit.TabsHint = 'Sets tabs'
    RichEdit.CAPLockCaption = 'CAP'
    RichEdit.NUMLockCaption = 'NUM'
    RichEdit.MenuLabels.FileCaption = '&File'
    RichEdit.MenuLabels.LoadCaption = '&Load'
    RichEdit.MenuLabels.SaveAsCaption = 'Save &As'
    RichEdit.MenuLabels.SaveExitCaption = '&Save and Exit'
    RichEdit.MenuLabels.PrintCaption = '&Print'
    RichEdit.MenuLabels.PageSetupCaption = 'Page Set&up'
    RichEdit.MenuLabels.ExitCaption = 'E&xit'
    RichEdit.MenuLabels.EditCaption = '&Edit'
    RichEdit.MenuLabels.UndoCaption = '&Undo'
    RichEdit.MenuLabels.CutCaption = 'Cu&t'
    RichEdit.MenuLabels.CopyCaption = '&Copy'
    RichEdit.MenuLabels.PasteCaption = '&Paste'
    RichEdit.MenuLabels.ClearCaption = 'Cle&ar'
    RichEdit.MenuLabels.SelectallCaption = 'Select A&ll'
    RichEdit.MenuLabels.FindCaption = '&Find'
    RichEdit.MenuLabels.FindNextCaption = 'Find &Next'
    RichEdit.MenuLabels.ReplaceCaption = 'R&eplace'
    RichEdit.MenuLabels.InsertObjectCaption = '&Object...'
    RichEdit.MenuLabels.ToolCaption = '&Tools'
    RichEdit.MenuLabels.SpellCheckCaption = 'Check &Spelling'
    RichEdit.MenuLabels.InsertCaption = '&Insert'
    RichEdit.MenuLabels.RulerCaption = '&Ruler'
    RichEdit.MenuLabels.ViewCaption = '&View'
    RichEdit.MenuLabels.ToolbarCaption = '&Toolbar'
    RichEdit.MenuLabels.FormatBarCaption = '&Format Bar'
    RichEdit.MenuLabels.ViewStatusBarCaption = '&Status Bar'
    RichEdit.MenuLabels.OptionsCaption = '&Options'
    RichEdit.MenuLabels.FormatCaption = 'F&ormat'
    RichEdit.MenuLabels.FontCaption = '&Font'
    RichEdit.MenuLabels.BulletStyleCaption = '&Bullet Style'
    RichEdit.MenuLabels.ParagraphCaption = '&Paragraph'
    RichEdit.MenuLabels.TabsCaption = '&Tabs'
    RichEdit.MenuLabels.HelpCaption = 'Help'
    RichEdit.PopupMenuLabels.EditCaption = '&Edit'
    RichEdit.PopupMenuLabels.ViewCaption = '&View'
    RichEdit.PopupMenuLabels.CutCaption = 'Cu&t'
    RichEdit.PopupMenuLabels.CopyCaption = '&Copy'
    RichEdit.PopupMenuLabels.PasteCaption = '&Paste'
    RichEdit.PopupMenuLabels.FontCaption = '&Font'
    RichEdit.PopupMenuLabels.BulletStyleCaption = '&Bullet Style'
    RichEdit.PopupMenuLabels.BoldCaption = 'B&old'
    RichEdit.PopupMenuLabels.ItalicCaption = '&Italic'
    RichEdit.PopupMenuLabels.UnderlineCaption = '&Underline'
    RichEdit.PopupMenuLabels.ParagraphCaption = 'P&aragraph'
    RichEdit.PopupMenuLabels.TabsCaption = '&Tabs'
    RichEdit.PopupMenuLabels.FindCaption = 'Fin&d'
    RichEdit.PopupMenuLabels.ReplaceCaption = '&Replace'
    RichEdit.PopupMenuLabels.InsertObjectCaption = 'Insert &Object...'
    RichEdit.PopupMenuLabels.ObjectPropertiesCaption = 'Object P&roperties'
    RichEdit.PopupMenuLabels.SpellCheckCaption = 'Check &Spelling'
    RichEdit.ParagraphDialog.ParagraphDlgCaption = 'Paragraph'
    RichEdit.ParagraphDialog.IndentationGroupBoxCaption = 'Indentation'
    RichEdit.ParagraphDialog.LeftEditHint = 'Left Indentation'
    RichEdit.ParagraphDialog.RightEditHint = 'Right Indentation'
    RichEdit.ParagraphDialog.FirstLineEditHint = 'First Line of Paragraph Indentation'
    RichEdit.ParagraphDialog.AlignmentHint = 'Changes Alignment of Paragraph'
    RichEdit.ParagraphDialog.LeftEditCaption = 'Left:'
    RichEdit.ParagraphDialog.RightEditCaption = 'Right:'
    RichEdit.ParagraphDialog.FirstLineEditCaption = 'First line:'
    RichEdit.ParagraphDialog.SpacingGroupCaption = 'Spacing'
    RichEdit.ParagraphDialog.BeforeParagraphCaption = '&Before'
    RichEdit.ParagraphDialog.AfterParagraphCaption = 'Aft&er'
    RichEdit.ParagraphDialog.WithinParagraphCaption = 'Li&ne Spacing'
    RichEdit.ParagraphDialog.WithinParagraphAtCaption = '&At'
    RichEdit.ParagraphDialog.AlignmentCaption = 'Alignment'
    RichEdit.ParagraphDialog.AlignLeft = 'Left'
    RichEdit.ParagraphDialog.AlignRight = 'Right'
    RichEdit.ParagraphDialog.AlignCenter = 'Center'
    RichEdit.ParagraphDialog.AlignJustify = 'Justify'
    RichEdit.TabDialog.TabDlgCaption = 'Tab'
    RichEdit.TabDialog.TabGroupBoxCaption = '&Tab Stop Position'
    RichEdit.TabDialog.SetTabButtonCaption = 'Set'
    RichEdit.TabDialog.ClearTabButtonCaption = 'Clear'
    RichEdit.TabDialog.ClearAllButtonCaption = 'Clear All'
    RichEdit.TabDialog.TabPositionEditHint = 'Tab Position Edit Box'
    RichEdit.TabDialog.ListBoxHint = 'List of tabs and their positions'
    RichEdit.TabDialog.SetButtonHint = 'Set a new tab position'
    RichEdit.TabDialog.ClearButtonHint = 'Clear the selected tab position'
    RichEdit.TabDialog.ClearAllButtonHint = 'Clear all the tabs'
    UserMessages.wwDBGridDiscardChanges = 'Discard changes to this record?'
    UserMessages.PictureValidateError = 'Invalid characters. Field : '
    UserMessages.LocateNoMatches = 'No matches found'
    UserMessages.LocateNoMoreMatches = 'No more matches found'
    UserMessages.MemoChangesWarning = 'Changes have been made!  Are you sure you wish to cancel?'
    UserMessages.RichEditExitWarning = 'Changes have been made!  Do you wish to save your changes?'
    UserMessages.RichEditClearWarning = 'Clear entire text?'
    UserMessages.RichEditSpellCheckComplete = 'The spell check is complete.'
    UserMessages.RichEditMSWordNotFound = 'Unable to start Microsoft Word'#39's Spell Checker.'
    UserMessages.FilterDlgNoCriteria = 'You have not selected any search criteria'
    UserMessages.RecordViewExitWarning = 'Changes have been made!  Do you wish to save your changes?'
    OKCancelBitmapped = True
    BtnOKCaption = '&OK'
    BtnCancelCaption = 'Cancel'
    CheckBoxInGridStyle = cbStyleAuto
    VersionInfoPower = '4000.0.4'
    FilterMemoSize = 65536
    DialogFontStyle = []
    Connected = True
    Left = 280
    Top = 40
  end
  object QDateTime: TOracleDataSet
    SQL.Strings = (
      
        'select sysdate as vnow, user||'#39', '#39'||to_char(sysdate,'#39'dd/mm/yyyy ' +
        'hh24:mi'#39') as vuser_cetak from dual')
    QBEDefinition.QBEFieldDefs = {
      040000000200000004000000564E4F570100000000000B00000056555345525F
      434554414B010000000000}
    Session = OSUser
    Left = 176
    Top = 208
    object QDateTimeVNOW: TDateTimeField
      FieldName = 'VNOW'
    end
    object QDateTimeVUSER_CETAK: TStringField
      FieldName = 'VUSER_CETAK'
      Size = 48
    end
  end
  object QLogIpAddr: TOracleQuery
    SQL.Strings = (
      'begin'
      '  insert into cip_admin.log_ip_addr'
      '   (ip_addr, login_windows, id_user)'
      '  values'
      '   (:ip_addr, :login_windows, :id_user);'
      '  commit;'
      'end;')
    Session = OS
    Variables.Data = {
      0300000003000000080000003A49505F41444452050000000000000000000000
      0E0000003A4C4F47494E5F57494E444F57530500000000000000000000000800
      00003A49445F55534552050000000000000000000000}
    Left = 32
    Top = 256
  end
  object SavePictureDialog1: TSavePictureDialog
    DefaultExt = 'BMP'
    Left = 200
    Top = 32
  end
  object MyRupiah: TMyKonversi
    HasilKonversi = 'Nol Rupiah'
    Bahasa = Indonesia
    Satuan = 'Rupiah'
    Left = 256
    Top = 152
  end
  object MyUSD: TMyKonversi
    HasilKonversi = 'Null US Dollar'
    Bahasa = Inggris
    Satuan = 'US Dollar'
    Left = 256
    Top = 200
  end
  object FNo_Nota: TOracleDataSet
    SQL.Strings = (
      'select fno_nota(:pkode, :ptgl, :pispusat) as no_nota from dual')
    Variables.Data = {
      0300000003000000060000003A504B4F44450500000004000000424B4B000000
      0000050000003A5054474C0C0000000700000078730B01010101000000000900
      00003A50495350555341540500000002000000500000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000070000004E4F5F4E4F5441010000000000}
    Session = OS
    Left = 80
    Top = 320
    object FNo_NotaNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 4000
    end
  end
  object QDivisi: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from divisi a'
      'order by a.kd_div')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000060000004B445F4449560100000000000B0000004E414D41
      5F444956495349010000000000}
    Session = OS
    Left = 432
    Top = 40
    object QDivisiKD_DIV: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 6
      FieldName = 'KD_DIV'
      Required = True
      Size = 6
    end
    object QDivisiNAMA_DIVISI: TStringField
      DisplayWidth = 35
      FieldName = 'NAMA_DIVISI'
      Size = 50
    end
  end
  object dsQDivisi: TwwDataSource
    DataSet = QDivisi
    Left = 432
    Top = 88
  end
  object QPerkRL: TOracleDataSet
    SQL.Strings = (
      
        'select kd_perk, lpad('#39' '#39',3*(lvl-1),'#39' '#39')||nama_perkiraan as lnama' +
        '_perkiraan, nama_perkiraan, isdetail from perkiraan'
      'where kd_perk>=:kd_perk_rl and isaktif='#39'1'#39
      'order by kd_perk')
    Variables.Data = {
      03000000010000000B0000003A4B445F5045524B5F524C050000000200000034
      0000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000004000000070000004B445F5045524B01000000000008000000495344
      455441494C0100000000000F0000004C4E414D415F5045524B495241414E0100
      000000000E0000004E414D415F5045524B495241414E010000000000}
    Session = OS
    BeforeOpen = QPerkRLBeforeOpen
    Left = 504
    Top = 40
    object QPerkRLKD_PERK: TStringField
      DisplayWidth = 20
      FieldName = 'KD_PERK'
      Required = True
    end
    object QPerkRLISDETAIL: TStringField
      DisplayLabel = 'DETAIL'
      DisplayWidth = 1
      FieldName = 'ISDETAIL'
      Size = 1
    end
    object QPerkRLLNAMA_PERKIRAAN: TStringField
      DisplayWidth = 80
      FieldName = 'LNAMA_PERKIRAAN'
      Size = 4000
    end
    object QPerkRLNAMA_PERKIRAAN: TStringField
      DisplayWidth = 100
      FieldName = 'NAMA_PERKIRAAN'
      Visible = False
      Size = 100
    end
  end
  object QProyek: TOracleDataSet
    SQL.Strings = (
      'select no_proyek, no_kontrak, nama_pekerjaan from proyek'
      'where isaktif='#39'1'#39
      'order by no_proyek')
    QBEDefinition.QBEFieldDefs = {
      0400000003000000090000004E4F5F50524F59454B0100000000000A0000004E
      4F5F4B4F4E5452414B0100000000000E0000004E414D415F50454B45524A4141
      4E010000000000}
    Session = OS
    Left = 640
    Top = 16
    object QProyekNO_PROYEK: TIntegerField
      DisplayLabel = 'NO'
      DisplayWidth = 5
      FieldName = 'NO_PROYEK'
      Required = True
    end
    object QProyekNAMA_PEKERJAAN: TStringField
      DisplayLabel = 'KETERANGAN'
      DisplayWidth = 40
      FieldName = 'NAMA_PEKERJAAN'
      Size = 255
    end
    object QProyekNO_KONTRAK: TStringField
      DisplayWidth = 12
      FieldName = 'NO_KONTRAK'
      Visible = False
    end
  end
  object QRab: TOracleDataSet
    SQL.Strings = (
      
        'select kd_rab, lpad('#39' '#39',3*(lvl-1),'#39' '#39')||keterangan as lketeranga' +
        'n, keterangan, isdetail, kd_perk from rab'
      'where no_proyek = :no_proyek and tahun=:tahun'
      'order by kd_rab')
    Variables.Data = {
      03000000020000000A0000003A4E4F5F50524F59454B03000000000000000000
      0000060000003A544148554E0300000004000000D807000000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000005000000060000004B445F5241420100000000000B0000004C4B4554
      4552414E47414E0100000000000A0000004B45544552414E47414E0100000000
      0008000000495344455441494C010000000000070000004B445F5045524B0100
      00000000}
    Session = OS
    Left = 696
    Top = 16
    object QRabKD_RAB: TStringField
      DisplayWidth = 20
      FieldName = 'KD_RAB'
      Required = True
    end
    object QRabLKETERANGAN: TStringField
      DisplayLabel = 'KETERANGAN'
      DisplayWidth = 100
      FieldName = 'LKETERANGAN'
      Size = 4000
    end
    object QRabISDETAIL: TStringField
      DisplayLabel = 'DETAIL'
      DisplayWidth = 1
      FieldName = 'ISDETAIL'
      Size = 1
    end
    object QRabKETERANGAN: TStringField
      DisplayWidth = 255
      FieldName = 'KETERANGAN'
      Visible = False
      Size = 255
    end
    object QRabKD_PERK: TStringField
      DisplayWidth = 20
      FieldName = 'KD_PERK'
      Visible = False
    end
  end
  object QCashflow: TOracleDataSet
    SQL.Strings = (
      
        'select kd_cash, lpad('#39' '#39',3*(lvl-1),'#39' '#39')||nama_cashflow as lnama_' +
        'cashflow, nama_cashflow, isdetail, istotal from cashflow'
      'order by kd_cash')
    QBEDefinition.QBEFieldDefs = {
      0400000005000000070000004B445F434153480100000000000E0000004C4E41
      4D415F43415348464C4F570100000000000D0000004E414D415F43415348464C
      4F5701000000000008000000495344455441494C010000000000070000004953
      544F54414C010000000000}
    Session = OS
    Left = 504
    Top = 88
    object QCashflowKD_CASH: TStringField
      DisplayLabel = 'Kode'
      DisplayWidth = 5
      FieldName = 'KD_CASH'
      Required = True
    end
    object QCashflowNAMA_CASHFLOW: TStringField
      DisplayLabel = 'Keterangan'
      DisplayWidth = 30
      FieldName = 'NAMA_CASHFLOW'
      Size = 100
    end
    object QCashflowLNAMA_CASHFLOW: TStringField
      DisplayLabel = 'NAMA_CASHFLOW'
      DisplayWidth = 100
      FieldName = 'LNAMA_CASHFLOW'
      Visible = False
      Size = 4000
    end
    object QCashflowISDETAIL: TStringField
      DisplayWidth = 1
      FieldName = 'ISDETAIL'
      Visible = False
      Size = 1
    end
    object QCashflowISTOTAL: TStringField
      FieldName = 'ISTOTAL'
      Visible = False
      Size = 1
    end
  end
  object QPerkiraan: TOracleDataSet
    SQL.Strings = (
      
        'select kd_perk, lpad('#39' '#39',3*(lvl-1),'#39' '#39')||nama_perkiraan as lnama' +
        '_perkiraan, nama_perkiraan, isdetail, kd_cash,'
      'kd_perk_pusat,'
      'lpad('#39' '#39',3*(lvl-1),'#39' '#39')||nm_perk_pusat as nm_perk_pusat '
      'from cip_gl_pisma.perkiraan'
      'where isaktif='#39'1'#39
      'order by kd_perk')
    QBEDefinition.QBEFieldDefs = {
      0400000007000000070000004B445F5045524B0100000000000F0000004C4E41
      4D415F5045524B495241414E0100000000000E0000004E414D415F5045524B49
      5241414E01000000000008000000495344455441494C0100000000000D000000
      4B445F5045524B5F50555341540100000000000D0000004E4D5F5045524B5F50
      55534154010000000000070000004B445F43415348010000000000}
    Session = OS
    Left = 576
    Top = 48
    object QPerkiraanKD_PERK: TStringField
      DisplayLabel = 'Kd Perk'
      DisplayWidth = 14
      FieldName = 'KD_PERK'
      Required = True
    end
    object QPerkiraanLNAMA_PERKIRAAN: TStringField
      DisplayLabel = 'Nama Perkiraan'
      DisplayWidth = 80
      FieldName = 'LNAMA_PERKIRAAN'
      Size = 4000
    end
    object QPerkiraanISDETAIL: TStringField
      DisplayLabel = 'DETAIL'
      DisplayWidth = 1
      FieldName = 'ISDETAIL'
      Size = 1
    end
    object QPerkiraanKD_PERK_PUSAT: TStringField
      DisplayLabel = 'Kd Perk Group'
      DisplayWidth = 12
      FieldName = 'KD_PERK_PUSAT'
      Required = True
      Visible = False
    end
    object QPerkiraanNM_PERK_PUSAT: TStringField
      DisplayLabel = 'Nama Perkiraan Group'
      DisplayWidth = 80
      FieldName = 'NM_PERK_PUSAT'
      Visible = False
      Size = 100
    end
    object QPerkiraanNAMA_PERKIRAAN: TStringField
      DisplayWidth = 100
      FieldName = 'NAMA_PERKIRAAN'
      Visible = False
      Size = 100
    end
    object QPerkiraanKD_CASH: TStringField
      FieldName = 'KD_CASH'
    end
  end
  object QKas: TOracleDataSet
    SQL.Strings = (
      
        'select kd_perk, lpad('#39' '#39',3*(lvl-1),'#39' '#39')||nama_perkiraan as lnama' +
        '_perkiraan, nama_perkiraan, isdetail from perkiraan'
      'where kd_perk like :kd_perk_kas and isdetail='#39'1'#39
      'order by kd_perk')
    Variables.Data = {
      03000000010000000C0000003A4B445F5045524B5F4B41530500000005000000
      313130250000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000004000000070000004B445F5045524B01000000000008000000495344
      455441494C0100000000000F0000004C4E414D415F5045524B495241414E0100
      000000000E0000004E414D415F5045524B495241414E010000000000}
    Session = OS
    BeforeOpen = QKasBeforeOpen
    Left = 440
    Top = 256
    object QKasKD_PERK: TStringField
      DisplayWidth = 12
      FieldName = 'KD_PERK'
      Required = True
    end
    object QKasNAMA_PERKIRAAN: TStringField
      DisplayWidth = 40
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QKasISDETAIL: TStringField
      DisplayLabel = 'DETAIL'
      DisplayWidth = 1
      FieldName = 'ISDETAIL'
      Size = 1
    end
  end
  object QBank: TOracleDataSet
    SQL.Strings = (
      
        'select kd_perk, lpad('#39' '#39',3*(lvl-1),'#39' '#39')||nama_perkiraan as lnama' +
        '_perkiraan, nama_perkiraan, isdetail from perkiraan'
      'where kd_perk like :kd_perk_kas and isdetail='#39'1'#39
      'order by kd_perk')
    Variables.Data = {
      03000000010000000C0000003A4B445F5045524B5F4B41530500000005000000
      313130250000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000004000000070000004B445F5045524B01000000000008000000495344
      455441494C0100000000000F0000004C4E414D415F5045524B495241414E0100
      000000000E0000004E414D415F5045524B495241414E010000000000}
    Session = OS
    BeforeOpen = QBankBeforeOpen
    Left = 504
    Top = 256
    object QBankKD_PERK: TStringField
      DisplayWidth = 12
      FieldName = 'KD_PERK'
      Required = True
    end
    object QBankNAMA_PERKIRAAN: TStringField
      DisplayWidth = 40
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QBankISDETAIL: TStringField
      DisplayWidth = 1
      FieldName = 'ISDETAIL'
      Size = 1
    end
  end
  object dsQKas: TwwDataSource
    DataSet = QKas
    Left = 440
    Top = 320
  end
  object dsQBank: TwwDataSource
    DataSet = QBank
    Left = 504
    Top = 328
  end
  object QKaryawan: TOracleDataSet
    SQL.Strings = (
      'select a.nik, '
      'a.nama_karyawan, b.nama_divisi from karyawan a'
      'left outer join divisi b on (a.kd_div=b.kd_div)'
      'WHERE STS_PEG='#39'AKTIF'#39
      'order by a.nik')
    QBEDefinition.QBEFieldDefs = {
      0400000003000000030000004E494B0100000000000D0000004E414D415F4B41
      52594157414E0100000000000B0000004E414D415F4449564953490100000000
      00}
    Session = OS
    Left = 640
    Top = 112
    object QKaryawanNIK: TStringField
      DisplayWidth = 10
      FieldName = 'NIK'
      Required = True
      Size = 10
    end
    object QKaryawanNAMA_KARYAWAN: TStringField
      DisplayWidth = 30
      FieldName = 'NAMA_KARYAWAN'
      Size = 50
    end
    object QKaryawanNAMA_DIVISI: TStringField
      DisplayWidth = 20
      FieldName = 'NAMA_DIVISI'
      Size = 50
    end
  end
  object QRekanan: TOracleDataSet
    SQL.Strings = (
      
        'select a.kd_rekanan, a.nama_rekanan, a.alamat, a.kota from rekan' +
        'an a'
      'where isaktif='#39'1'#39
      'order by a.nama_rekanan')
    QBEDefinition.QBEFieldDefs = {
      04000000040000000A0000004B445F52454B414E414E0100000000000C000000
      4E414D415F52454B414E414E01000000000006000000414C414D415401000000
      0000040000004B4F5441010000000000}
    Session = OS
    Left = 640
    Top = 64
    object QRekananKD_REKANAN: TIntegerField
      FieldName = 'KD_REKANAN'
      Required = True
    end
    object QRekananNAMA_REKANAN: TStringField
      FieldName = 'NAMA_REKANAN'
      Size = 50
    end
    object QRekananALAMAT: TStringField
      FieldName = 'ALAMAT'
      Size = 50
    end
    object QRekananKOTA: TStringField
      FieldName = 'KOTA'
      Size = 50
    end
  end
  object QBeban: TOracleDataSet
    SQL.Strings = (
      'select * from vbeban'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D010000000E0000006F726465
      72206279206B6F64650000000000}
    QBEDefinition.QBEFieldDefs = {
      0400000004000000040000004B4F4445010000000000080000004B4F44455F4F
      5247010000000000050000004A454E49530100000000000A0000004B45544552
      414E47414E010000000000}
    Session = OS
    Left = 640
    Top = 160
    object QBebanKODE: TStringField
      DisplayWidth = 10
      FieldName = 'KODE'
      Size = 41
    end
    object QBebanJENIS: TStringField
      DisplayWidth = 9
      FieldName = 'JENIS'
      Size = 9
    end
    object QBebanKETERANGAN: TStringField
      DisplayWidth = 60
      FieldName = 'KETERANGAN'
      Size = 203
    end
    object QBebanKODE_ORG: TStringField
      DisplayWidth = 40
      FieldName = 'KODE_ORG'
      Visible = False
      Size = 40
    end
  end
  object QCloseDate: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from cip_gl_pisma.closing_date a')
    QBEDefinition.QBEFieldDefs = {
      04000000180000000700000054414E4747414C0100000000000B00000054414E
      4747414C5F4F52470100000000000E00000054414E4747414C5F4E4552414341
      0100000000000C00000054414E4747414C5F42454C490100000000000C000000
      54414E4747414C5F4A55414C0100000000000B00000054414E4747414C5F4B41
      530100000000000C00000054414E4747414C5F42414E4B010000000000090000
      005550444154455F4E520100000000000B0000005550444154455F42454C4901
      00000000000B0000005550444154455F4A55414C0100000000000A0000005550
      444154455F4B41530100000000000B0000005550444154455F42414E4B010000
      0000000800000054414E4747414C320100000000000F00000054414E4747414C
      5F4E4552414341320100000000000E00000054414E4747414C5F42454C493232
      0100000000000D00000054414E4747414C5F4A55414C320100000000000C0000
      0054414E4747414C5F4B4153320100000000000D00000054414E4747414C5F42
      414E4B320100000000000B0000004F50525F54414E4747414C0100000000000A
      0000004F50525F4E4552414341010000000000080000004F50525F42454C4901
      0000000000080000004F50525F4A55414C010000000000070000004F50525F4B
      4153010000000000080000004F50525F42414E4B010000000000}
    RefreshOptions = [roAfterInsert, roAfterUpdate]
    Session = OSUser
    Left = 368
    Top = 40
    object QCloseDateTANGGAL: TDateTimeField
      FieldName = 'TANGGAL'
      Required = True
      DisplayFormat = 'dd mmm yyyy'
    end
    object QCloseDateTANGGAL_ORG: TDateTimeField
      FieldName = 'TANGGAL_ORG'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QCloseDateTANGGAL_NERACA: TDateTimeField
      FieldName = 'TANGGAL_NERACA'
      DisplayFormat = 'dd mmm yyyy'
    end
    object QCloseDateTANGGAL_BELI: TDateTimeField
      FieldName = 'TANGGAL_BELI'
    end
    object QCloseDateTANGGAL_JUAL: TDateTimeField
      FieldName = 'TANGGAL_JUAL'
    end
    object QCloseDateTANGGAL_KAS: TDateTimeField
      FieldName = 'TANGGAL_KAS'
    end
    object QCloseDateTANGGAL_BANK: TDateTimeField
      FieldName = 'TANGGAL_BANK'
    end
    object QCloseDateTANGGAL2: TDateTimeField
      FieldName = 'TANGGAL2'
      DisplayFormat = 'DD/MM/YYYY HH:MM'
    end
    object QCloseDateTANGGAL_NERACA2: TDateTimeField
      FieldName = 'TANGGAL_NERACA2'
      DisplayFormat = 'DD/MM/YYYY HH:MM'
    end
    object QCloseDateTANGGAL_BELI22: TDateTimeField
      FieldName = 'TANGGAL_BELI22'
      DisplayFormat = 'DD/MM/YYYY HH:MM'
    end
    object QCloseDateTANGGAL_JUAL2: TDateTimeField
      FieldName = 'TANGGAL_JUAL2'
      DisplayFormat = 'DD/MM/YYYY HH:MM'
    end
    object QCloseDateTANGGAL_KAS2: TDateTimeField
      FieldName = 'TANGGAL_KAS2'
      DisplayFormat = 'DD/MM/YYYY HH:MM'
    end
    object QCloseDateTANGGAL_BANK2: TDateTimeField
      FieldName = 'TANGGAL_BANK2'
      DisplayFormat = 'DD/MM/YYYY HH:MM'
    end
    object QCloseDateOPR_TANGGAL: TStringField
      FieldName = 'OPR_TANGGAL'
      Size = 30
    end
    object QCloseDateOPR_NERACA: TStringField
      FieldName = 'OPR_NERACA'
      Size = 30
    end
    object QCloseDateOPR_BELI: TStringField
      FieldName = 'OPR_BELI'
      Size = 30
    end
    object QCloseDateOPR_JUAL: TStringField
      FieldName = 'OPR_JUAL'
      Size = 30
    end
    object QCloseDateOPR_KAS: TStringField
      FieldName = 'OPR_KAS'
      Size = 30
    end
    object QCloseDateOPR_BANK: TStringField
      FieldName = 'OPR_BANK'
      Size = 30
    end
  end
  object QSaldoPerkiraan: TOracleDataSet
    SQL.Strings = (
      'select a.tahun, '
      'a.kd_perk, '
      'a.b00, '
      'a.b01, '
      'a.b02, '
      'a.b03, '
      'a.b04, '
      'a.b05, '
      'a.b06, '
      'a.b07, '
      'a.b08, '
      'a.b09, '
      'a.b10, '
      'a.b11, '
      'a.b12, '
      'a.b13, '
      'a.k01, '
      'a.k02, '
      'a.k03, '
      'a.k04, '
      'a.k05, '
      'a.k06, '
      'a.k07, '
      'a.k08, '
      'a.k09, '
      'a.k10, '
      'a.k11, '
      'a.k12,'
      'a.rowid'
      'from saldo_perkiraan a'
      ':myparam')
    Variables.Data = {
      0300000001000000080000003A4D59504152414D01000000130000006F726465
      7220627920612E6B645F7065726B0000000000}
    QBEDefinition.QBEFieldDefs = {
      040000001C00000005000000544148554E010000000000070000004B445F5045
      524B010000000000030000004230300100000000000300000042303101000000
      0000030000004230320100000000000300000042303301000000000003000000
      4230340100000000000300000042303501000000000003000000423036010000
      0000000300000042303701000000000003000000423038010000000000030000
      0042303901000000000003000000423130010000000000030000004231310100
      0000000003000000423132010000000000030000004231330100000000000300
      00004B3031010000000000030000004B3032010000000000030000004B303301
      0000000000030000004B3034010000000000030000004B303501000000000003
      0000004B3036010000000000030000004B3037010000000000030000004B3038
      010000000000030000004B3039010000000000030000004B3130010000000000
      030000004B3131010000000000030000004B3132010000000000}
    Session = OS
    Left = 352
    Top = 136
    object QSaldoPerkiraanKD_PERK: TStringField
      FieldName = 'KD_PERK'
      Required = True
    end
    object QSaldoPerkiraanB00: TFloatField
      FieldName = 'B00'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanB01: TFloatField
      FieldName = 'B01'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanB02: TFloatField
      FieldName = 'B02'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanB03: TFloatField
      FieldName = 'B03'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanB04: TFloatField
      FieldName = 'B04'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanB05: TFloatField
      FieldName = 'B05'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanB06: TFloatField
      FieldName = 'B06'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanB07: TFloatField
      FieldName = 'B07'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanB08: TFloatField
      FieldName = 'B08'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanB09: TFloatField
      FieldName = 'B09'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanB10: TFloatField
      FieldName = 'B10'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanB11: TFloatField
      FieldName = 'B11'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanB12: TFloatField
      FieldName = 'B12'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanB13: TFloatField
      FieldName = 'B13'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanK01: TFloatField
      FieldName = 'K01'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanK02: TFloatField
      FieldName = 'K02'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanK03: TFloatField
      FieldName = 'K03'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanK04: TFloatField
      FieldName = 'K04'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanK05: TFloatField
      FieldName = 'K05'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanK06: TFloatField
      FieldName = 'K06'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanK07: TFloatField
      FieldName = 'K07'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanK08: TFloatField
      FieldName = 'K08'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanK09: TFloatField
      FieldName = 'K09'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanK10: TFloatField
      FieldName = 'K10'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanK11: TFloatField
      FieldName = 'K11'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanK12: TFloatField
      FieldName = 'K12'
      DisplayFormat = '#.#,#;(#.#,#)'
    end
    object QSaldoPerkiraanNAMA_PERKIRAAN: TStringField
      FieldKind = fkLookup
      FieldName = 'NAMA_PERKIRAAN'
      LookupDataSet = QPerkiraanAll
      LookupKeyFields = 'KD_PERK'
      LookupResultField = 'LNAMA_PERKIRAAN'
      KeyFields = 'KD_PERK'
      Size = 255
      Lookup = True
    end
    object QSaldoPerkiraanISDETAIL: TStringField
      FieldKind = fkLookup
      FieldName = 'ISDETAIL'
      LookupDataSet = QPerkiraanAll
      LookupKeyFields = 'KD_PERK'
      LookupResultField = 'ISDETAIL'
      KeyFields = 'KD_PERK'
      Size = 1
      Lookup = True
    end
    object QSaldoPerkiraanTAHUN: TIntegerField
      FieldName = 'TAHUN'
      Required = True
    end
  end
  object QPerkiraanAll: TOracleDataSet
    SQL.Strings = (
      
        'select kd_perk, lpad('#39' '#39',3*(lvl-1),'#39' '#39')||nama_perkiraan as lnama' +
        '_perkiraan, nama_perkiraan, istotal, isdetail '
      ',kd_perk_pusat, nm_perk_pusat'
      'from cip_gl_pisma.perkiraan'
      'order by kd_perk')
    QBEDefinition.QBEFieldDefs = {
      0400000007000000070000004B445F5045524B0100000000000F0000004C4E41
      4D415F5045524B495241414E0100000000000E0000004E414D415F5045524B49
      5241414E01000000000008000000495344455441494C01000000000007000000
      4953544F54414C0100000000000D0000004B445F5045524B5F50555341540100
      000000000D0000004E4D5F5045524B5F5055534154010000000000}
    Session = OS
    Left = 480
    Top = 152
    object QPerkiraanAllKD_PERK: TStringField
      DisplayWidth = 15
      FieldName = 'KD_PERK'
      Required = True
    end
    object QPerkiraanAllNAMA_PERKIRAAN: TStringField
      DisplayWidth = 60
      FieldName = 'NAMA_PERKIRAAN'
      Size = 100
    end
    object QPerkiraanAllLNAMA_PERKIRAAN: TStringField
      FieldName = 'LNAMA_PERKIRAAN'
      Visible = False
      Size = 255
    end
    object QPerkiraanAllISDETAIL: TStringField
      FieldName = 'ISDETAIL'
      Visible = False
      Size = 1
    end
    object QPerkiraanAllISTOTAL: TStringField
      FieldName = 'ISTOTAL'
      Visible = False
      Size = 1
    end
    object QPerkiraanAllKD_PERK_PUSAT: TStringField
      FieldName = 'KD_PERK_PUSAT'
      Required = True
      Visible = False
    end
    object QPerkiraanAllNM_PERK_PUSAT: TStringField
      FieldName = 'NM_PERK_PUSAT'
      Visible = False
      Size = 100
    end
  end
  object dsQCloseDate: TwwDataSource
    DataSet = QCloseDate
    Left = 368
    Top = 88
  end
  object dsQProyek: TwwDataSource
    DataSet = QProyek
    Left = 600
    Top = 8
  end
  object QKonfigurasi: TOracleDataSet
    SQL.Strings = (
      'select a.*, a.rowid from konfigurasi a')
    QBEDefinition.QBEFieldDefs = {
      0400000003000000050000004A454E4953010000000000070000004E494C4149
      5F41010000000000070000004E494C41495F39010000000000}
    Session = OS
    Left = 88
    Top = 176
    object QKonfigurasiJENIS: TStringField
      FieldName = 'JENIS'
      Required = True
      Size = 50
    end
    object QKonfigurasiNILAI_A: TStringField
      FieldName = 'NILAI_A'
      Size = 50
    end
    object QKonfigurasiNILAI_9: TFloatField
      FieldName = 'NILAI_9'
    end
  end
  object FNotaKasBon: TOracleDataSet
    SQL.Strings = (
      'select fno_nota_kas_bon(:pkode, :ptgl) as no_nota from dual')
    Variables.Data = {
      0300000002000000060000003A504B4F44450500000000000000000000000500
      00003A5054474C0C0000000000000000000000}
    QBEDefinition.QBEFieldDefs = {0400000001000000070000004E4F5F4E4F5441010000000000}
    Session = OS
    Left = 176
    Top = 320
    object FNotaKasBonNO_NOTA: TStringField
      FieldName = 'NO_NOTA'
      Size = 4000
    end
  end
  object dsQPerkiraanAll: TwwDataSource
    DataSet = QPerkiraanAll
    Left = 488
    Top = 200
  end
  object QPerkHPP: TOracleDataSet
    SQL.Strings = (
      
        'select kd_perk, lpad('#39' '#39',3*(lvl-1),'#39' '#39')||nama_perkiraan as lnama' +
        '_perkiraan, nama_perkiraan, isdetail from perkiraan'
      'where kd_perk>'#39'9'#39' and isaktif='#39'1'#39
      'order by kd_perk')
    QBEDefinition.QBEFieldDefs = {
      0400000004000000070000004B445F5045524B01000000000008000000495344
      455441494C0100000000000F0000004C4E414D415F5045524B495241414E0100
      000000000E0000004E414D415F5045524B495241414E010000000000}
    Session = OS
    BeforeOpen = QPerkRLBeforeOpen
    Left = 576
    Top = 160
    object QPerkHPPKD_PERK: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 5
      FieldName = 'KD_PERK'
      Required = True
    end
    object QPerkHPPLNAMA_PERKIRAAN: TStringField
      DisplayLabel = 'NAMA_PERKIRAAN'
      DisplayWidth = 40
      FieldName = 'LNAMA_PERKIRAAN'
      Size = 4000
    end
    object QPerkHPPISDETAIL: TStringField
      DisplayWidth = 1
      FieldName = 'ISDETAIL'
      Size = 1
    end
    object QPerkHPPNAMA_PERKIRAAN: TStringField
      FieldName = 'NAMA_PERKIRAAN'
      Visible = False
      Size = 100
    end
  end
  object dsLook_Dept: TDataSource
    Left = 700
    Top = 225
  end
  object QLook_Dept: TOracleDataSet
    SQL.Strings = (
      'select kd_dept, nama_dept from cip_budgeting.departemen')
    QBEDefinition.QBEFieldDefs = {
      0400000002000000090000004E414D415F44455054010000000000070000004B
      445F44455054010000000000}
    CommitOnPost = False
    Session = OS
    Left = 724
    Top = 161
    object QLook_DeptKD_DEPT: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 5
      FieldName = 'KD_DEPT'
      Required = True
      Size = 3
    end
    object QLook_DeptNAMA_DEPT: TStringField
      DisplayLabel = 'DEPARTEMEN'
      DisplayWidth = 37
      FieldName = 'NAMA_DEPT'
      Size = 37
    end
  end
  object dsLookSubDept: TDataSource
    Left = 700
    Top = 277
  end
  object QLook_subdept: TOracleDataSet
    SQL.Strings = (
      'select distinct sub_dept,id_sub_dept from cip_budgeting.bagian'
      'where nama_dept = :DEP')
    Variables.Data = {
      0300000001000000040000003A44455005000000050000004943542500000000
      00}
    QBEDefinition.QBEFieldDefs = {
      0400000002000000080000005355425F444550540100000000000B0000004944
      5F5355425F44455054010000000000}
    CommitOnPost = False
    Session = OS
    Left = 604
    Top = 245
    object QLook_subdeptSUB_DEPT: TStringField
      DisplayWidth = 45
      FieldName = 'SUB_DEPT'
      Size = 45
    end
    object QLook_subdeptID_SUB_DEPT: TStringField
      DisplayLabel = 'KODE'
      DisplayWidth = 5
      FieldName = 'ID_SUB_DEPT'
      Size = 1
    end
  end
  object QKd_biaya: TOracleDataSet
    SQL.Strings = (
      
        'select x.kd_biaya, x.keterangan, x.kd_perk as COA from cip_budge' +
        'ting.daftar_biaya x'
      'where x.kd_dept = :kd_dept'
      'order by kd_biaya asc')
    Variables.Data = {
      0300000001000000080000003A4B445F44455054050000000400000030303100
      00000000}
    QBEDefinition.QBEFieldDefs = {
      0400000003000000080000004B445F42494159410100000000000A0000004B45
      544552414E47414E01000000000003000000434F41010000000000}
    CommitOnPost = False
    Session = OS
    Left = 324
    Top = 265
    object QKd_biayaKD_BIAYA: TStringField
      DisplayWidth = 25
      FieldName = 'KD_BIAYA'
      Required = True
      Size = 25
    end
    object QKd_biayaKETERANGAN: TStringField
      DisplayWidth = 255
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object QKd_biayaCOA: TStringField
      DisplayWidth = 20
      FieldName = 'COA'
    end
  end
  object dsQKd_biaya: TDataSource
    Left = 292
    Top = 313
  end
end
