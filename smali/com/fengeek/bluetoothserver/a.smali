.class public Lcom/fengeek/bluetoothserver/a;
.super Ljava/lang/Object;
.source "BlueFiilSdkHelp.java"


# static fields
.field private static a:Lcom/fengeek/bluetoothserver/a;

.field private static b:Lcom/fengeek/bluetoothserver/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/fengeek/bluetoothserver/i;
    .locals 1

    .line 30
    sget-object v0, Lcom/fengeek/bluetoothserver/a;->b:Lcom/fengeek/bluetoothserver/i;

    return-object v0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 5

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    const-string v1, "sportheartrun"

    const/4 v2, 0x0

    const/4 p2, 0x1

    goto :goto_0

    :pswitch_0
    const-string v1, "SPORTheartwoja"

    const-string v2, "\u745c\u4f3d"

    goto :goto_0

    :pswitch_1
    const-string v1, "sporthearthickey"

    const-string v2, "\u5668\u68b0"

    goto :goto_0

    :pswitch_2
    const-string v1, "sportheartbicycle"

    const-string v2, "\u9a91\u884c"

    goto :goto_0

    :pswitch_3
    const-string v1, "sportheartrun"

    const-string v2, "\u8dd1\u6b65"

    goto :goto_0

    :pswitch_4
    const-string v1, "sportheartwalk"

    const-string v2, "\u6b65\u884c"

    .line 634
    :goto_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 635
    move-object v3, p1

    check-cast v3, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v4, "22410"

    invoke-virtual {v3, v4, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fengeek/utils/v;->setStartOneWay(Z)V

    .line 637
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fengeek/utils/v;->setComeOneWay(Z)V

    .line 638
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fengeek/utils/v;->setComeBroadcast(Z)V

    const-string v2, "sportheartdoor"

    .line 639
    invoke-static {p1, v2, v0}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 640
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 641
    invoke-static {v0}, Lcom/fengeek/bluetoothserver/e;->setIsSport(Z)V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const-string v0, "SPORT_MODEL_MENU"

    .line 644
    invoke-static {p1, v0, p2}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "sportmode"

    .line 645
    invoke-static {p1, p2, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_1
    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendBroadToActivitry(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getBlueFiilSdkHelp()Lcom/fengeek/bluetoothserver/a;
    .locals 1

    .line 37
    sget-object v0, Lcom/fengeek/bluetoothserver/a;->a:Lcom/fengeek/bluetoothserver/a;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/fengeek/bluetoothserver/a;

    invoke-direct {v0}, Lcom/fengeek/bluetoothserver/a;-><init>()V

    sput-object v0, Lcom/fengeek/bluetoothserver/a;->a:Lcom/fengeek/bluetoothserver/a;

    .line 39
    :cond_0
    sget-object v0, Lcom/fengeek/bluetoothserver/a;->a:Lcom/fengeek/bluetoothserver/a;

    return-object v0
.end method

.method public static setObserveGaiaConnected(Lcom/fengeek/bluetoothserver/i;)V
    .locals 0

    .line 597
    sput-object p0, Lcom/fengeek/bluetoothserver/a;->b:Lcom/fengeek/bluetoothserver/i;

    return-void
.end method


# virtual methods
.method public getGeneralInstructions(Landroid/content/Context;)V
    .locals 3

    .line 47
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$1;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/bluetoothserver/a$1;-><init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 63
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getBoxBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 64
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bluetoothserver/a$12;

    invoke-direct {v2, p0, p1}, Lcom/fengeek/bluetoothserver/a$12;-><init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/fiil/sdk/manager/FiilManager;->getWearStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 84
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$23;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$23;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getElectricity(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 95
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$34;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$34;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->get3D(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 104
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$45;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$45;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getEq(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 112
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$50;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$50;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getLanguage(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 123
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 124
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$51;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$51;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getFiilSearch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 131
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$52;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$52;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getAddress(Lcom/fiil/sdk/commandinterface/CommandStringListener;)V

    .line 142
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$53;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$53;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getShutDownTime(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 152
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fiil/sdk/manager/FiilManager;->getSupportVoicePrompts(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V

    .line 153
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$2;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$2;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getWBS(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 162
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$3;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$3;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getBatteryChange(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    return-void
.end method

.method public getSpecificInstructions(Landroid/content/Context;I)V
    .locals 3

    .line 181
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/fengeek/bluetoothserver/a$4;-><init>(Lcom/fengeek/bluetoothserver/a;ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getVersion(Lcom/fiil/sdk/commandinterface/CommandVersionListener;)V

    .line 208
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$5;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/bluetoothserver/a$5;-><init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getFiilSearch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0x14

    if-eq p2, v0, :cond_2

    const/16 v0, 0xf7

    if-eq p2, v0, :cond_1

    const/16 v0, 0xfa

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 438
    :pswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$35;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$35;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getLedTemp(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 444
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$36;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$36;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getVolume(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 453
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$37;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$37;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getAPTX(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_0

    .line 412
    :pswitch_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$31;

    invoke-direct {v1, p0}, Lcom/fengeek/bluetoothserver/a$31;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getAPTX(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 420
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$32;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/bluetoothserver/a$32;-><init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getUserId(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 428
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$33;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/bluetoothserver/a$33;-><init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getSDS(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_0

    .line 342
    :pswitch_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bluetoothserver/a$22;

    invoke-direct {v2, p0, p1}, Lcom/fengeek/bluetoothserver/a$22;-><init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/fiil/sdk/manager/FiilManager;->getUserId(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 349
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/utils/au;->getStepLength()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/fiil/sdk/manager/FiilManager;->setStepLength(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 350
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bluetoothserver/a$24;

    invoke-direct {v2, p0}, Lcom/fengeek/bluetoothserver/a$24;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {v0, v2}, Lcom/fiil/sdk/manager/FiilManager;->getAPTX(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 357
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/utils/au;->getActivityGoal()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/fiil/sdk/manager/FiilManager;->setActivityGoal(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 358
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$25;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/bluetoothserver/a$25;-><init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getTotalHourStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V

    .line 365
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$26;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/bluetoothserver/a$26;-><init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getTotalStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V

    .line 372
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$27;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/bluetoothserver/a$27;-><init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getSportStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V

    .line 387
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$28;

    invoke-direct {v1, p0}, Lcom/fengeek/bluetoothserver/a$28;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getLedMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 394
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$29;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/bluetoothserver/a$29;-><init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getLedColor(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 402
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$30;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/bluetoothserver/a$30;-><init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getSDS(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_0

    .line 288
    :cond_0
    :pswitch_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$15;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/bluetoothserver/a$15;-><init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getUserId(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 295
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$16;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$16;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getLedTemp(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 302
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$17;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$17;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getAnc(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 308
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$18;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$18;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getWear(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 315
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$19;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$19;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getSearch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 322
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$20;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$20;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getVolume(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 331
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$21;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$21;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getAPTX(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_0

    .line 248
    :cond_1
    :pswitch_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$9;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$9;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getAnc(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 255
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$10;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$10;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getWear(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 262
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$11;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$11;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getLedTemp(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 269
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$13;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$13;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getVolume(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 278
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$14;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$14;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getAPTX(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_0

    .line 532
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$47;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/bluetoothserver/a$47;-><init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getUserId(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 539
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$48;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$48;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getAPTX(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_0

    .line 462
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bluetoothserver/a$38;

    invoke-direct {v2, p0, p1}, Lcom/fengeek/bluetoothserver/a$38;-><init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/fiil/sdk/manager/FiilManager;->getUserId(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 469
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/utils/au;->getStepLength()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/fiil/sdk/manager/FiilManager;->setStepLength(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 470
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bluetoothserver/a$39;

    invoke-direct {v2, p0}, Lcom/fengeek/bluetoothserver/a$39;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {v0, v2}, Lcom/fiil/sdk/manager/FiilManager;->getAPTX(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 477
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/utils/au;->getActivityGoal()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/fiil/sdk/manager/FiilManager;->setActivityGoal(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 478
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$40;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/bluetoothserver/a$40;-><init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getTotalHourStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V

    .line 485
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$41;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/bluetoothserver/a$41;-><init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getTotalStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V

    .line 492
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$42;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/bluetoothserver/a$42;-><init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getSportStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V

    .line 507
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$43;

    invoke-direct {v1, p0}, Lcom/fengeek/bluetoothserver/a$43;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getLedMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 514
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$44;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/bluetoothserver/a$44;-><init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getLedColor(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 522
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bluetoothserver/a$46;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/bluetoothserver/a$46;-><init>(Lcom/fengeek/bluetoothserver/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getSDS(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto :goto_0

    .line 223
    :cond_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$6;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$6;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getLedTemp(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 230
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$7;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$7;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getAnc(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 236
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$8;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$8;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getVolume(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 571
    :goto_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 572
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bluetoothserver/a$49;

    invoke-direct {v0, p0}, Lcom/fengeek/bluetoothserver/a$49;-><init>(Lcom/fengeek/bluetoothserver/a;)V

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getSeQcode(Lcom/fiil/sdk/commandinterface/CommandStringListener;)V

    .line 588
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 589
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    const/16 v1, 0x1bc

    invoke-direct {v0, v1, p2}, Lcom/fengeek/bean/a;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
