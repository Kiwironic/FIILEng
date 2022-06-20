.class public interface abstract Lcom/fiil/sdk/commandinterface/FiilCommandListener;
.super Ljava/lang/Object;
.source "FiilCommandListener.java"


# virtual methods
.method public abstract VoiceRecognition(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x3L
        .end annotation
    .end param
.end method

.method public abstract deleteFile(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
.end method

.method public abstract endSport(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
.end method

.method public abstract endTrialMode(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
.end method

.method public abstract get3D(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getAPTX(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public varargs abstract getActivityData(Lcom/fiil/sdk/commandinterface/CommandMapListener;[B)V
.end method

.method public abstract getActivityGoal(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getActivityMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getAddress(Lcom/fiil/sdk/commandinterface/CommandStringListener;)V
.end method

.method public abstract getAllList(ZLcom/fiil/sdk/commandinterface/MusicFileListener;)V
.end method

.method public abstract getAnc(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getBatteryChange(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract getBatteryConnection(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
.end method

.method public abstract getBoxBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getCodingAndDecodingType(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getConnectionType(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getControl(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getCustomButton(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
.end method

.method public abstract getCustomButtonFourHit(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
.end method

.method public abstract getDSPStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getDeviceSwitch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract getDiskPace(Lcom/fiil/sdk/commandinterface/CommandMapListener;)V
.end method

.method public abstract getEQStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getEarMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getEarType(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getElectricity(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getEnjoyList(ZLcom/fiil/sdk/commandinterface/MusicFileListener;)V
.end method

.method public abstract getEq(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getFiilSearch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract getHeadsetCallVolume(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getHeadsetMusicVolume(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getHistoryData(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V
.end method

.method public abstract getLanguage(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getLedColor(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getLedMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getLedTemp(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract getLowLatency(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getMaf(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getMultipoint(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract getMultipointConnectionState(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getNecklace(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract getNewLanguage(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getOffLineSportData(Lcom/fiil/sdk/commandinterface/CommandMapListener;)V
.end method

.method public abstract getOfflineMediaData()V
.end method

.method public abstract getPairCount(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getPlayMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getPlayStatus(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract getPowerSavingMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getSDS(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract getSeQcode(Lcom/fiil/sdk/commandinterface/CommandStringListener;)V
.end method

.method public abstract getSearch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract getShutDownTime(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getSportStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V
.end method

.method public abstract getStatus(Lcom/fiil/sdk/commandinterface/CommandStatusListener;)V
.end method

.method public abstract getSupportVoicePrompts(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
.end method

.method public abstract getTWSVersion(Lcom/fiil/sdk/commandinterface/CommandStringListener;)V
.end method

.method public abstract getTotalHourStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V
.end method

.method public abstract getTotalStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V
.end method

.method public abstract getTouchSensitivity(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
.end method

.method public abstract getUserId(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getVersion(Lcom/fiil/sdk/commandinterface/CommandVersionListener;)V
.end method

.method public abstract getVolume(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract getWBS(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract getWear(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract getWearSensitivity(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
.end method

.method public abstract getWearSensor(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract getWearStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
.end method

.method public abstract next(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract pause(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
.end method

.method public abstract play(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract play(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract previouse(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract set3D(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setAPTX(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract setActivityGoal(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
.end method

.method public abstract setActivityMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setAge(I)V
.end method

.method public abstract setAnc(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setBurnInStatus(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setCalibrationRun(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
.end method

.method public abstract setCalibrationWalk(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
.end method

.method public abstract setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setCustomButton(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setCustomButtonFourHit(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setDSPStatus(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setDefaultRun(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
.end method

.method public abstract setDefaultWalk(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
.end method

.method public abstract setDeviceSwitch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract setEQStatus(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setEnjoyList(ZLcom/fiil/sdk/commandinterface/CommandWriteListener;)V
.end method

.method public abstract setEq(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setF028CustomButton(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setHeadsetCallVolume(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setHeadsetMusicVolume(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setHeight(I)V
.end method

.method public abstract setLanguage(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setLedColor(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setLedMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setLedTemp(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setMaf(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setMultipoint(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract setMultipointConnectionSwitch(ILcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract setNecklace(ZLcom/fiil/sdk/commandinterface/BaseCommandListener;)V
.end method

.method public abstract setNewLanguage(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setNextSong(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract setPair(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract setPlayMode(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
.end method

.method public abstract setPlayStatus(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract setPowerSavingMode(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setPreviousSong(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract setReset(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract setRestoreDefaultSettings(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setSDS(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract setSearch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract setSex(I)V
.end method

.method public abstract setShutDownTime(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setStepLength(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
.end method

.method public abstract setSynchronize(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setTime(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
.end method

.method public abstract setTouchSensitivity(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setTwoExchange(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract setUserId(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
.end method

.method public abstract setVolume(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract setVolumeDown()V
.end method

.method public abstract setVolumeUp()V
.end method

.method public abstract setWBS(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract setWear(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract setWearSensitivity(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setWearSensor(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
.end method

.method public abstract setWeight(I)V
.end method

.method public abstract startSport(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
.end method

.method public abstract startTrialMode(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
.end method

.method public abstract switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param
.end method

.method public abstract switchPlayList(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param
.end method

.method public abstract switchVoidePromot(Z)V
.end method

.method public abstract update(Ljava/util/Map;Lcom/fiil/sdk/commandinterface/CommandUpdateListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fiil/sdk/commandinterface/CommandUpdateListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract useFiilSearch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
.end method

.method public abstract voideBroadCast(I)V
.end method
