.class public Lcom/fengeek/bluetoothserver/e;
.super Ljava/lang/Object;
.source "DeviceInfoHelp.java"


# static fields
.field private static A:I = 0x0

.field private static B:I = 0x0

.field private static C:I = 0x0

.field private static D:Ljava/lang/String; = null

.field private static E:Ljava/lang/String; = null

.field private static F:Z = false

.field private static G:Z = false

.field private static H:Z = false

.field private static I:Z = false

.field private static J:Z = false

.field private static K:Z = false

.field private static L:Z = false

.field private static M:Z = false

.field private static N:I = 0x0

.field private static O:I = 0x0

.field private static P:I = 0x0

.field private static Q:Z = false

.field private static R:I = 0x0

.field private static S:I = 0x0

.field private static T:I = 0x0

.field private static U:Ljava/lang/String; = ""

.field private static V:Z = false

.field private static W:Z = false

.field private static X:Ljava/lang/String; = null

.field private static Y:Ljava/lang/String; = null

.field private static Z:I = 0x0

.field public static a:Ljava/lang/String; = null

.field private static aa:Z = false

.field private static ab:Z = false

.field private static ac:I = 0x0

.field private static ad:I = 0x0

.field private static ae:J = 0x0L

.field private static af:J = 0x0L

.field private static ag:I = 0x0

.field private static ah:I = -0x1

.field private static ai:I = -0x1

.field private static aj:I = 0x0

.field private static ak:I = 0x0

.field private static al:I = 0x0

.field private static am:Z = false

.field private static an:I = -0x1

.field private static ao:Z = false

.field private static ap:[I = null

.field private static aq:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ar:Z = false

.field private static as:Lcom/fengeek/bluetoothserver/i; = null

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Ljava/lang/String; = null

.field public static j:Ljava/lang/String; = ""

.field public static k:Ljava/lang/String; = ""

.field public static l:Ljava/lang/String; = ""

.field public static m:Ljava/lang/String; = ""

.field public static n:Ljava/lang/String; = null

.field public static o:Z = false

.field public static p:Z = false

.field public static q:Z = false

.field public static r:Ljava/lang/String; = ""

.field public static s:Z = false

.field public static t:Ljava/lang/String; = ""

.field private static u:Ljava/lang/String; = ""

.field private static v:Z = false

.field private static w:Z = false

.field private static x:Z = false

.field private static y:Z = false

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
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

    sput-object v0, Lcom/fengeek/bluetoothserver/e;->X:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/b;->getFileRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fengeek/bluetoothserver/e;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [I

    sput-object v0, Lcom/fengeek/bluetoothserver/e;->ap:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disConn()V
    .locals 3

    const/4 v0, 0x0

    .line 126
    sput v0, Lcom/fengeek/bluetoothserver/e;->z:I

    .line 127
    sput v0, Lcom/fengeek/bluetoothserver/e;->A:I

    .line 128
    sput v0, Lcom/fengeek/bluetoothserver/e;->B:I

    .line 129
    invoke-static {v0}, Lcom/fengeek/bluetoothserver/e;->setChargerConnect(I)V

    .line 130
    sput v0, Lcom/fengeek/bluetoothserver/e;->C:I

    const/4 v1, 0x0

    .line 131
    sput-object v1, Lcom/fengeek/bluetoothserver/e;->D:Ljava/lang/String;

    .line 132
    sput-object v1, Lcom/fengeek/bluetoothserver/e;->E:Ljava/lang/String;

    .line 133
    sput-boolean v0, Lcom/fengeek/bluetoothserver/e;->F:Z

    .line 134
    sput-boolean v0, Lcom/fengeek/bluetoothserver/e;->G:Z

    .line 135
    sput-boolean v0, Lcom/fengeek/bluetoothserver/e;->H:Z

    .line 136
    sput-boolean v0, Lcom/fengeek/bluetoothserver/e;->o:Z

    .line 137
    sput-boolean v0, Lcom/fengeek/bluetoothserver/e;->I:Z

    .line 138
    sput-boolean v0, Lcom/fengeek/bluetoothserver/e;->J:Z

    .line 139
    sput-boolean v0, Lcom/fengeek/bluetoothserver/e;->K:Z

    .line 140
    sput-object v1, Lcom/fengeek/bluetoothserver/e;->a:Ljava/lang/String;

    .line 141
    sput-boolean v0, Lcom/fengeek/bluetoothserver/e;->v:Z

    .line 142
    sput-boolean v0, Lcom/fengeek/bluetoothserver/e;->w:Z

    .line 143
    sput-boolean v0, Lcom/fengeek/bluetoothserver/e;->x:Z

    .line 144
    sput-boolean v0, Lcom/fengeek/bluetoothserver/e;->y:Z

    .line 145
    sput v0, Lcom/fengeek/bluetoothserver/e;->al:I

    .line 146
    sput v0, Lcom/fengeek/bluetoothserver/e;->ak:I

    .line 147
    sput v0, Lcom/fengeek/bluetoothserver/e;->N:I

    const/4 v1, 0x2

    .line 148
    sput v1, Lcom/fengeek/bluetoothserver/e;->P:I

    .line 149
    sput-boolean v0, Lcom/fengeek/bluetoothserver/e;->Q:Z

    .line 150
    sput v0, Lcom/fengeek/bluetoothserver/e;->O:I

    .line 151
    sput v0, Lcom/fengeek/bluetoothserver/e;->R:I

    .line 152
    sput v0, Lcom/fengeek/bluetoothserver/e;->S:I

    const-string v1, ""

    .line 153
    sput-object v1, Lcom/fengeek/bluetoothserver/e;->U:Ljava/lang/String;

    .line 154
    sput v0, Lcom/fengeek/bluetoothserver/e;->ad:I

    .line 155
    sget-boolean v1, Lcom/fengeek/bluetoothserver/e;->p:Z

    if-eqz v1, :cond_0

    .line 156
    invoke-static {v0}, Lcom/fengeek/bluetoothserver/e;->setIsOneWay(Z)V

    .line 157
    :cond_0
    sput-boolean v0, Lcom/fengeek/bluetoothserver/e;->b:Z

    .line 158
    sput-boolean v0, Lcom/fengeek/bluetoothserver/e;->c:Z

    .line 159
    sput-boolean v0, Lcom/fengeek/bluetoothserver/e;->d:Z

    .line 160
    sput-boolean v0, Lcom/fengeek/bluetoothserver/e;->e:Z

    .line 161
    sput v0, Lcom/fengeek/bluetoothserver/e;->ah:I

    .line 162
    sput v0, Lcom/fengeek/bluetoothserver/e;->ai:I

    .line 163
    sput-boolean v0, Lcom/fengeek/bluetoothserver/e;->aa:Z

    .line 164
    invoke-static {v0}, Lcom/fengeek/bluetoothserver/e;->setEnjoyList(Z)V

    .line 165
    sput v0, Lcom/fengeek/bluetoothserver/e;->ac:I

    const-wide/16 v1, 0x0

    .line 166
    sput-wide v1, Lcom/fengeek/bluetoothserver/e;->ae:J

    .line 167
    sput-wide v1, Lcom/fengeek/bluetoothserver/e;->af:J

    .line 168
    sput v0, Lcom/fengeek/bluetoothserver/e;->ah:I

    .line 169
    sput v0, Lcom/fengeek/bluetoothserver/e;->ai:I

    const/4 v1, -0x1

    .line 170
    sput v1, Lcom/fengeek/bluetoothserver/e;->an:I

    .line 171
    sput-boolean v0, Lcom/fengeek/bluetoothserver/e;->am:Z

    return-void
.end method

.method public static getAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 675
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->aq:Ljava/util/List;

    return-object v0
.end method

.method public static getBatteryCharge()I
    .locals 1

    .line 376
    sget v0, Lcom/fengeek/bluetoothserver/e;->A:I

    return v0
.end method

.method public static getChargerConnect()I
    .locals 1

    .line 387
    sget v0, Lcom/fengeek/bluetoothserver/e;->B:I

    return v0
.end method

.method public static getCurrentPlayIndex()I
    .locals 1

    .line 697
    sget v0, Lcom/fengeek/bluetoothserver/e;->ai:I

    return v0
.end method

.method public static getDeviceAddr()Ljava/lang/String;
    .locals 1

    .line 576
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static getEarMode()I
    .locals 1

    .line 555
    sget v0, Lcom/fengeek/bluetoothserver/e;->ad:I

    return v0
.end method

.method public static getEarType()I
    .locals 1

    .line 257
    sget v0, Lcom/fengeek/bluetoothserver/e;->Z:I

    return v0
.end method

.method public static getElectricity()I
    .locals 1

    .line 365
    sget v0, Lcom/fengeek/bluetoothserver/e;->z:I

    return v0
.end method

.method public static getEq()I
    .locals 1

    .line 186
    sget v0, Lcom/fengeek/bluetoothserver/e;->S:I

    return v0
.end method

.method public static getFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 425
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static getFreeDiskSpace()J
    .locals 2

    .line 626
    sget-wide v0, Lcom/fengeek/bluetoothserver/e;->af:J

    return-wide v0
.end method

.method public static getHardVersion()Ljava/lang/String;
    .locals 1

    .line 414
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static getHeadsetSupportedLlanguages()[I
    .locals 1

    .line 398
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->ap:[I

    return-object v0
.end method

.method public static getHeatVersion()Ljava/lang/String;
    .locals 1

    .line 735
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static getHeatsetPlaying()I
    .locals 1

    .line 689
    sget v0, Lcom/fengeek/bluetoothserver/e;->ah:I

    return v0
.end method

.method public static getIsFiilAddress()Ljava/lang/String;
    .locals 1

    .line 667
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static getLedColor()I
    .locals 1

    .line 782
    sget v0, Lcom/fengeek/bluetoothserver/e;->al:I

    return v0
.end method

.method public static getMaf()I
    .locals 1

    .line 197
    sget v0, Lcom/fengeek/bluetoothserver/e;->T:I

    return v0
.end method

.method public static getMusicMode()I
    .locals 1

    .line 219
    sget v0, Lcom/fengeek/bluetoothserver/e;->ac:I

    return v0
.end method

.method public static getNecklaceMode()Z
    .locals 1

    .line 724
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->am:Z

    return v0
.end method

.method public static getRetAddr()Ljava/lang/String;
    .locals 1

    .line 175
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->U:Ljava/lang/String;

    return-object v0
.end method

.method public static getSds()I
    .locals 1

    .line 774
    sget v0, Lcom/fengeek/bluetoothserver/e;->ak:I

    return v0
.end method

.method public static getSeqCode()Ljava/lang/String;
    .locals 1

    .line 607
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static getShutdownTime()I
    .locals 1

    .line 596
    sget v0, Lcom/fengeek/bluetoothserver/e;->O:I

    return v0
.end method

.method public static getSignal()I
    .locals 1

    .line 406
    sget v0, Lcom/fengeek/bluetoothserver/e;->C:I

    return v0
.end method

.method public static getSportLed()I
    .locals 1

    .line 766
    sget v0, Lcom/fengeek/bluetoothserver/e;->aj:I

    return v0
.end method

.method public static getTableTime()I
    .locals 1

    .line 705
    sget v0, Lcom/fengeek/bluetoothserver/e;->an:I

    return v0
.end method

.method public static getTotalDiskSpace()J
    .locals 2

    .line 618
    sget-wide v0, Lcom/fengeek/bluetoothserver/e;->ae:J

    return-wide v0
.end method

.method public static getUpFileDirPath()Ljava/lang/String;
    .locals 1

    .line 584
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public static getUpFileMessage()Ljava/lang/String;
    .locals 1

    .line 634
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static getUpFilePath()Ljava/lang/String;
    .locals 1

    .line 353
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->X:Ljava/lang/String;

    return-object v0
.end method

.method public static getUpFileSize()Ljava/lang/String;
    .locals 1

    .line 269
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static getUpFileURL()Ljava/lang/String;
    .locals 1

    .line 345
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getUpFileVersion()Ljava/lang/String;
    .locals 1

    .line 231
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static getUpFilecsrcheck()Ljava/lang/String;
    .locals 1

    .line 650
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static getUpFilestVersion()Ljava/lang/String;
    .locals 1

    .line 642
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserId()I
    .locals 1

    .line 713
    sget v0, Lcom/fengeek/bluetoothserver/e;->ag:I

    return v0
.end method

.method public static getVal3D()I
    .locals 1

    .line 208
    sget v0, Lcom/fengeek/bluetoothserver/e;->R:I

    return v0
.end method

.method public static getValANC()I
    .locals 1

    .line 239
    sget v0, Lcom/fengeek/bluetoothserver/e;->P:I

    return v0
.end method

.method public static getValLanguage()I
    .locals 1

    .line 544
    sget v0, Lcom/fengeek/bluetoothserver/e;->N:I

    return v0
.end method

.method public static isA2dpConnected()Z
    .locals 1

    .line 277
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->x:Z

    return v0
.end method

.method public static isA2dpConnecting()Z
    .locals 1

    .line 285
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->y:Z

    return v0
.end method

.method public static isAllList()Z
    .locals 1

    .line 522
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->aa:Z

    return v0
.end method

.method public static isAptx()Z
    .locals 1

    .line 499
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->L:Z

    return v0
.end method

.method public static isCanShowDialog()Z
    .locals 1

    .line 790
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->ar:Z

    return v0
.end method

.method public static isDfuPermit()Z
    .locals 1

    .line 560
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->V:Z

    return v0
.end method

.method public static isDfuReconnect()Z
    .locals 1

    .line 568
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->W:Z

    return v0
.end method

.method public static isEnjoyList()Z
    .locals 1

    .line 533
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->ab:Z

    return v0
.end method

.method public static isF006NewUpFile()Z
    .locals 1

    .line 317
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->e:Z

    return v0
.end method

.method public static isF007NewUpFile()Z
    .locals 1

    .line 325
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->f:Z

    return v0
.end method

.method public static isF008NewUpFile()Z
    .locals 1

    .line 301
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->c:Z

    return v0
.end method

.method public static isF009NewUpFile()Z
    .locals 1

    .line 333
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->g:Z

    return v0
.end method

.method public static isFiil()Z
    .locals 1

    .line 659
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->s:Z

    return v0
.end method

.method public static isGaiaConnected()Z
    .locals 1

    .line 361
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->v:Z

    return v0
.end method

.method public static isGaiaConnecting()Z
    .locals 1

    .line 588
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->w:Z

    return v0
.end method

.method public static isHDVoice()Z
    .locals 1

    .line 455
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->H:Z

    return v0
.end method

.method public static isIsF005NewUpFile()Z
    .locals 1

    .line 309
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->d:Z

    return v0
.end method

.method public static isLedsBright()Z
    .locals 1

    .line 444
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->G:Z

    return v0
.end method

.method public static isLedsTwinkle()Z
    .locals 1

    .line 436
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->F:Z

    return v0
.end method

.method public static isMIC()Z
    .locals 1

    .line 261
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->Q:Z

    return v0
.end method

.method public static isMoreStandby()Z
    .locals 1

    .line 466
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->I:Z

    return v0
.end method

.method public static isNewUpFile()Z
    .locals 1

    .line 293
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->b:Z

    return v0
.end method

.method public static isOneWay()Z
    .locals 1

    .line 743
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->p:Z

    return v0
.end method

.method public static isSearch()Z
    .locals 1

    .line 510
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->M:Z

    return v0
.end method

.method public static isSport()Z
    .locals 1

    .line 807
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->ao:Z

    return v0
.end method

.method public static isTrial()Z
    .locals 1

    .line 798
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->q:Z

    return v0
.end method

.method public static isVoiceHint()Z
    .locals 1

    .line 477
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->J:Z

    return v0
.end method

.method public static isWear()Z
    .locals 1

    .line 488
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->K:Z

    return v0
.end method

.method public static setA2dpConnected(Z)V
    .locals 0

    .line 281
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->x:Z

    return-void
.end method

.method public static setA2dpConnecting(Z)V
    .locals 0

    .line 289
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->y:Z

    return-void
.end method

.method public static setAddressList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 679
    sput-object p0, Lcom/fengeek/bluetoothserver/e;->aq:Ljava/util/List;

    return-void
.end method

.method public static setAllList(Z)V
    .locals 1

    .line 526
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->aa:Z

    .line 527
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->isGaiaConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 528
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observerAllList(Z)V

    :cond_0
    return-void
.end method

.method public static setAptx(Z)V
    .locals 0

    .line 503
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->L:Z

    .line 504
    sget-boolean p0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 505
    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeAptx()V

    :cond_0
    return-void
.end method

.method public static setBatteryCharge(I)V
    .locals 0

    .line 380
    sput p0, Lcom/fengeek/bluetoothserver/e;->A:I

    .line 381
    sget-boolean p0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 382
    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeBatteryCharge()V

    :cond_0
    return-void
.end method

.method public static setChargerConnect(I)V
    .locals 0

    .line 391
    sput p0, Lcom/fengeek/bluetoothserver/e;->B:I

    .line 392
    sget-boolean p0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 393
    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeChargerConnect()V

    :cond_0
    return-void
.end method

.method public static setCurrentPlayIndex(I)V
    .locals 0

    .line 701
    sput p0, Lcom/fengeek/bluetoothserver/e;->ai:I

    return-void
.end method

.method public static setDeviceAddr(Ljava/lang/String;)V
    .locals 0

    .line 580
    sput-object p0, Lcom/fengeek/bluetoothserver/e;->u:Ljava/lang/String;

    return-void
.end method

.method public static setDfuPermit(Z)V
    .locals 0

    .line 564
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->V:Z

    return-void
.end method

.method public static setDfuReconnect(Z)V
    .locals 0

    .line 572
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->W:Z

    return-void
.end method

.method public static setEarType(I)V
    .locals 1

    .line 250
    sput p0, Lcom/fengeek/bluetoothserver/e;->Z:I

    .line 251
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 252
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observeEarType(I)V

    :cond_0
    return-void
.end method

.method public static setElectricity(I)V
    .locals 0

    .line 369
    sput p0, Lcom/fengeek/bluetoothserver/e;->z:I

    .line 370
    sget-boolean p0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 371
    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeElectricity()V

    :cond_0
    return-void
.end method

.method public static setEnjoyList(Z)V
    .locals 1

    .line 537
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->ab:Z

    .line 538
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 539
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observerEnjoyList(Z)V

    :cond_0
    return-void
.end method

.method public static setEq(I)V
    .locals 1

    .line 190
    sput p0, Lcom/fengeek/bluetoothserver/e;->S:I

    .line 191
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observeEq(I)V

    :cond_0
    return-void
.end method

.method public static setF002NewUpFile(Z)V
    .locals 0

    .line 297
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->b:Z

    return-void
.end method

.method public static setF005NewUpFile(Z)V
    .locals 0

    .line 313
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->d:Z

    return-void
.end method

.method public static setF006NewUpFile(Z)V
    .locals 0

    .line 321
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->e:Z

    return-void
.end method

.method public static setF007NewUpFile(Z)V
    .locals 0

    .line 329
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->f:Z

    return-void
.end method

.method public static setF008NewUpFile(Z)V
    .locals 0

    .line 305
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->c:Z

    return-void
.end method

.method public static setF009NewUpFile(Z)V
    .locals 0

    .line 337
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->g:Z

    return-void
.end method

.method public static setF020NewUpFile(Z)V
    .locals 0

    .line 341
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->h:Z

    return-void
.end method

.method public static setFiil(Z)V
    .locals 0

    .line 663
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->s:Z

    return-void
.end method

.method public static setFirmwareVersion(Ljava/lang/String;)V
    .locals 1

    .line 429
    sput-object p0, Lcom/fengeek/bluetoothserver/e;->E:Ljava/lang/String;

    .line 430
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 431
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observeFirmwareVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setFreeDiskSpace(J)V
    .locals 0

    .line 630
    sput-wide p0, Lcom/fengeek/bluetoothserver/e;->af:J

    return-void
.end method

.method public static setGaiaConnected(Z)V
    .locals 1

    .line 108
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->v:Z

    .line 109
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observeGaiaConnected(Z)V

    .line 112
    :cond_0
    sget-boolean p0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-nez p0, :cond_1

    .line 113
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->disConn()V

    :cond_1
    return-void
.end method

.method public static setGaiaConnecting(Z)V
    .locals 0

    .line 592
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->w:Z

    return-void
.end method

.method public static setHDVoice(Z)V
    .locals 0

    .line 459
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->H:Z

    .line 460
    sget-boolean p0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 461
    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeHDVoice()V

    :cond_0
    return-void
.end method

.method public static setHardVersion(Ljava/lang/String;)V
    .locals 1

    .line 418
    sput-object p0, Lcom/fengeek/bluetoothserver/e;->D:Ljava/lang/String;

    .line 419
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 420
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observeHardVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setHeadsetSupportedLlanguages([I)V
    .locals 0

    .line 402
    sput-object p0, Lcom/fengeek/bluetoothserver/e;->ap:[I

    return-void
.end method

.method public static setHeatVersion(Ljava/lang/String;)V
    .locals 0

    .line 739
    sput-object p0, Lcom/fengeek/bluetoothserver/e;->n:Ljava/lang/String;

    return-void
.end method

.method public static setHeatsetPlaying(I)V
    .locals 0

    .line 693
    sput p0, Lcom/fengeek/bluetoothserver/e;->ah:I

    return-void
.end method

.method public static setIsCanShowDialog(Z)V
    .locals 0

    .line 794
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->ar:Z

    return-void
.end method

.method public static setIsFiilAddress(Ljava/lang/String;)V
    .locals 0

    .line 671
    sput-object p0, Lcom/fengeek/bluetoothserver/e;->t:Ljava/lang/String;

    return-void
.end method

.method public static setIsOneWay(Z)V
    .locals 3

    .line 747
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->p:Z

    if-eqz p0, :cond_0

    .line 749
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/v;->cleanData()V

    .line 750
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/a;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 752
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/a;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 754
    :goto_0
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/au;->getSportListener()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 756
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/e/r;

    .line 757
    invoke-interface {v1, p0}, Lcom/fengeek/e/r;->oneWayMode(Z)V

    goto :goto_1

    .line 760
    :cond_1
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_2

    .line 761
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observeOneWay(Z)V

    :cond_2
    return-void
.end method

.method public static setIsSport(Z)V
    .locals 0

    .line 811
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->ao:Z

    return-void
.end method

.method public static setIsTrial(Z)V
    .locals 0

    .line 802
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->q:Z

    return-void
.end method

.method public static setLedColor(I)V
    .locals 0

    .line 786
    sput p0, Lcom/fengeek/bluetoothserver/e;->al:I

    return-void
.end method

.method public static setLedsBright(Z)V
    .locals 0

    .line 448
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->G:Z

    .line 449
    sget-boolean p0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 450
    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeLedsBright()V

    :cond_0
    return-void
.end method

.method public static setLedsTwinkle(Z)V
    .locals 0

    .line 440
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->F:Z

    return-void
.end method

.method public static setMIC(Z)V
    .locals 0

    .line 265
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->Q:Z

    return-void
.end method

.method public static setMaf(IZ)V
    .locals 1

    .line 201
    sput p0, Lcom/fengeek/bluetoothserver/e;->T:I

    .line 202
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 203
    sget-object p1, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p1, p0}, Lcom/fengeek/bluetoothserver/i;->observeMaf(I)V

    :cond_0
    return-void
.end method

.method public static setMoreStandby(Z)V
    .locals 0

    .line 470
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->I:Z

    .line 471
    sget-boolean p0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 472
    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeMoreStandby()V

    :cond_0
    return-void
.end method

.method public static setMusicMode(I)V
    .locals 1

    .line 223
    sput p0, Lcom/fengeek/bluetoothserver/e;->ac:I

    .line 224
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observiceMusicMode(I)V

    :cond_0
    return-void
.end method

.method public static setNecklaceMode(Z)V
    .locals 1

    .line 728
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->am:Z

    .line 729
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 730
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observerNecklaceMode(Z)V

    :cond_0
    return-void
.end method

.method public static setObserveGaiaConnected(Lcom/fengeek/bluetoothserver/i;)V
    .locals 0

    .line 122
    sput-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    return-void
.end method

.method public static setRetAddr(Ljava/lang/String;)V
    .locals 0

    .line 179
    sput-object p0, Lcom/fengeek/bluetoothserver/e;->U:Ljava/lang/String;

    .line 180
    sget-boolean p0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 181
    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeRetAddr()V

    :cond_0
    return-void
.end method

.method public static setSds(I)V
    .locals 0

    .line 778
    sput p0, Lcom/fengeek/bluetoothserver/e;->ak:I

    return-void
.end method

.method public static setSearch(Z)V
    .locals 0

    .line 514
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->M:Z

    .line 515
    sget-boolean p0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 516
    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeSearch()V

    :cond_0
    return-void
.end method

.method public static setSeqCode(Ljava/lang/String;)V
    .locals 0

    .line 611
    sput-object p0, Lcom/fengeek/bluetoothserver/e;->r:Ljava/lang/String;

    .line 612
    sget-boolean p0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 613
    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeSeqCode()V

    :cond_0
    return-void
.end method

.method public static setShutdownTime(I)V
    .locals 0

    .line 600
    sput p0, Lcom/fengeek/bluetoothserver/e;->O:I

    .line 601
    sget-boolean p0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 602
    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeShutdownTime()V

    :cond_0
    return-void
.end method

.method public static setSignal(I)V
    .locals 0

    .line 410
    sput p0, Lcom/fengeek/bluetoothserver/e;->C:I

    return-void
.end method

.method public static setSportLed(I)V
    .locals 0

    .line 770
    sput p0, Lcom/fengeek/bluetoothserver/e;->aj:I

    return-void
.end method

.method public static setTableTime(I)V
    .locals 0

    .line 709
    sput p0, Lcom/fengeek/bluetoothserver/e;->an:I

    return-void
.end method

.method public static setTotalDiskSpace(J)V
    .locals 0

    .line 622
    sput-wide p0, Lcom/fengeek/bluetoothserver/e;->ae:J

    return-void
.end method

.method public static setUpFileMessage(Ljava/lang/String;)V
    .locals 0

    .line 638
    sput-object p0, Lcom/fengeek/bluetoothserver/e;->k:Ljava/lang/String;

    return-void
.end method

.method public static setUpFilePath(Ljava/lang/String;)V
    .locals 0

    .line 357
    sput-object p0, Lcom/fengeek/bluetoothserver/e;->X:Ljava/lang/String;

    return-void
.end method

.method public static setUpFileSize(Ljava/lang/String;)V
    .locals 0

    .line 273
    sput-object p0, Lcom/fengeek/bluetoothserver/e;->j:Ljava/lang/String;

    return-void
.end method

.method public static setUpFileURL(Ljava/lang/String;)V
    .locals 0

    .line 349
    sput-object p0, Lcom/fengeek/bluetoothserver/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static setUpFileVersion(Ljava/lang/String;)V
    .locals 0

    .line 235
    sput-object p0, Lcom/fengeek/bluetoothserver/e;->i:Ljava/lang/String;

    return-void
.end method

.method public static setUpFilecsrcheck(Ljava/lang/String;)V
    .locals 0

    .line 654
    sput-object p0, Lcom/fengeek/bluetoothserver/e;->m:Ljava/lang/String;

    return-void
.end method

.method public static setUpFilestVersion(Ljava/lang/String;)V
    .locals 0

    .line 646
    sput-object p0, Lcom/fengeek/bluetoothserver/e;->l:Ljava/lang/String;

    return-void
.end method

.method public static setUserId(I)V
    .locals 1

    .line 717
    sput p0, Lcom/fengeek/bluetoothserver/e;->ag:I

    .line 718
    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 719
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observerUserId(I)V

    :cond_0
    return-void
.end method

.method public static setVal3D(I)V
    .locals 1

    .line 212
    sput p0, Lcom/fengeek/bluetoothserver/e;->R:I

    .line 213
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observeVal3D(I)V

    :cond_0
    return-void
.end method

.method public static setValANC(I)V
    .locals 1

    .line 243
    sput p0, Lcom/fengeek/bluetoothserver/e;->P:I

    .line 244
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0, p0}, Lcom/fengeek/bluetoothserver/i;->observeValANC(I)V

    :cond_0
    return-void
.end method

.method public static setValLanguage(I)V
    .locals 0

    .line 548
    sput p0, Lcom/fengeek/bluetoothserver/e;->N:I

    .line 549
    sget-boolean p0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 550
    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeValLanguage()V

    :cond_0
    return-void
.end method

.method public static setVoiceHint(Z)V
    .locals 0

    .line 481
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->J:Z

    .line 482
    sget-boolean p0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 483
    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeVoiceHint()V

    :cond_0
    return-void
.end method

.method public static setWear(Z)V
    .locals 0

    .line 492
    sput-boolean p0, Lcom/fengeek/bluetoothserver/e;->K:Z

    .line 493
    sget-boolean p0, Lcom/fengeek/bluetoothserver/e;->v:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz p0, :cond_0

    .line 494
    sget-object p0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {p0}, Lcom/fengeek/bluetoothserver/i;->observeWear()V

    :cond_0
    return-void
.end method

.method public static voideAssistant()V
    .locals 1

    .line 683
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    if-eqz v0, :cond_0

    .line 684
    sget-object v0, Lcom/fengeek/bluetoothserver/e;->as:Lcom/fengeek/bluetoothserver/i;

    invoke-interface {v0}, Lcom/fengeek/bluetoothserver/i;->observerVoideAssistant()V

    :cond_0
    return-void
.end method
