.class public Lcom/fiil/sdk/gaia/GaiaSdkCommand;
.super Lcom/fiil/sdk/gaia/father/a;
.source "GaiaSdkCommand.java"


# static fields
.field private static final COMMAND_PAYLOAD_START:I = 0x8

.field private static final SOF:I = 0xff

.field public static final TAG:Ljava/lang/String; = "GaiaSdkCommand"

.field private static final TIME_DAY_MILLISECOND:I = 0x5265c00


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fiil/sdk/gaia/father/a;-><init>([B)V

    return-void
.end method

.method protected constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/fiil/sdk/gaia/father/a;-><init>([BI)V

    return-void
.end method

.method private analysisAPTX(Lcom/fiil/sdk/command/a;[B)Z
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->isOpen([B)Z

    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const-string v1, "setAPTX"

    invoke-direct {p0, v1, v0, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 12
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;->onResult(Z)V

    :cond_2
    return p2
.end method

.method private analysisActivityData(Lcom/fiil/sdk/command/a;[B)V
    .locals 6

    .line 1
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x3

    .line 2
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    mul-int/lit8 v3, v2, 0x3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v3, 0x1

    .line 13
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x2

    .line 14
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit16 v4, v4, 0x100

    add-int/2addr v4, v5

    .line 16
    aget-byte v3, p2, v3

    const/16 v5, 0x11

    if-eq v3, v5, :cond_9

    const/16 v5, 0x50

    if-eq v3, v5, :cond_8

    const/16 v5, 0x20

    if-eq v3, v5, :cond_7

    const/16 v5, 0x21

    if-eq v3, v5, :cond_6

    const/16 v5, 0x30

    if-eq v3, v5, :cond_5

    const/16 v5, 0x31

    if-eq v3, v5, :cond_4

    const/16 v5, 0x33

    if-eq v3, v5, :cond_3

    const/16 v5, 0x34

    if-eq v3, v5, :cond_2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 v3, 0x43

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1
    const/16 v3, 0x42

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    const/16 v3, 0x41

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    const/16 v3, 0x40

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 80
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 93
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 127
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    ushr-int/lit8 v3, v4, 0x1

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 156
    :cond_a
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandMapListener;

    invoke-interface {p1, v0}, Lcom/fiil/sdk/commandinterface/CommandMapListener;->result(Ljava/util/Map;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private analysisActivityGoal(Lcom/fiil/sdk/command/a;[B)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    .line 2
    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    mul-int/lit16 v0, v0, 0x100

    add-int/2addr v0, p2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 6
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, v0}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisActivityMode(Lcom/fiil/sdk/command/a;[B)V
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    aget-byte v1, p2, v0

    const/4 v2, 0x2

    .line 7
    aget-byte p2, p2, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 8
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const-string v4, "setTrial"

    invoke-direct {p0, v4, v1, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const-string v4, "setSport"

    invoke-direct {p0, v4, v1, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 11
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 15
    invoke-interface {v4}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->sportStart()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    const-string v2, "setActivityMode"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_2
    return-void
.end method

.method private analysisAppAlready(Lcom/fiil/sdk/gaia/father/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getUpdateClass()Lcom/fiil/sdk/command/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/fiil/sdk/gaia/father/a;

    aput-object v3, v1, v2

    const-string v2, "analysisAppAlready"

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->invokeCommandMethod(Lcom/fiil/sdk/command/a;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private analysisBright(Lcom/fiil/sdk/command/a;[B)Z
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return v1

    .line 7
    :cond_1
    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->isOpen([B)Z

    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const-string v1, "setBright"

    invoke-direct {p0, v1, v0, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 12
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;->onResult(Z)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 17
    invoke-interface {v0, p2}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->ledTemp(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method private analysisBurnIn(Lcom/fiil/sdk/command/a;[B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_0
    return-void
.end method

.method private analysisDeleteFile(Lcom/fiil/sdk/command/a;[B)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayIndex()I

    move-result v0

    if-le v0, p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setPlayIndex"

    invoke-direct {p0, v1, p2, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_1
    return-void
.end method

.method private analysisDisconnectConnectNotify(Lcom/fiil/sdk/command/a;[B)V
    .locals 5

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v0, :cond_4

    .line 2
    aget-byte p1, p2, v2

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    aget-byte p1, p2, v0

    if-ne p1, v2, :cond_1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "setRightHeadsetStatus"

    invoke-direct {p0, v4, p1, v3}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "setLeftHeadsetStatus"

    invoke-direct {p0, v4, p1, v3}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "setHeatsetType"

    invoke-direct {p0, v4, p1, v3}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    goto :goto_2

    .line 20
    :cond_2
    aget-byte p1, p2, v0

    if-ne p1, v2, :cond_3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "setRightHeadsetStatus"

    invoke-direct {p0, v4, p1, v3}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "setLeftHeadsetStatus"

    invoke-direct {p0, v4, p1, v3}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 26
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "setHeatsetType"

    invoke-direct {p0, v4, p1, v3}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 44
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u901a\u77e5:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, p2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u5de6\u8033\u6216\u53f3\u8033:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 48
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 50
    invoke-interface {v0, p2}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->disconnectConnectNotify([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private analysisDiskSpace(Lcom/fiil/sdk/command/a;[B)V
    .locals 19

    const/4 v1, 0x4

    .line 1
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    .line 2
    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    .line 3
    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    .line 4
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    .line 5
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x7

    .line 6
    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x6

    .line 7
    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x5

    .line 8
    aget-byte v0, p2, v8

    and-int/lit16 v0, v0, 0xff

    int-to-double v8, v4

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    .line 9
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double v8, v8, v14

    int-to-double v3, v3

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 10
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v3, v3, v16

    add-double/2addr v8, v3

    int-to-double v2, v2

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v2, v2, v16

    add-double/2addr v8, v2

    int-to-double v1, v1

    add-double/2addr v8, v1

    double-to-long v1, v8

    int-to-double v3, v0

    .line 13
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v3, v3, v8

    int-to-double v7, v7

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 14
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v7, v7, v9

    add-double/2addr v3, v7

    int-to-double v6, v6

    .line 15
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v6, v6, v8

    add-double/2addr v3, v6

    int-to-double v5, v5

    add-double/2addr v3, v5

    double-to-long v3, v3

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 18
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totaldiskspace"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "freediskspace"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandMapListener;

    invoke-interface {v0, v5}, Lcom/fiil/sdk/commandinterface/CommandMapListener;->result(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private analysisEQ(Lcom/fiil/sdk/command/a;[B)I
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    .line 7
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const-string v1, "setEq"

    invoke-direct {p0, v1, v2, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_2
    return p2
.end method

.method private analysisEarType(Lcom/fiil/sdk/command/a;[B)I
    .locals 10

    const/4 v0, 0x1

    .line 1
    aget-byte p2, p2, v0

    const/16 v1, 0x15

    const/16 v2, 0x14

    const/16 v3, 0x25

    const/16 v4, 0x23

    const/16 v5, 0x21

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq p2, v7, :cond_8

    if-eq p2, v6, :cond_7

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 91
    :pswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getHardVersion()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {p2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p2, v8, :cond_0

    const/16 p2, 0xf7

    .line 95
    new-instance v1, Lcom/fiil/sdk/command/f;

    invoke-direct {v1}, Lcom/fiil/sdk/command/f;-><init>()V

    goto/16 :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 99
    new-instance v1, Lcom/fiil/sdk/command/f;

    invoke-direct {v1}, Lcom/fiil/sdk/command/f;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    const/4 p2, 0x7

    .line 100
    new-instance v1, Lcom/fiil/sdk/command/e;

    invoke-direct {v1}, Lcom/fiil/sdk/command/e;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    const/4 p2, 0x6

    .line 101
    new-instance v1, Lcom/fiil/sdk/command/d;

    invoke-direct {v1}, Lcom/fiil/sdk/command/d;-><init>()V

    goto/16 :goto_0

    .line 102
    :pswitch_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getHardVersion()Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-virtual {p2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p2, v8, :cond_1

    const/16 p2, 0xfa

    .line 106
    new-instance v1, Lcom/fiil/sdk/command/c;

    invoke-direct {v1}, Lcom/fiil/sdk/command/c;-><init>()V

    goto/16 :goto_0

    :cond_1
    const/4 p2, 0x5

    .line 110
    new-instance v1, Lcom/fiil/sdk/command/c;

    invoke-direct {v1}, Lcom/fiil/sdk/command/c;-><init>()V

    goto/16 :goto_0

    .line 111
    :pswitch_4
    new-instance v1, Lcom/fiil/sdk/command/b;

    invoke-direct {v1}, Lcom/fiil/sdk/command/b;-><init>()V

    const/4 p2, 0x2

    goto/16 :goto_0

    :pswitch_5
    const/16 p2, 0x1f

    .line 74
    new-instance v1, Lcom/fiil/sdk/command/p;

    invoke-direct {v1}, Lcom/fiil/sdk/command/p;-><init>()V

    goto :goto_0

    :pswitch_6
    const/16 p2, 0x1e

    .line 75
    new-instance v1, Lcom/fiil/sdk/command/o;

    invoke-direct {v1}, Lcom/fiil/sdk/command/o;-><init>()V

    goto :goto_0

    :pswitch_7
    const/16 p2, 0x1d

    .line 76
    new-instance v1, Lcom/fiil/sdk/command/l;

    invoke-direct {v1}, Lcom/fiil/sdk/command/l;-><init>()V

    goto :goto_0

    :pswitch_8
    const/16 p2, 0x1c

    .line 88
    new-instance v1, Lcom/fiil/sdk/command/m;

    invoke-direct {v1}, Lcom/fiil/sdk/command/m;-><init>()V

    goto :goto_0

    :pswitch_9
    const/16 p2, 0x1b

    .line 89
    new-instance v1, Lcom/fiil/sdk/command/l;

    invoke-direct {v1}, Lcom/fiil/sdk/command/l;-><init>()V

    goto :goto_0

    :pswitch_a
    const/16 p2, 0x1a

    .line 90
    new-instance v1, Lcom/fiil/sdk/command/k;

    invoke-direct {v1}, Lcom/fiil/sdk/command/k;-><init>()V

    goto :goto_0

    .line 157
    :cond_2
    new-instance p2, Lcom/fiil/sdk/command/j;

    invoke-direct {p2}, Lcom/fiil/sdk/command/j;-><init>()V

    move-object v1, p2

    const/16 p2, 0x15

    goto :goto_0

    .line 158
    :cond_3
    new-instance v1, Lcom/fiil/sdk/command/i;

    invoke-direct {v1}, Lcom/fiil/sdk/command/i;-><init>()V

    const/16 p2, 0x14

    goto :goto_0

    .line 190
    :cond_4
    new-instance v1, Lcom/fiil/sdk/command/s;

    invoke-direct {v1}, Lcom/fiil/sdk/command/s;-><init>()V

    const/16 p2, 0x25

    goto :goto_0

    .line 198
    :cond_5
    new-instance v1, Lcom/fiil/sdk/command/r;

    invoke-direct {v1}, Lcom/fiil/sdk/command/r;-><init>()V

    const/16 p2, 0x23

    goto :goto_0

    .line 199
    :cond_6
    new-instance v1, Lcom/fiil/sdk/command/q;

    invoke-direct {v1}, Lcom/fiil/sdk/command/q;-><init>()V

    const/16 p2, 0x21

    goto :goto_0

    .line 200
    :cond_7
    new-instance v1, Lcom/fiil/sdk/command/h;

    invoke-direct {v1}, Lcom/fiil/sdk/command/h;-><init>()V

    const/16 p2, 0xb

    goto :goto_0

    .line 201
    :cond_8
    new-instance v1, Lcom/fiil/sdk/command/g;

    invoke-direct {v1}, Lcom/fiil/sdk/command/g;-><init>()V

    const/16 p2, 0x9

    .line 254
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v9

    const-string v4, "setEarType"

    invoke-direct {p0, v4, v2, v3}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 256
    :goto_1
    const-class v3, Lcom/fiil/sdk/command/a;

    if-eq v2, v3, :cond_9

    const-string v3, "initOrder"

    .line 258
    :try_start_0
    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 260
    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 264
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    .line 267
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 268
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 269
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    .line 272
    :cond_a
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 275
    invoke-interface {v0, p2}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->earType(I)V

    goto :goto_3

    :cond_b
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private analysisEarmode(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    aget-byte p2, p2, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setEarMode"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getStatusListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandStatusListener;

    .line 15
    invoke-interface {v0, p2}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->earMode(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private analysisEndSport(Lcom/fiil/sdk/command/a;[B)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, p2

    const-string v2, "setSport"

    invoke-direct {p0, v2, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 12
    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->sportEnd()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private analysisEndTrialMode(Lcom/fiil/sdk/command/a;[B)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, p2

    const-string p2, "setTrial"

    invoke-direct {p0, p2, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_0
    return-void
.end method

.method private analysisEventId(Lcom/fiil/sdk/command/a;[B)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    aget-byte v1, p2, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_d

    .line 100
    :sswitch_0
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_9

    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 104
    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->hintWear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :sswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getBTUtils()Lcom/fiil/sdk/utils/BTUtils;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lcom/fiil/sdk/utils/BTUtils;->getStreamPlayInfo([BI)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 107
    new-instance p2, Lcom/fiil/sdk/utils/a;

    invoke-direct {p2}, Lcom/fiil/sdk/utils/a;-><init>()V

    invoke-virtual {p2, p1}, Lcom/fiil/sdk/utils/a;->info(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_d

    .line 110
    :sswitch_2
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_9

    .line 113
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 114
    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->voiceBroadcast()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 115
    :sswitch_3
    aget-byte p1, p2, v2

    if-nez p1, :cond_0

    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v3

    const-string v0, "setSport"

    invoke-direct {p0, v0, p1, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    goto :goto_2

    .line 117
    :cond_0
    aget-byte p1, p2, v2

    if-ne p1, v0, :cond_1

    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v3

    const-string v1, "setTrial"

    invoke-direct {p0, v1, p1, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v3

    const-string v0, "setSport"

    invoke-direct {p0, v0, p1, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 121
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 123
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_9

    .line 124
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 125
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->sportStart()V

    goto :goto_4

    .line 128
    :cond_2
    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->sportEnd()V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 129
    :sswitch_4
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 131
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 132
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 133
    aget-byte v4, p2, v2

    if-nez v4, :cond_3

    .line 134
    invoke-interface {v1}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->checkError()V

    goto :goto_6

    .line 135
    :cond_3
    aget-byte v4, p2, v2

    if-ne v4, v0, :cond_4

    .line 136
    invoke-interface {v1}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->checkSuccess()V

    goto :goto_6

    .line 137
    :cond_4
    aget-byte v4, p2, v2

    if-ne v4, v2, :cond_5

    .line 138
    invoke-interface {v1}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->reset()V

    :cond_5
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 139
    :sswitch_5
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 141
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 142
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 143
    aget-byte v4, p2, v2

    if-nez v4, :cond_6

    .line 144
    invoke-interface {v1}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->mfbPause()V

    goto :goto_8

    .line 145
    :cond_6
    aget-byte v4, p2, v2

    if-ne v4, v0, :cond_7

    .line 146
    invoke-interface {v1}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->mfbRestart()V

    :cond_7
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 147
    :sswitch_6
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 149
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_9

    .line 150
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 151
    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->voideAssistant()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 152
    :sswitch_7
    aget-byte p2, p2, v2

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    const-string v2, "setEarMode"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 154
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getStatusListeners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 156
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fiil/sdk/commandinterface/CommandStatusListener;

    .line 158
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_8

    aget-byte v7, v4, v6

    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "command id __5__ >>>>> : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getCommandId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_________"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 161
    :cond_8
    invoke-interface {v2, p2}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->earMode(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 162
    :sswitch_8
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 164
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_9

    .line 165
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 166
    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->stUpdateSuccess()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_9
    :goto_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xd -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method private analysisFirmwareVersion(Lcom/fiil/sdk/command/a;[B)V
    .locals 8

    const-string v0, "\u672a\u77e5"

    .line 1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 2
    new-array v4, v1, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 4
    aget-byte v7, p2, v6

    aput-byte v7, v4, v5

    move v5, v6

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/String;

    const-string v1, "us-ascii"

    invoke-direct {p2, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v1, p2, v3

    invoke-direct {p0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->toHexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-byte p2, p2, v1

    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->toHexString(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    :goto_1
    new-array p2, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, p2, v2

    const-string v1, "setSTVersion"

    invoke-direct {p0, v1, v0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandVersionListener;

    invoke-interface {p1, v0}, Lcom/fiil/sdk/commandinterface/CommandVersionListener;->stVersion(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private analysisGet3D(Lcom/fiil/sdk/command/a;[B)I
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setVal3D"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_1
    return p2
.end method

.method private analysisGetAddress(Lcom/fiil/sdk/command/a;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->byteToAddressStr([B)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandStringListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandStringListener;->onResult(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private analysisGetAnc(Lcom/fiil/sdk/command/a;[B)I
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setAnc"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 15
    invoke-interface {v0, p2}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->ANC(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method private analysisGetBatteryCharge(Lcom/fiil/sdk/command/a;[B)V
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->isOpen([B)Z

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setBatteryCharge"

    invoke-direct {p0, v3, v1, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    invoke-interface {p1, v0}, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;->onResult(Z)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 15
    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->isOpen([B)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->batteryChange(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private analysisGetBatteryConnect(Lcom/fiil/sdk/command/a;[B)V
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->isOpen([B)Z

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setChargerConnect"

    invoke-direct {p0, v3, v1, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    invoke-interface {p1, v0}, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;->onResult(Z)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 15
    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->isOpen([B)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->batteryConnect(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private analysisGetBatteryLevel(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v2, 0xfe

    invoke-interface {v0, v2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    .line 6
    :cond_0
    aget-byte p2, p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setElectricity"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_1
    return-void
.end method

.method private analysisGetBoxBatteryLevel(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    aget-byte p2, p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setBoxEectricity"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_1
    return-void
.end method

.method private analysisGetCodingAndDecodingType(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    aget-byte p2, p2, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setCodingAndDecodingType"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_1
    return-void
.end method

.method private analysisGetConnectionType(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    aget-byte p2, p2, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setConnectionStatus"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_1
    return-void
.end method

.method private analysisGetCustomButtonFourHitFunction(Lcom/fiil/sdk/command/a;[B)V
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    aget-byte p2, p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setHeadsetCustomButtonFourHit"

    invoke-direct {p0, v3, v1, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;

    new-array v0, v0, [I

    aput p2, v0, v4

    invoke-interface {p1, v0}, Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;->onResult([I)V

    :cond_1
    return-void
.end method

.method private analysisGetCustomButtonFunction(Lcom/fiil/sdk/command/a;[B)V
    .locals 7

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v2, 0xfe

    invoke-interface {v0, v2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    aget-byte v2, p2, v0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "setRightHeadsetCustomButton"

    invoke-direct {p0, v5, v3, v4}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 10
    aget-byte p2, p2, v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    const-string v5, "setLeftHeadsetCustomButton"

    invoke-direct {p0, v5, v3, v4}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 16
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;

    new-array v1, v1, [I

    aput p2, v1, v6

    aput v2, v1, v0

    invoke-interface {p1, v1}, Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;->onResult([I)V

    :cond_1
    return-void
.end method

.method private analysisGetDSP(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    aget-byte p2, p2, v0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setDsp"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 12
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_1
    return-void
.end method

.method private analysisGetDeviceSwitch(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->isOpen([B)Z

    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setDeviceSwitch"

    invoke-direct {p0, v2, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;->onResult(Z)V

    :cond_1
    return-void
.end method

.method private analysisGetHeadsetCallVolume(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    aget-byte p2, p2, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setCallVolume"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_1
    return-void
.end method

.method private analysisGetHeadsetMusicVolume(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    aget-byte p2, p2, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setHeadsetMusicVolume"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "analysisGetHeadsetMusicVolume: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GaiaSdkCommand"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 18
    invoke-interface {v0, p2}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->mediaVolumeNotify(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private analysisGetLowLatency(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    aget-byte p2, p2, v0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setLowLatency"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 12
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_1
    return-void
.end method

.method private analysisGetMAF(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    aget-byte p2, p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setMaf"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 17
    invoke-interface {v0, p2}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->mafNotify(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private analysisGetMaf(Lcom/fiil/sdk/command/a;[B)I
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setAnc"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 15
    invoke-interface {v0, p2}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->MAF(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method private analysisGetMultipointConnection(Lcom/fiil/sdk/command/a;[B)V
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    aget-byte v1, p2, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setMultipointConnectionStatus"

    invoke-direct {p0, v3, v1, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aget-byte p2, p2, v0

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_1
    return-void
.end method

.method private analysisGetNewLanguage(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    aget-byte p2, p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setNewLanguage"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_1
    return-void
.end method

.method private analysisGetPairCount(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    aget-byte p2, p2, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setPairCount"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_1
    return-void
.end method

.method private analysisGetPlayStatus(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->isOpen([B)Z

    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setPlayStatus"

    invoke-direct {p0, v2, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 12
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;->onResult(Z)V

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "analysisGetPlayStatus: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GaiaSdkCommand"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 20
    invoke-interface {v0, p2}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->playStatusNotify(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private analysisGetPowerSavingStatus(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    aget-byte p2, p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setPowerSavingModel"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_1
    return-void
.end method

.method private analysisGetSeqcode(Lcom/fiil/sdk/command/a;[B)V
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->byteToStr([B)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "setSeqCode"

    invoke-direct {p0, v1, p2, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandStringListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandStringListener;->onResult(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private analysisGetSimpleMode(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    aget-byte p2, p2, v0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setSimpleMode"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 12
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_1
    return-void
.end method

.method private analysisGetTWSVersion(Lcom/fiil/sdk/command/a;[B)V
    .locals 6

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v2, 0xfe

    invoke-interface {v0, v2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const-string v0, "\u672a\u77e5"

    if-eqz p2, :cond_1

    .line 12
    array-length v2, p2

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    aget-byte v4, p2, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, p2, v3

    shl-int/2addr v1, v3

    const/4 v4, 0x3

    aget-byte v4, p2, v4

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    aget-byte v1, p2, v1

    shl-int/2addr v1, v3

    const/4 v4, 0x5

    aget-byte v4, p2, v4

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    aget-byte v4, p2, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    aget-byte v4, p2, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    aget-byte v4, p2, v4

    shl-int/2addr v4, v3

    const/16 v5, 0x9

    aget-byte v5, p2, v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    aget-byte v4, p2, v4

    shl-int/lit8 v3, v4, 0x4

    const/16 v4, 0xb

    aget-byte p2, p2, v4

    or-int/2addr p2, v3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    new-array v1, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "setTwsLeftEarSoftVersion"

    invoke-direct {p0, v3, p2, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 26
    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "setTwsRightEarSoftVersion"

    invoke-direct {p0, v2, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5de6\u8033:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u53f3\u8033:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 33
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandStringListener;

    invoke-interface {p1, v0}, Lcom/fiil/sdk/commandinterface/CommandStringListener;->onResult(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private analysisGetTouchSensitivity(Lcom/fiil/sdk/command/a;[B)V
    .locals 7

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v2, 0xfe

    invoke-interface {v0, v2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    .line 7
    :cond_0
    aget-byte v0, p2, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "setLeftHeadsetTouchSensitivity"

    invoke-direct {p0, v5, v2, v4}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 10
    aget-byte p2, p2, v3

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    const-string v5, "setRightHeadsetTouchSensitivity"

    invoke-direct {p0, v5, v2, v4}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 15
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;

    new-array v1, v1, [I

    aput v0, v1, v6

    aput p2, v1, v3

    invoke-interface {p1, v1}, Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;->onResult([I)V

    :cond_1
    return-void
.end method

.method private analysisGetWearStatus(Lcom/fiil/sdk/command/a;[B)V
    .locals 7

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v2, 0xfe

    invoke-interface {v0, v2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    .line 7
    :cond_0
    aget-byte v0, p2, v1

    const/4 v2, 0x1

    .line 8
    aget-byte v3, p2, v2

    .line 9
    new-array v1, v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    aput v3, v1, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-string v6, "setLeftHeadsetWearStatus"

    invoke-direct {p0, v6, v0, v5}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    const-string v3, "setRightHeadsetWearStatus"

    invoke-direct {p0, v3, v0, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 15
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;->onResult([I)V

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->analysisWearNotify(Lcom/fiil/sdk/command/a;[B)V

    return-void
.end method

.method private analysisGetWearingSensitivity(Lcom/fiil/sdk/command/a;[B)V
    .locals 7

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v2, 0xfe

    invoke-interface {v0, v2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    .line 7
    :cond_0
    aget-byte v0, p2, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "setLeftHeadsetWearingSensitivity"

    invoke-direct {p0, v5, v2, v4}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 10
    aget-byte p2, p2, v3

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    const-string v5, "setRightHeadsetWearingSensitivity"

    invoke-direct {p0, v5, v2, v4}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 15
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;

    new-array v1, v1, [I

    aput v0, v1, v6

    aput p2, v1, v3

    invoke-interface {p1, v1}, Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;->onResult([I)V

    :cond_1
    return-void
.end method

.method private analysisGetWearingSwitch(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    aget-byte p2, p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setWearSensor"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_1
    return-void
.end method

.method private analysisHistoryData(Lcom/fiil/sdk/command/a;[B)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    .line 2
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v0, v0, 0x100

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    const-wide/32 v2, 0x1b77400

    sub-long/2addr v0, v2

    const/16 v2, 0x18

    .line 5
    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    mul-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v6, 0x3

    .line 7
    aget-byte v7, p2, v7

    const v8, 0xff00

    and-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x4

    .line 8
    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v7, v6

    .line 9
    aput v7, v3, v5

    .line 10
    aget v6, v3, v5

    const v7, 0xffff

    if-ne v6, v7, :cond_0

    .line 11
    aput v4, v3, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandSportDataListener;

    invoke-interface {p1, v0, v1, v3}, Lcom/fiil/sdk/commandinterface/CommandSportDataListener;->result(J[I)V

    :cond_2
    return-void
.end method

.method private analysisLanguage(Lcom/fiil/sdk/command/a;[B)I
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    .line 7
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const-string v1, "setLanguage"

    invoke-direct {p0, v1, v2, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_2
    return p2
.end method

.method private analysisLanguagehint(Lcom/fiil/sdk/command/a;[B)V
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getIntArrayCommandPayload(I[B)[I

    move-result-object p2

    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "setHeadsetSupportLanguages"

    invoke-direct {p0, v1, p2, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;->onResult([I)V

    :cond_1
    return-void
.end method

.method private analysisLedColor(Lcom/fiil/sdk/command/a;[B)I
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    .line 7
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const-string v1, "setLedColor"

    invoke-direct {p0, v1, v2, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_2
    return p2
.end method

.method private analysisLedMode(Lcom/fiil/sdk/command/a;[B)I
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    .line 7
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const-string v1, "setLedMode"

    invoke-direct {p0, v1, v2, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 15
    invoke-interface {v0, p2}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->sportMode(I)V

    goto :goto_0

    :cond_3
    return p2
.end method

.method private analysisMultipoint(Lcom/fiil/sdk/command/a;[B)Z
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return v1

    .line 7
    :cond_1
    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->isOpen([B)Z

    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const-string v1, "setMultipoint"

    invoke-direct {p0, v1, v0, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 12
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;->onResult(Z)V

    :cond_2
    return p2
.end method

.method private analysisNecklace(Lcom/fiil/sdk/command/a;[B)Z
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->isOpen([B)Z

    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const-string v1, "setNecklaceMode"

    invoke-direct {p0, v1, v0, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 12
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;->onResult(Z)V

    :cond_2
    return p2
.end method

.method private analysisNewGetBatteryLevel(Lcom/fiil/sdk/command/a;[B)V
    .locals 7

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v2, 0xfe

    invoke-interface {v0, v2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    aget-byte v2, p2, v0

    .line 8
    aget-byte p2, p2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    if-ne p2, v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-string v6, "setHeatsetType"

    invoke-direct {p0, v6, v3, v5}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-string v6, "setHeatsetType"

    invoke-direct {p0, v6, v3, v5}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 20
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-string v6, "setLeftHeadseteEectricity"

    invoke-direct {p0, v6, v3, v5}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-string v6, "setRightHeadseteEectricity"

    invoke-direct {p0, v6, v3, v5}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 24
    new-array v1, v1, [I

    aput p2, v1, v4

    aput v2, v1, v0

    .line 25
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;

    invoke-interface {p1, v1}, Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;->onResult([I)V

    :cond_3
    return-void
.end method

.method private analysisNewGetEQ(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    aget-byte p2, p2, v0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setNewEQ"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 12
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_1
    return-void
.end method

.method private analysisNewSetEQ(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setNewEQ"

    invoke-direct {p0, v2, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aget-byte p2, p2, v3

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisNext(Lcom/fiil/sdk/command/a;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getPlayIndex(Lcom/fiil/sdk/command/a;[B)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandStatusListener;

    .line 11
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->next(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private analysisOfflineMediaData(Lcom/fiil/sdk/command/a;[B)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    aget-byte p1, p2, p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Lcom/fiil/sdk/utils/a;

    invoke-direct {p1}, Lcom/fiil/sdk/utils/a;-><init>()V

    invoke-virtual {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getBTUtils()Lcom/fiil/sdk/utils/BTUtils;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/fiil/sdk/utils/BTUtils;->getStreamPlayInfo([BI)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fiil/sdk/utils/a;->info(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getOfflineMediaData()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private analysisPaceLength(Lcom/fiil/sdk/command/a;[B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_0
    return-void
.end method

.method private analysisPause(Lcom/fiil/sdk/command/a;[B)V
    .locals 3

    const/4 p2, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, p2

    const-string v2, "setPlaying"

    invoke-direct {p0, v2, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getStatusListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fiil/sdk/commandinterface/CommandStatusListener;

    .line 9
    invoke-interface {v1, p2}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->isPlaying(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private analysisPlay(Lcom/fiil/sdk/command/a;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getPlayIndex(Lcom/fiil/sdk/command/a;[B)Ljava/util/List;

    return-void
.end method

.method private analysisPlayMode(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    aget-byte p2, p2, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setPlayMode"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 8
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getStatusListeners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fiil/sdk/commandinterface/CommandStatusListener;

    .line 12
    invoke-interface {v1, p2}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->playMode(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_2
    return-void
.end method

.method private analysisPlaylist(Lcom/fiil/sdk/command/a;[B)V
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    aget-byte p2, p2, v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "setPlaying"

    invoke-direct {p0, v4, v2, v3}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const-string v3, "setPlaylist"

    invoke-direct {p0, v3, v2, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getStatusListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandStatusListener;

    .line 16
    invoke-interface {v0, p2}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->playList(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private analysisPreviouse(Lcom/fiil/sdk/command/a;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getPlayIndex(Lcom/fiil/sdk/command/a;[B)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandStatusListener;

    .line 11
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->pre(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private analysisSDS(Lcom/fiil/sdk/command/a;[B)Z
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->isOpen([B)Z

    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const-string v1, "setSDS"

    invoke-direct {p0, v1, v0, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 12
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;->onResult(Z)V

    :cond_2
    return p2
.end method

.method private analysisSearch(Lcom/fiil/sdk/command/a;[B)Z
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->isOpen([B)Z

    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const-string v1, "setSearch"

    invoke-direct {p0, v1, v0, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 12
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;->onResult(Z)V

    :cond_2
    return p2
.end method

.method private analysisSet3D(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p2

    const/16 v0, 0x8

    aget-byte p2, p2, v0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setVal3D"

    invoke-direct {p0, v2, p2, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    check-cast p2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v1

    aget-byte v0, v1, v0

    invoke-interface {p2, v0}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_0
    return-void
.end method

.method private analysisSetAPTX(Lcom/fiil/sdk/command/a;[B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_0
    const-string p2, "setAPTX"

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p1

    const/16 v0, 0x8

    aget-byte p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    invoke-direct {p0, p2, p1, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method private analysisSetActivityGoal(Lcom/fiil/sdk/command/a;[B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_0
    return-void
.end method

.method private analysisSetActivityMode(Lcom/fiil/sdk/command/a;[B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getTag()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setActivityMode"

    invoke-direct {p0, v1, p2, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    check-cast p2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisSetAnc(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p2

    const/16 v0, 0x8

    aget-byte p2, p2, v0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setAnc"

    invoke-direct {p0, v2, p2, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    check-cast p2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p1

    aget-byte p1, p1, v0

    invoke-interface {p2, p1}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisSetBright(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_1

    const-string p2, "setBright"

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    invoke-direct {p0, p2, v0, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_1
    return-void
.end method

.method private analysisSetCustomButtonFourHitFunction(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setHeadsetCustomButtonFourHit"

    invoke-direct {p0, v2, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aget-byte p2, p2, v3

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisSetCustomButtonFunction(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string v3, "setLeftHeadsetCustomButton"

    invoke-direct {p0, v3, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string v3, "setRightHeadsetCustomButton"

    invoke-direct {p0, v3, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aget-byte p2, p2, v2

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_1
    return-void
.end method

.method private analysisSetDSP(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setDsp"

    invoke-direct {p0, v2, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aget-byte p2, p2, v3

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisSetDeviceSwitch(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_1

    const-string p2, "setDeviceSwitch"

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    invoke-direct {p0, p2, v0, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_1
    return-void
.end method

.method private analysisSetEQ(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p2

    const/16 v0, 0x8

    aget-byte p2, p2, v0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setEq"

    invoke-direct {p0, v2, p2, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    check-cast p2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p1

    aget-byte p1, p1, v0

    invoke-interface {p2, p1}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisSetEarmode(Lcom/fiil/sdk/command/a;[B)V
    .locals 11

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p2, v2

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "analysisSetEarmode ___ >>>> :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    aget-byte v2, p2, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "setEarMode"

    invoke-direct {p0, v4, v2, v3}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v2

    check-cast v2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aget-byte v3, p2, v0

    invoke-interface {v2, v3}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getStatusListeners()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fiil/sdk/commandinterface/CommandStatusListener;

    .line 13
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    aget-byte v8, v5, v7

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "command id __3__ >>>>> : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getCommandId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_________"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 16
    :cond_2
    aget-byte v5, p2, v0

    invoke-interface {v4, v5}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->earMode(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private analysisSetHeadsetCallVolume(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setCallVolume"

    invoke-direct {p0, v2, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aget-byte p2, p2, v3

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisSetHeadsetMusicVolume(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setHeadsetMusicVolume"

    invoke-direct {p0, v2, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aget-byte p2, p2, v3

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisSetLanguage(Lcom/fiil/sdk/command/a;[B)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p1

    const/16 p2, 0x8

    aget-byte p1, p1, p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "setLanguage"

    invoke-direct {p0, v0, p1, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method private analysisSetLedColor(Lcom/fiil/sdk/command/a;[B)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p1

    const/16 p2, 0x8

    aget-byte p1, p1, p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "setLedColor"

    invoke-direct {p0, v0, p1, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method private analysisSetLedMode(Lcom/fiil/sdk/command/a;[B)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p1

    const/16 p2, 0x8

    aget-byte p1, p1, p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "setLedMode"

    invoke-direct {p0, v0, p1, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method private analysisSetLowLatency(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setLowLatency"

    invoke-direct {p0, v2, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aget-byte p2, p2, v3

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisSetMAF(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setMaf"

    invoke-direct {p0, v2, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aget-byte p2, p2, v3

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisSetMaf(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p2

    const/16 v0, 0x8

    aget-byte p2, p2, v0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setAnc"

    invoke-direct {p0, v2, p2, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    check-cast p2, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p1

    aget-byte p1, p1, v0

    invoke-interface {p2, p1}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisSetMultipoint(Lcom/fiil/sdk/command/a;[B)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_0
    const-string p2, "setMultipoint"

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p1

    const/16 v0, 0x8

    aget-byte p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    invoke-direct {p0, p2, p1, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method private analysisSetMultipointConnection(Lcom/fiil/sdk/command/a;[B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p2

    const/16 v0, 0x8

    aget-byte p2, p2, v0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setMultipointConnectionStatus"

    invoke-direct {p0, v1, p2, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_0
    return-void
.end method

.method private analysisSetNecklace(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_1

    const-string p2, "setNecklaceMode"

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    invoke-direct {p0, p2, v0, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_1
    return-void
.end method

.method private analysisSetNewLanguage(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setNewLanguage"

    invoke-direct {p0, v2, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aget-byte p2, p2, v3

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisSetNextSong(Lcom/fiil/sdk/command/a;[B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    const/4 v0, 0x0

    aget-byte p2, p2, v0

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisSetPair(Lcom/fiil/sdk/command/a;[B)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    const/4 v0, 0x0

    aget-byte p2, p2, v0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0}, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;->onResult(Z)V

    :cond_1
    return-void
.end method

.method private analysisSetPlayMode(Lcom/fiil/sdk/command/a;[B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getTag()Ljava/lang/Object;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const-string v2, "setPlayMode"

    invoke-direct {p0, v2, p2, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getStatusListeners()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fiil/sdk/commandinterface/CommandStatusListener;

    .line 7
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->playMode(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    goto :goto_2

    .line 13
    :cond_1
    aget-byte p1, p2, v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const-string v2, "setPlayMode"

    invoke-direct {p0, v2, p2, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 15
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getStatusListeners()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 17
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fiil/sdk/commandinterface/CommandStatusListener;

    .line 19
    invoke-interface {v1, p1}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->playMode(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private analysisSetPlayStatus(Lcom/fiil/sdk/command/a;[B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_0
    return-void
.end method

.method private analysisSetPowerSavingStatus(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setPowerSavingModel"

    invoke-direct {p0, v2, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aget-byte p2, p2, v3

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisSetPreviousSong(Lcom/fiil/sdk/command/a;[B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    const/4 v0, 0x0

    aget-byte p2, p2, v0

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisSetReset(Lcom/fiil/sdk/command/a;[B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_0
    return-void
.end method

.method private analysisSetResetFIILT1XS(Lcom/fiil/sdk/command/a;[B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    const/4 v0, 0x0

    aget-byte p2, p2, v0

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisSetSDS(Lcom/fiil/sdk/command/a;[B)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_0
    const-string p2, "setSDS"

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p1

    const/16 v0, 0x8

    aget-byte p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    invoke-direct {p0, p2, p1, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method private analysisSetSearch(Lcom/fiil/sdk/command/a;[B)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_0
    const-string p2, "setSearch"

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p1

    const/16 v0, 0x8

    aget-byte p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    invoke-direct {p0, p2, p1, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method private analysisSetShutDownTime(Lcom/fiil/sdk/command/a;[B)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p1

    const/16 p2, 0x8

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "setShutDownTime"

    invoke-direct {p0, v0, p1, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method private analysisSetSimpleMode(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setSimpleMode"

    invoke-direct {p0, v2, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aget-byte p2, p2, v3

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisSetSynchronization(Lcom/fiil/sdk/command/a;[B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    const/4 v0, 0x0

    aget-byte p2, p2, v0

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisSetTouchSensitivity(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string v3, "setLeftHeadsetTouchSensitivity"

    invoke-direct {p0, v3, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string v3, "setRightHeadsetTouchSensitivity"

    invoke-direct {p0, v3, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aget-byte p2, p2, v2

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_1
    return-void
.end method

.method private analysisSetTwoExchange(Lcom/fiil/sdk/command/a;[B)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    const/4 v0, 0x0

    aget-byte p2, p2, v0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0}, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;->onResult(Z)V

    :cond_1
    return-void
.end method

.method private analysisSetUserId(Lcom/fiil/sdk/command/a;[B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getTag()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setUserid"

    invoke-direct {p0, v1, p2, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_0
    return-void
.end method

.method private analysisSetVoideDialMode(Lcom/fiil/sdk/command/a;[B)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    check-cast p2, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    .line 5
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p1

    const/16 v0, 0x8

    aget-byte p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, v0}, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;->onResult(Z)V

    :cond_2
    return-void
.end method

.method private analysisSetVolume(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_1

    const-string p2, "setVolume"

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    invoke-direct {p0, p2, v0, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_1
    return-void
.end method

.method private analysisSetWBS(Lcom/fiil/sdk/command/a;[B)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_0
    const-string p2, "setWBS"

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p1

    const/16 v0, 0x8

    aget-byte p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    invoke-direct {p0, p2, p1, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method private analysisSetWear(Lcom/fiil/sdk/command/a;[B)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_0
    const-string p2, "setWear"

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p1

    const/16 v0, 0x8

    aget-byte p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    invoke-direct {p0, p2, p1, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method private analysisSetWearingSensitivity(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string v3, "setLeftHeadsetWearingSensitivity"

    invoke-direct {p0, v3, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string v3, "setRightHeadsetWearingSensitivity"

    invoke-direct {p0, v3, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aget-byte p2, p2, v2

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_1
    return-void
.end method

.method private analysisSetWearingSwitch(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setWearSensor"

    invoke-direct {p0, v2, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 4
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    aget-byte p2, p2, v3

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisShutDownTime(Lcom/fiil/sdk/command/a;[B)I
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    .line 7
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const-string v1, "setShutDownTime"

    invoke-direct {p0, v1, v2, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 12
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_2
    return p2
.end method

.method private analysisSportStep(Lcom/fiil/sdk/command/a;[B)V
    .locals 7

    .line 1
    array-length v0, p2

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 5
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    .line 6
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    .line 7
    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x6

    .line 8
    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit16 v0, v0, 0x100

    mul-int/lit16 v0, v0, 0x100

    mul-int/lit16 v0, v0, 0x100

    mul-int/lit16 v1, v1, 0x100

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v0, v1

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    const/4 v1, 0x1

    .line 10
    aget-byte v2, p2, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    .line 11
    aget-byte p2, p2, v3

    and-int/lit16 p2, p2, 0xff

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v2, p2

    int-to-long v2, v2

    .line 14
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-string v6, "setSport"

    invoke-direct {p0, v6, p2, v5}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 16
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 19
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 20
    invoke-interface {v6}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->sportStart()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandSportDataListener;

    new-array p2, v1, [I

    aput v0, p2, v4

    invoke-interface {p1, v2, v3, p2}, Lcom/fiil/sdk/commandinterface/CommandSportDataListener;->result(J[I)V

    :cond_2
    return-void
.end method

.method private analysisStartSport(Lcom/fiil/sdk/command/a;[B)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, p2

    const-string v3, "setTrial"

    invoke-direct {p0, v3, v0, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, p2

    const-string v2, "setSport"

    invoke-direct {p0, v2, v0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 13
    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->sportStart()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private analysisStartTrialMode(Lcom/fiil/sdk/command/a;[B)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "setTrial"

    invoke-direct {p0, v1, v0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_0
    return-void
.end method

.method private analysisStatus(Lcom/fiil/sdk/command/a;[B)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x1

    .line 1
    aget-byte v3, p2, v2

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "setEarMode"

    invoke-direct {v0, v6, v4, v5}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    const/4 v4, 0x3

    .line 3
    aget-byte v4, p2, v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const-string v8, "setPlaying"

    invoke-direct {v0, v8, v5, v6}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    const/4 v5, 0x4

    .line 5
    aget-byte v5, p2, v5

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    const-string v9, "setPlayMode"

    invoke-direct {v0, v9, v6, v8}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    const/4 v6, 0x5

    .line 7
    aget-byte v8, p2, v6

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    const-string v11, "setPlaylist"

    invoke-direct {v0, v11, v9, v10}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    const/4 v9, 0x6

    .line 9
    aget-byte v9, p2, v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x7

    .line 10
    aget-byte v10, p2, v10

    and-int/lit16 v10, v10, 0xff

    .line 12
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v11

    if-ne v11, v6, :cond_1

    mul-int/lit16 v9, v9, 0x100

    add-int/2addr v9, v10

    sub-int/2addr v9, v2

    goto :goto_1

    :cond_1
    mul-int/lit16 v9, v9, 0x100

    add-int/2addr v9, v10

    .line 17
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    const-string v11, "setPlayIndex"

    invoke-direct {v0, v11, v6, v10}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    const/16 v6, 0x10

    .line 18
    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v10, 0x11

    .line 19
    aget-byte v10, p2, v10

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x12

    .line 20
    aget-byte v11, p2, v11

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x13

    .line 21
    aget-byte v1, p2, v12

    and-int/lit16 v1, v1, 0xff

    int-to-double v12, v6

    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    move/from16 v16, v8

    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 23
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double v12, v12, v14

    int-to-double v14, v10

    move/from16 v17, v3

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 24
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v14, v14, v2

    add-double/2addr v12, v14

    int-to-double v2, v11

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 25
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v2, v2, v6

    add-double/2addr v12, v2

    int-to-double v1, v1

    add-double/2addr v12, v1

    double-to-int v1, v12

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const-string v6, "setUpdateTime"

    invoke-direct {v0, v6, v2, v3}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v3

    check-cast v3, Lcom/fiil/sdk/commandinterface/CommandStatusListener;

    .line 31
    invoke-interface {v3, v1}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->time(I)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v6

    array-length v8, v6

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_2

    aget-byte v11, v6, v10

    .line 33
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "command id __1__ >>>>> : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/fiil/sdk/command/a;->getCommandId()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_________"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move/from16 v10, v17

    .line 35
    invoke-interface {v3, v10}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->earMode(I)V

    .line 36
    invoke-interface {v3, v4}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->isPlaying(Z)V

    .line 37
    invoke-interface {v3, v5}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->playMode(I)V

    move/from16 v6, v16

    .line 38
    invoke-interface {v3, v6}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->playList(I)V

    .line 39
    invoke-interface {v3, v9}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->playIndex(I)V

    goto :goto_3

    :cond_3
    move/from16 v6, v16

    move/from16 v10, v17

    .line 41
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getStatusListeners()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v8, 0x0

    .line 43
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_5

    .line 44
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fiil/sdk/commandinterface/CommandStatusListener;

    .line 45
    invoke-interface {v11, v1}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->time(I)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_4

    aget-byte v15, v12, v14

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "command id __2__ >>>>> : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/fiil/sdk/command/a;->getCommandId()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_________"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    const/4 v7, 0x0

    goto :goto_5

    .line 49
    :cond_4
    invoke-interface {v11, v10}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->earMode(I)V

    .line 50
    invoke-interface {v11, v4}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->isPlaying(Z)V

    .line 51
    invoke-interface {v11, v5}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->playMode(I)V

    .line 52
    invoke-interface {v11, v6}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->playList(I)V

    .line 53
    invoke-interface {v11, v9}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->playIndex(I)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    return-void
.end method

.method private analysisTotalHourStep(Lcom/fiil/sdk/command/a;[B)V
    .locals 9

    .line 1
    array-length v0, p2

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    .line 5
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v0, v0, 0x100

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    const-wide/32 v2, 0x1b77400

    sub-long/2addr v0, v2

    const/16 v2, 0x18

    .line 8
    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    mul-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v6, 0x3

    .line 11
    aget-byte v7, p2, v7

    const v8, 0xff00

    and-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x4

    .line 12
    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v7, v6

    .line 13
    aput v7, v3, v5

    .line 14
    aget v6, v3, v5

    const v7, 0xffff

    if-ne v6, v7, :cond_1

    .line 15
    aput v4, v3, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandSportDataListener;

    invoke-interface {p1, v0, v1, v3}, Lcom/fiil/sdk/commandinterface/CommandSportDataListener;->result(J[I)V

    :cond_3
    return-void
.end method

.method private analysisTotalStep(Lcom/fiil/sdk/command/a;[B)V
    .locals 6

    const/4 v0, 0x3

    .line 1
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    .line 2
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    .line 3
    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x6

    .line 4
    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit16 v0, v0, 0x100

    mul-int/lit16 v0, v0, 0x100

    mul-int/lit16 v0, v0, 0x100

    mul-int/lit16 v1, v1, 0x100

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v0, v1

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    const/4 v1, 0x1

    .line 6
    aget-byte v2, p2, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    .line 7
    aget-byte p2, p2, v3

    and-int/lit16 p2, p2, 0xff

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v2, p2

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long v2, v2, v4

    const-wide/32 v4, 0x1b77400

    sub-long/2addr v2, v4

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandSportDataListener;

    new-array p2, v1, [I

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-interface {p1, v2, v3, p2}, Lcom/fiil/sdk/commandinterface/CommandSportDataListener;->result(J[I)V

    :cond_0
    return-void
.end method

.method private analysisUserId(Lcom/fiil/sdk/command/a;[B)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    int-to-double v1, v1

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v1, v1, v5

    const/4 v5, 0x2

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-double v5, v5

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 2
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v5, v5, v7

    add-double/2addr v1, v5

    const/4 v5, 0x3

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v5, v5, v3

    add-double/2addr v1, v5

    const/4 v3, 0x4

    aget-byte p2, p2, v3

    and-int/lit16 p2, p2, 0xff

    int-to-double v3, p2

    add-double/2addr v1, v3

    double-to-int p2, v1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "setUserid"

    invoke-direct {p0, v2, v1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 8
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method private analysisUserInfo(Lcom/fiil/sdk/command/a;[B)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_0
    return-void
.end method

.method private analysisVersion(Lcom/fiil/sdk/command/a;[B)V
    .locals 5

    const-string v0, "\u672a\u77e5"

    const-string v1, "\u672a\u77e5"

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 1
    array-length v3, p2

    const/4 v4, 0x4

    if-le v3, v4, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v1, p2, v2

    invoke-direct {p0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->toHexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-byte v1, p2, v1

    .line 3
    invoke-direct {p0, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->toHexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    aget-byte v3, p2, v3

    invoke-direct {p0, v3}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->toHexString(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p2, p2, v4

    .line 5
    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->toHexString(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    new-array p2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, p2, v4

    const-string v3, "setSoftVersion"

    invoke-direct {p0, v3, v0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 8
    new-array p2, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, p2, v4

    const-string v2, "setHardVersion"

    invoke-direct {p0, v2, v1, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandVersionListener;

    invoke-interface {p1, v0, v1}, Lcom/fiil/sdk/commandinterface/CommandVersionListener;->version(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private analysisVoideDialMode(Lcom/fiil/sdk/command/a;[B)Z
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->isOpen([B)Z

    move-result p2

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 12
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;->onResult(Z)V

    :cond_2
    return p2
.end method

.method private analysisVolume(Lcom/fiil/sdk/command/a;[B)Z
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->isOpen([B)Z

    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const-string v1, "setVolume"

    invoke-direct {p0, v1, v0, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 12
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;->onResult(Z)V

    :cond_2
    return p2
.end method

.method private analysisWBS(Lcom/fiil/sdk/command/a;[B)Z
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->isOpen([B)Z

    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const-string v1, "setWBS"

    invoke-direct {p0, v1, v0, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 13
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;->onResult(Z)V

    :cond_2
    return p2
.end method

.method private analysisWear(Lcom/fiil/sdk/command/a;[B)Z
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 p2, 0xfe

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->isOpen([B)Z

    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const-string v1, "setWear"

    invoke-direct {p0, v1, v0, v2}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 12
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;

    invoke-interface {p1, p2}, Lcom/fiil/sdk/commandinterface/CommandBooleanListener;->onResult(Z)V

    :cond_2
    return p2
.end method

.method private analysisWearNotify(Lcom/fiil/sdk/command/a;[B)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buffer : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    array-length p1, p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    .line 4
    aget-byte p1, p2, v0

    const/4 v0, 0x1

    .line 5
    aget-byte v2, p2, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "setLeftHeadsetWearStatus"

    invoke-direct {p0, v4, p1, v3}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-string v2, "setRightHeadsetWearStatus"

    invoke-direct {p0, v2, p1, v0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getEventListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 15
    invoke-interface {v0, p2}, Lcom/fiil/sdk/commandinterface/CommandEventListener;->wearNotify([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private byteToAddressStr([B)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 1
    array-length v1, p1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    const/4 v1, 0x6

    .line 2
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    aget v4, v2, v3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 14
    :goto_1
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :array_0
    .array-data 4
        0x7
        0x8
        0x6
        0x2
        0x3
        0x4
    .end array-data
.end method

.method private byteToStr([B)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getEventListeners()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fiil/sdk/commandinterface/CommandEventListener;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getEventListeners"

    const/4 v2, 0x0

    .line 2
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private getPlayIndex(Lcom/fiil/sdk/command/a;[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fiil/sdk/command/a;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/fiil/sdk/commandinterface/CommandStatusListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    .line 2
    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    .line 4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    mul-int/lit16 v0, v0, 0x100

    add-int/2addr v0, p2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v0, 0x100

    add-int/2addr v0, p2

    .line 9
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "setPlaying"

    invoke-direct {p0, v3, p2, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    const-string v2, "setPlayIndex"

    invoke-direct {p0, v2, p2, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 13
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;

    invoke-interface {p1, v0}, Lcom/fiil/sdk/commandinterface/CommandIntegerListener;->onResult(I)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getStatusListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v4, p2, :cond_2

    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fiil/sdk/commandinterface/CommandStatusListener;

    .line 19
    invoke-interface {p2, v0}, Lcom/fiil/sdk/commandinterface/CommandStatusListener;->playIndex(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private getStatusListeners()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fiil/sdk/commandinterface/CommandStatusListener;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getStatusListeners"

    const/4 v2, 0x0

    .line 2
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private getUpdateClass()Lcom/fiil/sdk/command/a;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.fiil.sdk.command.FiilCommandUpdate"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sFiilCommandUpdate"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fiil/sdk/command/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private varargs invokeCommandMethod(Lcom/fiil/sdk/command/a;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 p4, 0x1

    .line 3
    invoke-virtual {p2, p4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 5
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v0

    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private isOpen([B)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    aget-byte p1, p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private varargs setDeviceInfo(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p3, v1

    invoke-virtual {p1, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setDfuState(Lcom/fiil/sdk/gaia/father/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getUpdateClass()Lcom/fiil/sdk/command/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/a;->getEventId()Lcom/fiil/sdk/gaia/father/Gaia$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GAIA-Event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object v2, Lcom/fiil/sdk/gaia/GaiaSdkCommand$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/fiil/sdk/gaia/father/a;->getPayload()[B

    move-result-object p1

    aget-byte p1, p1, v3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setDfuState"

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->invokeCommandMethod(Lcom/fiil/sdk/command/a;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1, v3}, Lcom/fiil/sdk/gaia/father/a;->getShort(I)I

    :cond_3
    :goto_0
    return-void
.end method

.method private toHexString(B)Ljava/lang/String;
    .locals 2

    and-int/lit16 p1, p1, 0xff

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected buildCommand([BI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fiil/sdk/gaia/father/a;->buildCommand([BI)V

    .line 2
    invoke-virtual {p0}, Lcom/fiil/sdk/gaia/GaiaSdkCommand;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/gaia/father/a;)V

    return-void
.end method

.method protected getBTUtils()Lcom/fiil/sdk/utils/BTUtils;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.fiil.sdk.utils.BTUtils"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 2
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fiil/sdk/utils/BTUtils;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method protected getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mCommandQueue"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/queue/CommandQueue;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntArrayCommandPayload(I[B)[I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_0

    .line 4
    aget-byte v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/fiil/sdk/gaia/father/a;->isNum(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    .line 10
    new-array p1, v0, [I

    return-object p1

    :cond_1
    const-string p2, ""

    const/4 v1, 0x0

    move-object v2, p2

    const/4 p2, 0x0

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p2, v3, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p2

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x31

    if-ne v4, v3, :cond_2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const-string p1, ","

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 20
    array-length p2, p1

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 21
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_5

    .line 22
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/fiil/sdk/gaia/father/a;->isNum(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25
    :cond_4
    aput v1, p2, v0

    .line 26
    new-array p1, v1, [I

    return-object p1

    :cond_5
    return-object p2
.end method
