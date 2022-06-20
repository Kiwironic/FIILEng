.class public Lcom/fengeek/bluetoothserver/d;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static A:Z = false

.field private static B:I = 0x0

.field private static C:I = 0x0

.field private static D:I = 0x0

.field private static E:Ljava/lang/String; = ""

.field private static F:Z = false

.field private static G:Z = false

.field private static H:Ljava/lang/String; = null

.field private static I:Ljava/lang/String; = null

.field private static J:I = 0x0

.field private static K:Z = false

.field private static L:Z = false

.field private static M:I = 0x0

.field private static N:I = 0x0

.field private static O:I = 0x0

.field private static P:I = -0x1

.field private static Q:I = 0x0

.field private static R:I = 0x0

.field private static S:I = 0x0

.field private static T:Z = false

.field private static U:[I = null

.field private static V:Lcom/fengeek/bluetoothserver/i; = null

.field public static a:Ljava/lang/String; = null

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = ""

.field private static f:Z = false

.field private static g:Z = false

.field private static h:Z = false

.field private static i:Z = false

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Z

.field private static q:Z

.field private static r:Z

.field private static s:Z

.field private static t:Z

.field private static u:Z

.field private static v:Z

.field private static w:Z

.field private static x:I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/b;->getFileRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "f002.dfu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fengeek/bluetoothserver/d;->H:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/b;->getFileRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fengeek/bluetoothserver/d;->I:Ljava/lang/String;

    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [I

    sput-object v0, Lcom/fengeek/bluetoothserver/d;->U:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disConn()V
    .locals 2

    const/4 v0, 0x0

    .line 101
    sput v0, Lcom/fengeek/bluetoothserver/d;->j:I

    .line 102
    sput v0, Lcom/fengeek/bluetoothserver/d;->k:I

    .line 103
    sput v0, Lcom/fengeek/bluetoothserver/d;->l:I

    .line 104
    invoke-static {v0}, Lcom/fengeek/bluetoothserver/d;->setChargerConnect(I)V

    .line 105
    sput v0, Lcom/fengeek/bluetoothserver/d;->m:I

    const/4 v1, 0x0

    .line 106
    sput-object v1, Lcom/fengeek/bluetoothserver/d;->n:Ljava/lang/String;

    .line 107
    sput-object v1, Lcom/fengeek/bluetoothserver/d;->o:Ljava/lang/String;

    .line 108
    sput-boolean v0, Lcom/fengeek/bluetoothserver/d;->p:Z

    .line 109
    sput-boolean v0, Lcom/fengeek/bluetoothserver/d;->q:Z

    .line 110
    sput-boolean v0, Lcom/fengeek/bluetoothserver/d;->r:Z

    .line 111
    sput-boolean v0, Lcom/fengeek/bluetoothserver/d;->s:Z

    .line 112
    sput-boolean v0, Lcom/fengeek/bluetoothserver/d;->t:Z

    .line 113
    sput-boolean v0, Lcom/fengeek/bluetoothserver/d;->u:Z

    .line 114
    sput-object v1, Lcom/fengeek/bluetoothserver/d;->a:Ljava/lang/String;

    .line 115
    sput-boolean v0, Lcom/fengeek/bluetoothserver/d;->f:Z

    .line 116
    sput-boolean v0, Lcom/fengeek/bluetoothserver/d;->g:Z

    .line 117
    sput-boolean v0, Lcom/fengeek/bluetoothserver/d;->h:Z

    .line 118
    sput-boolean v0, Lcom/fengeek/bluetoothserver/d;->i:Z

    .line 119
    sput v0, Lcom/fengeek/bluetoothserver/d;->S:I

    .line 120
    sput v0, Lcom/fengeek/bluetoothserver/d;->R:I

    .line 121
    sput v0, Lcom/fengeek/bluetoothserver/d;->x:I

    const/4 v1, 0x2

    .line 122
    sput v1, Lcom/fengeek/bluetoothserver/d;->z:I

    .line 123
    sput-boolean v0, Lcom/fengeek/bluetoothserver/d;->A:Z

    .line 124
    sput v0, Lcom/fengeek/bluetoothserver/d;->y:I

    .line 125
    sput v0, Lcom/fengeek/bluetoothserver/d;->B:I

    .line 126
    sput v0, Lcom/fengeek/bluetoothserver/d;->C:I

    const-string v1, ""

    .line 127
    sput-object v1, Lcom/fengeek/bluetoothserver/d;->E:Ljava/lang/String;

    .line 128
    sput v0, Lcom/fengeek/bluetoothserver/d;->N:I

    .line 129
    sget-boolean v1, Lcom/fengeek/bluetoothserver/d;->b:Z

    if-eqz v1, :cond_0

    .line 130
    invoke-static {v0}, Lcom/fengeek/bluetoothserver/d;->setIsOneWay(Z)V

    .line 132
    :cond_0
    sput v0, Lcom/fengeek/bluetoothserver/d;->P:I

    .line 133
    sput-boolean v0, Lcom/fengeek/bluetoothserver/d;->K:Z

    .line 134
    invoke-static {v0}, Lcom/fengeek/bluetoothserver/d;->setEnjoyList(Z)V

    .line 135
    sput v0, Lcom/fengeek/bluetoothserver/d;->M:I

    .line 136
    sput v0, Lcom/fengeek/bluetoothserver/d;->P:I

    .line 137
    sput-boolean v0, Lcom/fengeek/bluetoothserver/d;->T:Z

    return-void
.end method

.method public static getBatteryCharge()I
    .locals 1

    .line 276
    sget v0, Lcom/fengeek/bluetoothserver/d;->k:I

    return v0
.end method

.method public static getChargerConnect()I
    .locals 1

    .line 287
    sget v0, Lcom/fengeek/bluetoothserver/d;->l:I

    return v0
.end method

.method public static getDeviceAddr()Ljava/lang/String;
    .locals 1

    .line 476
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static getEarMode()I
    .locals 1

    .line 455
    sget v0, Lcom/fengeek/bluetoothserver/d;->N:I

    return v0
.end method

.method public static getEarType()I
    .locals 1

    .line 215
    sget v0, Lcom/fengeek/bluetoothserver/d;->J:I

    return v0
.end method

.method public static getElectricity()I
    .locals 1

    .line 265
    sget v0, Lcom/fengeek/bluetoothserver/d;->j:I

    return v0
.end method

.method public static getEq()I
    .locals 1

    .line 152
    sget v0, Lcom/fengeek/bluetoothserver/d;->C:I

    return v0
.end method

.method public static getFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 325
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static getHardVersion()Ljava/lang/String;
    .locals 1

    .line 314
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static getHeadsetSupportedLlanguages()[I
    .locals 1

    .line 298
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->U:[I

    return-object v0
.end method

.method public static getHeatsetPlaying()I
    .locals 1

    .line 524
    sget v0, Lcom/fengeek/bluetoothserver/d;->P:I

    return v0
.end method

.method public static getLedColor()I
    .locals 1

    .line 593
    sget v0, Lcom/fengeek/bluetoothserver/d;->S:I

    return v0
.end method

.method public static getMaf()I
    .locals 1

    .line 163
    sget v0, Lcom/fengeek/bluetoothserver/d;->D:I

    return v0
.end method

.method public static getMusicMode()I
    .locals 1

    .line 185
    sget v0, Lcom/fengeek/bluetoothserver/d;->M:I

    return v0
.end method

.method public static getNecklaceMode()Z
    .locals 1

    .line 543
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->T:Z

    return v0
.end method

.method public static getRetAddr()Ljava/lang/String;
    .locals 1

    .line 141
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static getSds()I
    .locals 1

    .line 585
    sget v0, Lcom/fengeek/bluetoothserver/d;->R:I

    return v0
.end method

.method public static getSeqCode()Ljava/lang/String;
    .locals 1

    .line 507
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getShutdownTime()I
    .locals 1

    .line 496
    sget v0, Lcom/fengeek/bluetoothserver/d;->y:I

    return v0
.end method

.method public static getSignal()I
    .locals 1

    .line 306
    sget v0, Lcom/fengeek/bluetoothserver/d;->m:I

    return v0
.end method

.method public static getSportLed()I
    .locals 1

    .line 577
    sget v0, Lcom/fengeek/bluetoothserver/d;->Q:I

    return v0
.end method

.method public static getUpFileDirPath()Ljava/lang/String;
    .locals 1

    .line 484
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static getUpFilePath()Ljava/lang/String;
    .locals 1

    .line 253
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static getUpFileURL()Ljava/lang/String;
    .locals 1

    .line 245
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserId()I
    .locals 1

    .line 532
    sget v0, Lcom/fengeek/bluetoothserver/d;->O:I

    return v0
.end method

.method public static getVal3D()I
    .locals 1

    .line 174
    sget v0, Lcom/fengeek/bluetoothserver/d;->B:I

    return v0
.end method

.method public static getValANC()I
    .locals 1

    .line 197
    sget v0, Lcom/fengeek/bluetoothserver/d;->z:I

    return v0
.end method

.method public static getValLanguage()I
    .locals 1

    .line 444
    sget v0, Lcom/fengeek/bluetoothserver/d;->x:I

    return v0
.end method

.method public static isA2dpConnected()Z
    .locals 1

    .line 228
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->h:Z

    return v0
.end method

.method public static isA2dpConnecting()Z
    .locals 1

    .line 236
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->i:Z

    return v0
.end method

.method public static isAllList()Z
    .locals 1

    .line 422
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->K:Z

    return v0
.end method

.method public static isAptx()Z
    .locals 1

    .line 399
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->v:Z

    return v0
.end method

.method public static isDfuPermit()Z
    .locals 1

    .line 460
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->F:Z

    return v0
.end method

.method public static isDfuReconnect()Z
    .locals 1

    .line 468
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->G:Z

    return v0
.end method

.method public static isEnjoyList()Z
    .locals 1

    .line 433
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->L:Z

    return v0
.end method

.method public static isGaiaConnected()Z
    .locals 1

    .line 261
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->f:Z

    return v0
.end method

.method public static isGaiaConnecting()Z
    .locals 1

    .line 488
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->g:Z

    return v0
.end method

.method public static isHDVoice()Z
    .locals 1

    .line 355
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->r:Z

    return v0
.end method

.method public static isLedsBright()Z
    .locals 1

    .line 344
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->q:Z

    return v0
.end method

.method public static isLedsTwinkle()Z
    .locals 1

    .line 336
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->p:Z

    return v0
.end method

.method public static isMIC()Z
    .locals 1

    .line 219
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->A:Z

    return v0
.end method

.method public static isMoreStandby()Z
    .locals 1

    .line 366
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->s:Z

    return v0
.end method

.method public static isOneWay()Z
    .locals 1

    .line 554
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->b:Z

    return v0
.end method

.method public static isSearch()Z
    .locals 1

    .line 410
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->w:Z

    return v0
.end method

.method public static isTrial()Z
    .locals 1

    .line 602
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->c:Z

    return v0
.end method

.method public static isVoiceHint()Z
    .locals 1

    .line 377
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->t:Z

    return v0
.end method

.method public static isWear()Z
    .locals 1

    .line 388
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->u:Z

    return v0
.end method

.method public static setA2dpConnected(Z)V
    .locals 0

    .line 232
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->h:Z

    return-void
.end method

.method public static setA2dpConnecting(Z)V
    .locals 0

    .line 240
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->i:Z

    return-void
.end method

.method public static setAllList(Z)V
    .locals 1

    .line 426
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->K:Z

    .line 427
    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->isGaiaConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 428
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observerAllList(Z)V

    :cond_0
    return-void
.end method

.method public static setAptx(Z)V
    .locals 0

    .line 403
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->v:Z

    .line 404
    sget-boolean p0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 405
    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeAptx()V

    :cond_0
    return-void
.end method

.method public static setBatteryCharge(I)V
    .locals 0

    .line 280
    sput p0, Lcom/fengeek/bluetoothserver/d;->k:I

    .line 281
    sget-boolean p0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 282
    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeBatteryCharge()V

    :cond_0
    return-void
.end method

.method public static setChargerConnect(I)V
    .locals 0

    .line 291
    sput p0, Lcom/fengeek/bluetoothserver/d;->l:I

    .line 292
    sget-boolean p0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 293
    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeChargerConnect()V

    :cond_0
    return-void
.end method

.method public static setDeviceAddr(Ljava/lang/String;)V
    .locals 0

    .line 480
    sput-object p0, Lcom/fengeek/bluetoothserver/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static setDfuPermit(Z)V
    .locals 0

    .line 464
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->F:Z

    return-void
.end method

.method public static setDfuReconnect(Z)V
    .locals 0

    .line 472
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->G:Z

    return-void
.end method

.method public static setEarType(I)V
    .locals 1

    .line 208
    sput p0, Lcom/fengeek/bluetoothserver/d;->J:I

    .line 209
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observeEarType(I)V

    :cond_0
    return-void
.end method

.method public static setElectricity(I)V
    .locals 0

    .line 269
    sput p0, Lcom/fengeek/bluetoothserver/d;->j:I

    .line 270
    sget-boolean p0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 271
    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeElectricity()V

    :cond_0
    return-void
.end method

.method public static setEnjoyList(Z)V
    .locals 1

    .line 437
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->L:Z

    .line 438
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 439
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observerEnjoyList(Z)V

    :cond_0
    return-void
.end method

.method public static setEq(I)V
    .locals 1

    .line 156
    sput p0, Lcom/fengeek/bluetoothserver/d;->C:I

    .line 157
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observeEq(I)V

    :cond_0
    return-void
.end method

.method public static setFirmwareVersion(Ljava/lang/String;)V
    .locals 1

    .line 329
    sput-object p0, Lcom/fengeek/bluetoothserver/d;->o:Ljava/lang/String;

    .line 330
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 331
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observeFirmwareVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setGaiaConnected(Z)V
    .locals 1

    .line 84
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->f:Z

    .line 85
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observeGaiaConnected(Z)V

    .line 88
    :cond_0
    sget-boolean p0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-nez p0, :cond_1

    .line 89
    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->disConn()V

    :cond_1
    return-void
.end method

.method public static setGaiaConnecting(Z)V
    .locals 0

    .line 492
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->g:Z

    return-void
.end method

.method public static setHDVoice(Z)V
    .locals 0

    .line 359
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->r:Z

    .line 360
    sget-boolean p0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 361
    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeHDVoice()V

    :cond_0
    return-void
.end method

.method public static setHardVersion(Ljava/lang/String;)V
    .locals 1

    .line 318
    sput-object p0, Lcom/fengeek/bluetoothserver/d;->n:Ljava/lang/String;

    .line 319
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 320
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observeHardVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setHeadsetSupportedLlanguages([I)V
    .locals 0

    .line 302
    sput-object p0, Lcom/fengeek/bluetoothserver/d;->U:[I

    return-void
.end method

.method public static setHeatsetPlaying(I)V
    .locals 0

    .line 528
    sput p0, Lcom/fengeek/bluetoothserver/d;->P:I

    return-void
.end method

.method public static setIsOneWay(Z)V
    .locals 3

    .line 558
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->b:Z

    if-eqz p0, :cond_0

    .line 560
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/v;->cleanData()V

    .line 561
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/a;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 563
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/a;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 565
    :goto_0
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/au;->getSportListener()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 567
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/e/r;

    .line 568
    invoke-interface {v1, p0}, Lcom/fengeek/e/r;->oneWayMode(Z)V

    goto :goto_1

    .line 571
    :cond_1
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_2

    .line 572
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observeOneWay(Z)V

    :cond_2
    return-void
.end method

.method public static setIsTrial(Z)V
    .locals 0

    .line 606
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->c:Z

    return-void
.end method

.method public static setLedColor(I)V
    .locals 0

    .line 597
    sput p0, Lcom/fengeek/bluetoothserver/d;->S:I

    return-void
.end method

.method public static setLedsBright(Z)V
    .locals 0

    .line 348
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->q:Z

    .line 349
    sget-boolean p0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 350
    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeLedsBright()V

    :cond_0
    return-void
.end method

.method public static setLedsTwinkle(Z)V
    .locals 0

    .line 340
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->p:Z

    return-void
.end method

.method public static setMIC(Z)V
    .locals 0

    .line 223
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->A:Z

    return-void
.end method

.method public static setMaf(IZ)V
    .locals 1

    .line 167
    sput p0, Lcom/fengeek/bluetoothserver/d;->D:I

    .line 168
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 169
    sget-object p1, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p1, p0}, Lcom/fengeek/bluetoothserver/i;->observeMaf(I)V

    :cond_0
    return-void
.end method

.method public static setMoreStandby(Z)V
    .locals 0

    .line 370
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->s:Z

    .line 371
    sget-boolean p0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 372
    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeMoreStandby()V

    :cond_0
    return-void
.end method

.method public static setMusicMode(I)V
    .locals 1

    .line 189
    sput p0, Lcom/fengeek/bluetoothserver/d;->M:I

    .line 190
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observiceMusicMode(I)V

    :cond_0
    return-void
.end method

.method public static setNecklaceMode(Z)V
    .locals 1

    .line 547
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->T:Z

    .line 548
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 549
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observerNecklaceMode(Z)V

    :cond_0
    return-void
.end method

.method public static setObserveGaiaConnected(Lcom/fengeek/bluetoothserver/i;)V
    .locals 0

    .line 97
    sput-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    return-void
.end method

.method public static setRetAddr(Ljava/lang/String;)V
    .locals 0

    .line 145
    sput-object p0, Lcom/fengeek/bluetoothserver/d;->E:Ljava/lang/String;

    .line 146
    sget-boolean p0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 147
    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeRetAddr()V

    :cond_0
    return-void
.end method

.method public static setSds(I)V
    .locals 0

    .line 589
    sput p0, Lcom/fengeek/bluetoothserver/d;->R:I

    return-void
.end method

.method public static setSearch(Z)V
    .locals 0

    .line 414
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->w:Z

    .line 415
    sget-boolean p0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 416
    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeSearch()V

    :cond_0
    return-void
.end method

.method public static setSeqCode(Ljava/lang/String;)V
    .locals 0

    .line 511
    sput-object p0, Lcom/fengeek/bluetoothserver/d;->d:Ljava/lang/String;

    .line 512
    sget-boolean p0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 513
    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeSeqCode()V

    :cond_0
    return-void
.end method

.method public static setShutdownTime(I)V
    .locals 0

    .line 500
    sput p0, Lcom/fengeek/bluetoothserver/d;->y:I

    .line 501
    sget-boolean p0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 502
    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeShutdownTime()V

    :cond_0
    return-void
.end method

.method public static setSignal(I)V
    .locals 0

    .line 310
    sput p0, Lcom/fengeek/bluetoothserver/d;->m:I

    return-void
.end method

.method public static setSportLed(I)V
    .locals 0

    .line 581
    sput p0, Lcom/fengeek/bluetoothserver/d;->Q:I

    return-void
.end method

.method public static setUpFilePath(Ljava/lang/String;)V
    .locals 0

    .line 257
    sput-object p0, Lcom/fengeek/bluetoothserver/d;->H:Ljava/lang/String;

    return-void
.end method

.method public static setUpFileURL(Ljava/lang/String;)V
    .locals 0

    .line 249
    sput-object p0, Lcom/fengeek/bluetoothserver/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static setUserId(I)V
    .locals 1

    .line 536
    sput p0, Lcom/fengeek/bluetoothserver/d;->O:I

    .line 537
    sget-boolean v0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 538
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observerUserId(I)V

    :cond_0
    return-void
.end method

.method public static setVal3D(I)V
    .locals 1

    .line 178
    sput p0, Lcom/fengeek/bluetoothserver/d;->B:I

    .line 179
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observeVal3D(I)V

    :cond_0
    return-void
.end method

.method public static setValANC(I)V
    .locals 1

    .line 201
    sput p0, Lcom/fengeek/bluetoothserver/d;->z:I

    .line 202
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observeValANC(I)V

    :cond_0
    return-void
.end method

.method public static setValLanguage(I)V
    .locals 0

    .line 448
    sput p0, Lcom/fengeek/bluetoothserver/d;->x:I

    .line 449
    sget-boolean p0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 450
    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeValLanguage()V

    :cond_0
    return-void
.end method

.method public static setVoiceHint(Z)V
    .locals 0

    .line 381
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->t:Z

    .line 382
    sget-boolean p0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 383
    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeVoiceHint()V

    :cond_0
    return-void
.end method

.method public static setWear(Z)V
    .locals 0

    .line 392
    sput-boolean p0, Lcom/fengeek/bluetoothserver/d;->u:Z

    .line 393
    sget-boolean p0, Lcom/fengeek/bluetoothserver/d;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 394
    sget-object p0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeWear()V

    :cond_0
    return-void
.end method

.method public static voideAssistant()V
    .locals 1

    .line 518
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 519
    sget-object v0, Lcom/fengeek/bluetoothserver/d;->V:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0}, Lcom/fengeek/bluetoothserver/i;->observerVoideAssistant()V

    :cond_0
    return-void
.end method
