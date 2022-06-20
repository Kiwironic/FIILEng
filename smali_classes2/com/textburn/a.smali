.class public Lcom/textburn/a;
.super Ljava/lang/Object;
.source "BurnStartHelp.java"


# static fields
.field private static a:Lcom/textburn/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBurnStartHelp()Lcom/textburn/a;
    .locals 1

    .line 19
    sget-object v0, Lcom/textburn/a;->a:Lcom/textburn/a;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/textburn/a;

    invoke-direct {v0}, Lcom/textburn/a;-><init>()V

    sput-object v0, Lcom/textburn/a;->a:Lcom/textburn/a;

    .line 22
    :cond_0
    sget-object v0, Lcom/textburn/a;->a:Lcom/textburn/a;

    return-object v0
.end method


# virtual methods
.method public startSetSound(Landroid/content/Context;Z)V
    .locals 8

    .line 29
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p2, :cond_e

    .line 33
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 34
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getAnc()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "record"

    .line 36
    invoke-static {p1, v0, p2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/fiil/sdk/manager/FiilManager;->setAnc(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_8

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p2

    const/16 v4, 0x8

    const/16 v5, 0xfa

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq p2, v4, :cond_6

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p2

    if-eq p2, v6, :cond_6

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p2

    if-eq p2, v5, :cond_6

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p2

    const/16 v4, 0xf7

    if-ne p2, v4, :cond_1

    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p2

    const/4 v4, 0x6

    if-eq p2, v4, :cond_5

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p2

    const/16 v4, 0x9

    if-ne p2, v4, :cond_2

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_c

    .line 54
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p2

    if-ne p2, v1, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    and-int/2addr p1, p2

    if-eqz p1, :cond_c

    .line 55
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_8

    .line 51
    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "record"

    .line 52
    invoke-static {p1, v0, p2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 40
    :cond_6
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getAnc()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "record"

    .line 41
    invoke-static {p1, v4, p2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/fiil/sdk/manager/FiilManager;->setAnc(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 44
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v6, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p2

    if-ne p2, v1, :cond_8

    const/4 p2, 0x1

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    and-int/2addr p1, p2

    if-eqz p1, :cond_9

    .line 45
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 47
    :cond_9
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v5, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result p2

    if-ne p2, v1, :cond_b

    const/4 p2, 0x1

    goto :goto_7

    :cond_b
    const/4 p2, 0x0

    :goto_7
    and-int/2addr p1, p2

    if-eqz p1, :cond_c

    .line 48
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 58
    :cond_c
    :goto_8
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/fiil/sdk/manager/FiilManager;->setEq(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 59
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/fiil/sdk/manager/FiilManager;->set3D(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_9

    :cond_d
    return-void

    :cond_e
    :goto_9
    return-void
.end method

.method public stopSetSound(Landroid/content/Context;)V
    .locals 7

    .line 73
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "record"

    .line 76
    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, ":"

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/fiil/sdk/manager/FiilManager;->setEq(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 80
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v5, p1, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5, v4}, Lcom/fiil/sdk/manager/FiilManager;->set3D(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 81
    array-length v1, p1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_6

    .line 82
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    .line 83
    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    and-int v0, v1, v2

    if-eqz v0, :cond_2

    .line 85
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v4}, Lcom/fiil/sdk/manager/FiilManager;->setAnc(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_2

    .line 87
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Lcom/fiil/sdk/manager/FiilManager;->setAnc(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v6, :cond_5

    const/4 v2, 0x1

    :cond_5
    or-int v0, v1, v2

    if-eqz v0, :cond_6

    .line 90
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v4}, Lcom/fiil/sdk/manager/FiilManager;->setAnc(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :cond_6
    :goto_2
    return-void
.end method
