.class public Lcom/fiil/sdk/config/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static final ALL_LIST:Ljava/lang/String; = "all_list"

.field private static final ENJOY_LIST:Ljava/lang/String; = "enjoy_list"


# instance fields
.field private BlueAddress:Ljava/lang/String;

.field private STVersion:Ljava/lang/String;

.field private activityMode:I

.field private anc:I

.field private batteryCharge:Z

.field private boxEectricity:I

.field private callVolume:I

.field private chargerConnect:Z

.field private codingAndDecodingType:I

.field private connectionStatus:I

.field private deviceSwitch:Z

.field private dsp:I

.field private earMode:I

.field private earType:I

.field private electricity:I

.field private eq:I

.field private hardVersion:Ljava/lang/String;

.field private headsetCustomButtonFourHit:I

.field private headsetMusicVolume:I

.field private headsetSupportLanguages:[I

.field private heatsetType:I

.field private isAPTX:Z

.field private isBright:Z

.field private isGaiaConnect:Z

.field private isMultipoint:Z

.field private isNecklaceMode:Z

.field private isPlaying:Z

.field private isSDS:Z

.field private isSearch:Z

.field private isSport:Z

.field private isTrial:Z

.field private isUpdate:Z

.field private isVolume:Z

.field private isWBS:Z

.field private isWear:Z

.field private language:I

.field private ledColor:I

.field private ledMode:I

.field private leftHeadsetCustomButton:I

.field private leftHeadsetStatus:I

.field private leftHeadsetTouchSensitivity:I

.field private leftHeadsetWearStatus:I

.field private leftHeadsetWearingSensitivity:I

.field private leftHeadseteEectricity:I

.field private lowLatency:I

.field private maf:I

.field private multipointConnectionStatus:I

.field private musicInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fiil/sdk/bean/MusicFileInformation;",
            ">;>;"
        }
    .end annotation
.end field

.field private newEQ:I

.field private newLanguage:I

.field private pairCount:I

.field private playIndex:I

.field private playMode:I

.field private playStatus:Z

.field private playlist:I

.field private powerSavingModel:I

.field private rightHeadsetCustomButton:I

.field private rightHeadsetStatus:I

.field private rightHeadsetTouchSensitivity:I

.field private rightHeadsetWearStatus:I

.field private rightHeadsetWearingSensitivity:I

.field private rightHeadseteEectricity:I

.field public seqCode:Ljava/lang/String;

.field private shutDownTime:I

.field private simpleMode:I

.field private softVersion:Ljava/lang/String;

.field private twsLeftEarSoftVersion:Ljava/lang/String;

.field private twsRightEarSoftVersion:Ljava/lang/String;

.field private updateTime:I

.field private userid:I

.field private val3D:I

.field private wearSensor:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect:Z

    .line 3
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->earType:I

    .line 4
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isWBS:Z

    .line 5
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isMultipoint:Z

    .line 6
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->shutDownTime:I

    const/4 v1, 0x3

    .line 11
    iput v1, p0, Lcom/fiil/sdk/config/DeviceInfo;->language:I

    .line 12
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isBright:Z

    .line 13
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isVolume:Z

    .line 16
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isSDS:Z

    .line 17
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isAPTX:Z

    .line 18
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isWear:Z

    .line 19
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isSearch:Z

    const-string v1, ""

    .line 23
    iput-object v1, p0, Lcom/fiil/sdk/config/DeviceInfo;->seqCode:Ljava/lang/String;

    .line 28
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->heatsetType:I

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/fiil/sdk/config/DeviceInfo;->leftHeadseteEectricity:I

    .line 31
    iput v1, p0, Lcom/fiil/sdk/config/DeviceInfo;->rightHeadseteEectricity:I

    const/4 v2, 0x1

    .line 32
    iput v2, p0, Lcom/fiil/sdk/config/DeviceInfo;->leftHeadsetStatus:I

    .line 33
    iput v2, p0, Lcom/fiil/sdk/config/DeviceInfo;->rightHeadsetStatus:I

    const/16 v2, 0xff

    .line 34
    iput v2, p0, Lcom/fiil/sdk/config/DeviceInfo;->leftHeadsetWearStatus:I

    .line 35
    iput v2, p0, Lcom/fiil/sdk/config/DeviceInfo;->rightHeadsetWearStatus:I

    .line 37
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->headsetMusicVolume:I

    .line 38
    iput v1, p0, Lcom/fiil/sdk/config/DeviceInfo;->boxEectricity:I

    const-string v1, "0.0.0.0"

    .line 70
    iput-object v1, p0, Lcom/fiil/sdk/config/DeviceInfo;->twsLeftEarSoftVersion:Ljava/lang/String;

    const-string v1, "0.0.0.0"

    .line 71
    iput-object v1, p0, Lcom/fiil/sdk/config/DeviceInfo;->twsRightEarSoftVersion:Ljava/lang/String;

    .line 79
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->headsetSupportLanguages:[I

    const-string v0, "0.00"

    .line 81
    iput-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->softVersion:Ljava/lang/String;

    const-string v0, "0.00"

    .line 82
    iput-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->hardVersion:Ljava/lang/String;

    const-string v0, "0.00"

    .line 83
    iput-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->STVersion:Ljava/lang/String;

    return-void
.end method

.method private disConn()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->earType:I

    .line 2
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isWBS:Z

    .line 3
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isMultipoint:Z

    .line 4
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->shutDownTime:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/fiil/sdk/config/DeviceInfo;->BlueAddress:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/fiil/sdk/config/DeviceInfo;->musicInfos:Ljava/util/Map;

    const/4 v2, 0x3

    .line 9
    iput v2, p0, Lcom/fiil/sdk/config/DeviceInfo;->language:I

    .line 10
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isBright:Z

    .line 11
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isVolume:Z

    .line 12
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->ledMode:I

    .line 13
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->ledColor:I

    .line 14
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isSDS:Z

    .line 15
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isAPTX:Z

    .line 16
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isWear:Z

    .line 17
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isSearch:Z

    .line 18
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate:Z

    .line 19
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->eq:I

    .line 20
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->anc:I

    .line 21
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->val3D:I

    const-string v2, ""

    .line 22
    iput-object v2, p0, Lcom/fiil/sdk/config/DeviceInfo;->seqCode:Ljava/lang/String;

    .line 23
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->electricity:I

    .line 24
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->batteryCharge:Z

    .line 25
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->chargerConnect:Z

    .line 26
    iput-object v1, p0, Lcom/fiil/sdk/config/DeviceInfo;->headsetSupportLanguages:[I

    .line 29
    iput-object v1, p0, Lcom/fiil/sdk/config/DeviceInfo;->softVersion:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/fiil/sdk/config/DeviceInfo;->hardVersion:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/fiil/sdk/config/DeviceInfo;->STVersion:Ljava/lang/String;

    .line 32
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->userid:I

    .line 33
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isNecklaceMode:Z

    .line 34
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->earMode:I

    .line 35
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isPlaying:Z

    .line 36
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->playMode:I

    .line 37
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->playlist:I

    .line 38
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->playIndex:I

    .line 39
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->updateTime:I

    .line 40
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isSport:Z

    .line 41
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->activityMode:I

    .line 42
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isTrial:Z

    .line 44
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->heatsetType:I

    .line 45
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->leftHeadseteEectricity:I

    .line 46
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->rightHeadseteEectricity:I

    const/4 v1, 0x1

    .line 47
    iput v1, p0, Lcom/fiil/sdk/config/DeviceInfo;->leftHeadsetStatus:I

    .line 48
    iput v1, p0, Lcom/fiil/sdk/config/DeviceInfo;->rightHeadsetStatus:I

    const/16 v2, 0xff

    .line 49
    iput v2, p0, Lcom/fiil/sdk/config/DeviceInfo;->leftHeadsetWearStatus:I

    .line 50
    iput v2, p0, Lcom/fiil/sdk/config/DeviceInfo;->rightHeadsetWearStatus:I

    const/4 v2, -0x1

    .line 51
    iput v2, p0, Lcom/fiil/sdk/config/DeviceInfo;->boxEectricity:I

    .line 52
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->headsetMusicVolume:I

    .line 53
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->newLanguage:I

    .line 55
    iput v1, p0, Lcom/fiil/sdk/config/DeviceInfo;->dsp:I

    .line 57
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->simpleMode:I

    .line 58
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->lowLatency:I

    .line 59
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->powerSavingModel:I

    .line 60
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->wearSensor:I

    .line 61
    iput v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->headsetCustomButtonFourHit:I

    .line 62
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->deviceSwitch:Z

    .line 63
    iput-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->playStatus:Z

    const-string v0, "0.0.0.0"

    .line 64
    iput-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->twsLeftEarSoftVersion:Ljava/lang/String;

    const-string v0, "0.0.0.0"

    .line 65
    iput-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->twsRightEarSoftVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->activityMode:I

    return v0
.end method

.method public getAllMusicFileInformations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fiil/sdk/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->musicInfos:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "all_list"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAnc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->anc:I

    return v0
.end method

.method public getBatteryCharge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->batteryCharge:Z

    return v0
.end method

.method public getBlueAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->BlueAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getBoxEectricity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->boxEectricity:I

    return v0
.end method

.method public getCallVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->callVolume:I

    return v0
.end method

.method public getChargerConnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->chargerConnect:Z

    return v0
.end method

.method public getCodingAndDecodingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->codingAndDecodingType:I

    return v0
.end method

.method public getConnectionStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->connectionStatus:I

    return v0
.end method

.method public getDeviceSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->deviceSwitch:Z

    return v0
.end method

.method public getDsp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->dsp:I

    return v0
.end method

.method public getEarMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->earMode:I

    return v0
.end method

.method public getEarType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->earType:I

    return v0
.end method

.method public getElectricity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->electricity:I

    return v0
.end method

.method public getEnjoyMusicFileInformations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fiil/sdk/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->musicInfos:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "enjoy_list"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getEq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->eq:I

    return v0
.end method

.method public getHardVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->hardVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadsetCustomButtonFourHit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->headsetCustomButtonFourHit:I

    return v0
.end method

.method public getHeadsetMusicVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->headsetMusicVolume:I

    return v0
.end method

.method public getHeadsetSupportLanguages()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->headsetSupportLanguages:[I

    return-object v0
.end method

.method public getHeatsetType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->heatsetType:I

    return v0
.end method

.method public getLanguage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->language:I

    return v0
.end method

.method public getLedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->ledColor:I

    return v0
.end method

.method public getLedMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->ledMode:I

    return v0
.end method

.method public getLeftHeadsetCustomButton()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->leftHeadsetCustomButton:I

    return v0
.end method

.method public getLeftHeadsetStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->leftHeadsetStatus:I

    return v0
.end method

.method public getLeftHeadsetTouchSensitivity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->leftHeadsetTouchSensitivity:I

    return v0
.end method

.method public getLeftHeadsetWearStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->leftHeadsetWearStatus:I

    return v0
.end method

.method public getLeftHeadsetWearingSensitivity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->leftHeadsetWearingSensitivity:I

    return v0
.end method

.method public getLeftHeadseteEectricity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->leftHeadseteEectricity:I

    return v0
.end method

.method public getLowLatency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->lowLatency:I

    return v0
.end method

.method public getMaf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->maf:I

    return v0
.end method

.method public getMultipointConnectionStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->multipointConnectionStatus:I

    return v0
.end method

.method public getNewEQ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->newEQ:I

    return v0
.end method

.method public getNewLanguage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->newLanguage:I

    return v0
.end method

.method public getPairCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->pairCount:I

    return v0
.end method

.method public getPlayIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->playIndex:I

    return v0
.end method

.method public getPlayMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->playMode:I

    return v0
.end method

.method public getPlayStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->playStatus:Z

    return v0
.end method

.method public getPlaylist()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->playlist:I

    return v0
.end method

.method public getRightHeadsetCustomButton()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->rightHeadsetCustomButton:I

    return v0
.end method

.method public getRightHeadsetStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->rightHeadsetStatus:I

    return v0
.end method

.method public getRightHeadsetTouchSensitivity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->rightHeadsetTouchSensitivity:I

    return v0
.end method

.method public getRightHeadsetWearStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->rightHeadsetWearStatus:I

    return v0
.end method

.method public getRightHeadsetWearingSensitivity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->rightHeadsetWearingSensitivity:I

    return v0
.end method

.method public getRightHeadseteEectricity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->rightHeadseteEectricity:I

    return v0
.end method

.method public getSTVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->STVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSeqCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->seqCode:Ljava/lang/String;

    return-object v0
.end method

.method public getShutDownTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->shutDownTime:I

    return v0
.end method

.method public getSimpleMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->simpleMode:I

    return v0
.end method

.method public getSoftVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->softVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTwsLeftEarSoftVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->twsLeftEarSoftVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTwsRightEarSoftVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->twsRightEarSoftVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->updateTime:I

    return v0
.end method

.method public getUserid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->userid:I

    return v0
.end method

.method public getVal3D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->val3D:I

    return v0
.end method

.method public getWearSensor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->wearSensor:I

    return v0
.end method

.method public isAPTX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isAPTX:Z

    return v0
.end method

.method public isBright()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isBright:Z

    return v0
.end method

.method public isGaiaConnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect:Z

    return v0
.end method

.method public isMultipoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isMultipoint:Z

    return v0
.end method

.method public isNecklaceMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isNecklaceMode:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isPlaying:Z

    return v0
.end method

.method public isPowerSavingModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->powerSavingModel:I

    return v0
.end method

.method public isSDS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isSDS:Z

    return v0
.end method

.method public isSearch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isSearch:Z

    return v0
.end method

.method public isSport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isSport:Z

    return v0
.end method

.method public isTrial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isTrial:Z

    return v0
.end method

.method public isUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isUpdate:Z

    return v0
.end method

.method public isVolume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isVolume:Z

    return v0
.end method

.method public isWBS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isWBS:Z

    return v0
.end method

.method public isWear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->isWear:Z

    return v0
.end method

.method setAPTX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->isAPTX:Z

    return-void
.end method

.method setActivityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->activityMode:I

    return-void
.end method

.method setAllMusicFileInformations(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fiil/sdk/bean/MusicFileInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->musicInfos:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->musicInfos:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->musicInfos:Ljava/util/Map;

    const-string v1, "all_list"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method setAnc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->anc:I

    return-void
.end method

.method setBatteryCharge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->batteryCharge:Z

    return-void
.end method

.method setBlueAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->BlueAddress:Ljava/lang/String;

    return-void
.end method

.method public setBoxEectricity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->boxEectricity:I

    return-void
.end method

.method setBright(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->isBright:Z

    return-void
.end method

.method public setCallVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->callVolume:I

    return-void
.end method

.method setChargerConnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->chargerConnect:Z

    return-void
.end method

.method public setCodingAndDecodingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->codingAndDecodingType:I

    return-void
.end method

.method public setConnectionStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->connectionStatus:I

    return-void
.end method

.method public setDeviceSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->deviceSwitch:Z

    return-void
.end method

.method public setDsp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->dsp:I

    return-void
.end method

.method setEarMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->earMode:I

    return-void
.end method

.method setEarType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->earType:I

    return-void
.end method

.method setElectricity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->electricity:I

    return-void
.end method

.method setEnjoyMusicFileInformations(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fiil/sdk/bean/MusicFileInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->musicInfos:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->musicInfos:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fiil/sdk/config/DeviceInfo;->musicInfos:Ljava/util/Map;

    const-string v1, "enjoy_list"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method setEq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->eq:I

    return-void
.end method

.method setGaiaConnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect:Z

    return-void
.end method

.method setHardVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->hardVersion:Ljava/lang/String;

    return-void
.end method

.method public setHeadsetCustomButtonFourHit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->headsetCustomButtonFourHit:I

    return-void
.end method

.method public setHeadsetMusicVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->headsetMusicVolume:I

    return-void
.end method

.method varargs setHeadsetSupportLanguages([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->headsetSupportLanguages:[I

    return-void
.end method

.method public setHeatsetType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->heatsetType:I

    return-void
.end method

.method setLanguage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->language:I

    return-void
.end method

.method setLedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->ledColor:I

    return-void
.end method

.method setLedMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->ledMode:I

    return-void
.end method

.method public setLeftHeadsetCustomButton(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->leftHeadsetCustomButton:I

    return-void
.end method

.method public setLeftHeadsetStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->leftHeadsetStatus:I

    return-void
.end method

.method public setLeftHeadsetTouchSensitivity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->leftHeadsetTouchSensitivity:I

    return-void
.end method

.method public setLeftHeadsetWearStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->leftHeadsetWearStatus:I

    return-void
.end method

.method public setLeftHeadsetWearingSensitivity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->leftHeadsetWearingSensitivity:I

    return-void
.end method

.method public setLeftHeadseteEectricity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->leftHeadseteEectricity:I

    return-void
.end method

.method public setLowLatency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->lowLatency:I

    return-void
.end method

.method public setMaf(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->maf:I

    return-void
.end method

.method setMultipoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->isMultipoint:Z

    return-void
.end method

.method public setMultipointConnectionStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->multipointConnectionStatus:I

    return-void
.end method

.method setNecklaceMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->isNecklaceMode:Z

    return-void
.end method

.method public setNewEQ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->newEQ:I

    return-void
.end method

.method public setNewLanguage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->newLanguage:I

    return-void
.end method

.method public setPairCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->pairCount:I

    return-void
.end method

.method setPlayIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->playIndex:I

    return-void
.end method

.method setPlayMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->playMode:I

    return-void
.end method

.method public setPlayStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->playStatus:Z

    return-void
.end method

.method setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->isPlaying:Z

    return-void
.end method

.method setPlaylist(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->playlist:I

    return-void
.end method

.method public setPowerSavingModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->powerSavingModel:I

    return-void
.end method

.method public setRightHeadsetCustomButton(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->rightHeadsetCustomButton:I

    return-void
.end method

.method public setRightHeadsetStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->rightHeadsetStatus:I

    return-void
.end method

.method public setRightHeadsetTouchSensitivity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->rightHeadsetTouchSensitivity:I

    return-void
.end method

.method public setRightHeadsetWearStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->rightHeadsetWearStatus:I

    return-void
.end method

.method public setRightHeadsetWearingSensitivity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->rightHeadsetWearingSensitivity:I

    return-void
.end method

.method public setRightHeadseteEectricity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->rightHeadseteEectricity:I

    return-void
.end method

.method setSDS(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->isSDS:Z

    return-void
.end method

.method setSTVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->STVersion:Ljava/lang/String;

    return-void
.end method

.method setSearch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->isSearch:Z

    return-void
.end method

.method setSeqCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->seqCode:Ljava/lang/String;

    return-void
.end method

.method setShutDownTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->shutDownTime:I

    return-void
.end method

.method public setSimpleMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->simpleMode:I

    return-void
.end method

.method setSoftVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->softVersion:Ljava/lang/String;

    return-void
.end method

.method setSport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->isSport:Z

    return-void
.end method

.method setTrial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->isTrial:Z

    return-void
.end method

.method public setTwsLeftEarSoftVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->twsLeftEarSoftVersion:Ljava/lang/String;

    return-void
.end method

.method public setTwsRightEarSoftVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->twsRightEarSoftVersion:Ljava/lang/String;

    return-void
.end method

.method setUpdateTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->updateTime:I

    return-void
.end method

.method setUserid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->userid:I

    return-void
.end method

.method setVal3D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->val3D:I

    return-void
.end method

.method setVolume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->isVolume:Z

    return-void
.end method

.method setWBS(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->isWBS:Z

    return-void
.end method

.method setWear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->isWear:Z

    return-void
.end method

.method public setWearSensor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/config/DeviceInfo;->wearSensor:I

    return-void
.end method
