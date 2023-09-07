[MeasureFilename]
Measure=Plugin
Plugin=NowPlaying.dll
PlayerName=#player#
PlayerType=File
DisableLeadingZero=1
TrackChangeAction=[!UpdateMeasureGroup info][!UpdateMeter meterInfo]
RegExpSubstitute=1
Substitute=".*\\(.+)$":"\1","^$":"#stopped_closed#"

[MeasurePosition]
Measure=Plugin
Plugin=NowPlaying.dll
PlayerName=[MeasureFilename]
PlayerType=Position
Group=info

[MeasureDuration]
Measure=Plugin
Plugin=NowPlaying.dll
PlayerName=[MeasureFilename]
PlayerType=Duration
Group=info

[MeasureState]
Measure=Plugin
Plugin=NowPlaying.dll
PlayerName=[MeasureFilename]
PlayerType=State
IfAboveValue=1
IfBelowValue=1
IfEqualValue=1
IfAboveAction=[!SetOption MeterPlayPause Text " #*play*#"][!UnpauseMeasure MeasureTimer]
IfEqualAction=[!SetOption MeterPlayPause Text " #*pause*#"][!UnpauseMeasure MeasureTimer]
IfBelowAction=[!SetOption MeterPlayPause Text " #*play*#"][!PauseMeasure MeasureTimer]

[MeasureTimer]
Measure=Calc
Formula=((MeasureTimer + 1) % 25)

[MeasureInfoText]
Measure=Calc
Formula=(MeasureTimer < 9 ? 1 : (MeasureTimer < 17 ? 2 : 3) )
Substitute="1":"%1","2":"%2","3":"%3"