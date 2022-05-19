.class public Lcom/fengeek/bluetoothserver/b;
.super Ljava/lang/Object;
.source "BlueSetHelp.java"


# static fields
.field private static a:Lcom/fengeek/bluetoothserver/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 2

    const-string v0, "searchlanguage"

    .line 70
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getIntforSearch(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "searchlanguage"

    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getIntforSearch(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "21098"

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "21099"

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static addSaveMaf(Lcom/fiil/sdk/config/DeviceInfo;Lcom/fengeek/bluetoothserver/BlueToothService;I)V
    .locals 0

    const-string p0, ""

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "\u98ce\u4e2d"

    goto :goto_0

    :pswitch_1
    const-string p0, "\u5f00\u653e"

    goto :goto_0

    :pswitch_2
    const-string p0, "\u76d1\u542c"

    goto :goto_0

    :pswitch_3
    const-string p0, "\u964d\u566a"

    goto :goto_0

    :pswitch_4
    const-string p0, "\u5173"

    .line 376
    :goto_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "20910"

    .line 377
    invoke-virtual {p1, p2, p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p2, "21023"

    .line 379
    invoke-virtual {p1, p2, p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static addSearchPlay(Lcom/fengeek/bluetoothserver/BlueToothService;I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    invoke-static {p0}, Lcom/fengeek/bluetoothserver/b;->addSearchResult(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-static {p0}, Lcom/fengeek/bluetoothserver/b;->a(Lcom/fengeek/bluetoothserver/BlueToothService;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "21109"

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "21108"

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "21107"

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "21106"

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "21105"

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "21104"

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static addSearchResult(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 4

    .line 84
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/af;->getSaveLogInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    aget-object v1, v0, v1

    const-string v2, "\u6b4c"

    const-string v3, ""

    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    .line 88
    aget-object v1, v0, v1

    const-string v2, "\u6b4c"

    const-string v3, ""

    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 90
    aget-object v0, v0, v2

    const-string v2, "\u6b4c"

    const-string v3, ""

    .line 91
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    const-string v2, "null"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v3

    .line 98
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "21102"

    .line 100
    invoke-virtual {p0, v0, v3}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "21101"

    .line 103
    invoke-virtual {p0, v0, v3}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "21100"

    .line 106
    invoke-virtual {p0, v0, v3}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static addsaveClass(Lcom/fengeek/bluetoothserver/BlueToothService;ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "21114"

    .line 387
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static addsaveLog(Lcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 8

    .line 121
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 123
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "20320"

    .line 124
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getSoftVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "20321"

    .line 125
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHardVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 126
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "20912"

    .line 127
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isWear()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u5f00"

    goto :goto_0

    :cond_1
    const-string v2, "\u5173"

    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "20924"

    .line 128
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getSoftVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "20925"

    .line 129
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHardVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "20933"

    .line 130
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isAPTX()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u5f00"

    goto :goto_1

    :cond_2
    const-string v2, "\u5173"

    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getAnc()I

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/fengeek/bluetoothserver/b;->addSaveMaf(Lcom/fiil/sdk/config/DeviceInfo;Lcom/fengeek/bluetoothserver/BlueToothService;I)V

    goto/16 :goto_7

    .line 132
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "21012"

    .line 133
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isWear()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u5f00"

    goto :goto_2

    :cond_4
    const-string v2, "\u5173"

    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "21024"

    .line 134
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getSoftVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "21025"

    .line 135
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHardVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "21038"

    .line 136
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isAPTX()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "\u5f00"

    goto :goto_3

    :cond_5
    const-string v2, "\u5173"

    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 137
    :cond_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "22018"

    .line 138
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHardVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "22026"

    .line 139
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isAPTX()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "\u5f00"

    goto :goto_4

    :cond_7
    const-string v2, "\u5173"

    :goto_4
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 140
    :cond_8
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "22316"

    .line 141
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getSoftVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "22317"

    .line 142
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHardVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "22326"

    .line 143
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isAPTX()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "\u5f00"

    goto :goto_5

    :cond_9
    const-string v2, "\u5173"

    :goto_5
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 144
    :cond_a
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilVox()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "22218"

    .line 145
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getSoftVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "22219"

    .line 146
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHardVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "22227"

    .line 147
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isAPTX()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "\u5f00"

    goto :goto_6

    :cond_b
    const-string v2, "\u5173"

    :goto_6
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getElectricity()I

    move-result v1

    .line 152
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "20306"

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 154
    :cond_d
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "20908"

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 156
    :cond_e
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "21008"

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 158
    :cond_f
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "22006"

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 160
    :cond_10
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilVox()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "22206"

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 162
    :cond_11
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "22305"

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_12
    :goto_8
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v1

    const-string v2, ""

    packed-switch v1, :pswitch_data_0

    goto :goto_9

    .line 179
    :pswitch_0
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 176
    :pswitch_1
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10045d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 173
    :pswitch_2
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 170
    :pswitch_3
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100149

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    :goto_9
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "20309"

    .line 185
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 186
    :cond_13
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "20911"

    .line 187
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 188
    :cond_14
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "21011"

    .line 189
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 190
    :cond_15
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "22008"

    .line 191
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 192
    :cond_16
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilVox()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "22208"

    .line 193
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 194
    :cond_17
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "22307"

    .line 195
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_18
    :goto_a
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_b

    .line 206
    :pswitch_4
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100290

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 203
    :pswitch_5
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 200
    :pswitch_6
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1005de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    :goto_b
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "20307"

    .line 212
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 213
    :cond_19
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "20909"

    .line 214
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 215
    :cond_1a
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "21009"

    .line 216
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 217
    :cond_1b
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "22007"

    .line 218
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 219
    :cond_1c
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilVox()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "22207"

    .line 220
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 221
    :cond_1d
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "22306"

    .line 222
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_1e
    :goto_c
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getAnc()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    goto :goto_d

    .line 233
    :pswitch_7
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 230
    :pswitch_8
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 227
    :pswitch_9
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 238
    :goto_d
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "20308"

    .line 239
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_1f
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 242
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getAnc()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_20

    packed-switch v1, :pswitch_data_3

    goto :goto_e

    :pswitch_a
    const-string v2, "\u5f00\u653e"

    goto :goto_e

    :pswitch_b
    const-string v2, "\u76d1\u542c"

    goto :goto_e

    :pswitch_c
    const-string v2, "\u964d\u566a"

    goto :goto_e

    :pswitch_d
    const-string v2, "\u5173"

    goto :goto_e

    :cond_20
    const-string v2, "\u98ce\u4e2d"

    :goto_e
    const-string v1, "21010"

    .line 260
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_21
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isVolume()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 263
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "20310"

    const-string v2, "\u5f00"

    .line 264
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 265
    :cond_22
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "20913"

    const-string v2, "\u5f00"

    .line 266
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 267
    :cond_23
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "21013"

    const-string v2, "\u5f00"

    .line 268
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 269
    :cond_24
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilVox()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "22209"

    const-string v2, "\u5f00"

    .line 270
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 271
    :cond_25
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "22009"

    const-string v2, "\u5f00"

    .line 272
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 273
    :cond_26
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "22308"

    const-string v2, "\u5f00"

    .line 274
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 277
    :cond_27
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "20310"

    const-string v2, "\u5173"

    .line 278
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 279
    :cond_28
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "20913"

    const-string v2, "\u5173"

    .line 280
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 281
    :cond_29
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "21013"

    const-string v2, "\u5173"

    .line 282
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 283
    :cond_2a
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilVox()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "22209"

    const-string v2, "\u5173"

    .line 284
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 285
    :cond_2b
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "22009"

    const-string v2, "\u5173"

    .line 286
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 287
    :cond_2c
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "22308"

    const-string v2, "\u5173"

    .line 288
    invoke-virtual {p0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_f
    const/4 v1, 0x6

    .line 292
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 293
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030021

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 294
    :goto_10
    array-length v5, v1

    if-ge v4, v5, :cond_34

    .line 295
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getShutDownTime()I

    move-result v5

    aget v6, v1, v4

    if-ne v5, v6, :cond_33

    .line 296
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v5

    if-eqz v5, :cond_2e

    const-string v5, "20312"

    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 298
    :cond_2e
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v5

    if-eqz v5, :cond_2f

    const-string v5, "20915"

    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 300
    :cond_2f
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v5

    if-eqz v5, :cond_30

    const-string v5, "21015"

    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 302
    :cond_30
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilVox()Z

    move-result v5

    if-eqz v5, :cond_31

    const-string v5, "22211"

    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 304
    :cond_31
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "22011"

    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 306
    :cond_32
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v5

    if-eqz v5, :cond_33

    const-string v5, "22310"

    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    :cond_34
    const-string v1, "version_and_lanager"

    .line 311
    invoke-static {p0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 313
    invoke-static {}, Lcom/fengeek/utils/y;->getInstance()Lcom/fengeek/utils/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fengeek/utils/y;->parserVersionAndLanagerBeanJson(Ljava/lang/String;)Lcom/fengeek/bean/ab;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 315
    invoke-virtual {v1}, Lcom/fengeek/bean/ab;->getData()Lcom/fengeek/bean/ab$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/bean/ab$a;->getLanguagelist()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 317
    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3c

    .line 318
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLanguage()I

    move-result v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/ab$b;

    invoke-virtual {v4}, Lcom/fengeek/bean/ab$b;->getId()I

    move-result v4

    if-ne v2, v4, :cond_3b

    .line 319
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "20311"

    .line 320
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/ab$b;

    invoke-virtual {v1}, Lcom/fengeek/bean/ab$b;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 321
    :cond_35
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "20914"

    .line 322
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/ab$b;

    invoke-virtual {v1}, Lcom/fengeek/bean/ab$b;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 323
    :cond_36
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "21014"

    .line 324
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/ab$b;

    invoke-virtual {v1}, Lcom/fengeek/bean/ab$b;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 325
    :cond_37
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilVox()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "22210"

    .line 326
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/ab$b;

    invoke-virtual {v1}, Lcom/fengeek/bean/ab$b;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 327
    :cond_38
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "22010"

    .line 328
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/ab$b;

    invoke-virtual {v1}, Lcom/fengeek/bean/ab$b;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 329
    :cond_39
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "22309"

    .line 330
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/ab$b;

    invoke-virtual {v1}, Lcom/fengeek/bean/ab$b;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_13
    return-void

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    .line 336
    :cond_3c
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result v0

    const v1, 0x7f100398

    if-eqz v0, :cond_3d

    const-string v0, "20311"

    .line 337
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 338
    :cond_3d
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "20914"

    .line 339
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 340
    :cond_3e
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "21014"

    .line 341
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 342
    :cond_3f
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "22010"

    .line 343
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 344
    :cond_40
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilVox()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "22210"

    .line 345
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 346
    :cond_41
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "22309"

    .line 347
    invoke-virtual {p0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 4
        0xf
        0x1e
        0x3c
        0x78
        0xf0
        0x0
    .end array-data
.end method

.method public static getBlueSetHelp()Lcom/fengeek/bluetoothserver/b;
    .locals 1

    .line 26
    sget-object v0, Lcom/fengeek/bluetoothserver/b;->a:Lcom/fengeek/bluetoothserver/b;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/fengeek/bluetoothserver/b;

    invoke-direct {v0}, Lcom/fengeek/bluetoothserver/b;-><init>()V

    sput-object v0, Lcom/fengeek/bluetoothserver/b;->a:Lcom/fengeek/bluetoothserver/b;

    .line 28
    :cond_0
    sget-object v0, Lcom/fengeek/bluetoothserver/b;->a:Lcom/fengeek/bluetoothserver/b;

    return-object v0
.end method
