.class public Lcom/fengeek/utils/av;
.super Ljava/lang/Object;
.source "StatisticHelp.java"

# interfaces
.implements Lcom/fengeek/utils/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SetupNewUpFile(Z)V
    .locals 2

    .line 197
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfa

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_0
    invoke-static {p0}, Lcom/fengeek/bluetoothserver/e;->setF009NewUpFile(Z)V

    goto :goto_0

    .line 215
    :pswitch_1
    invoke-static {p0}, Lcom/fengeek/bluetoothserver/e;->setF007NewUpFile(Z)V

    goto :goto_0

    .line 212
    :pswitch_2
    invoke-static {p0}, Lcom/fengeek/bluetoothserver/e;->setF006NewUpFile(Z)V

    goto :goto_0

    .line 209
    :cond_0
    :pswitch_3
    invoke-static {p0}, Lcom/fengeek/bluetoothserver/e;->setF005NewUpFile(Z)V

    goto :goto_0

    .line 205
    :cond_1
    :pswitch_4
    invoke-static {p0}, Lcom/fengeek/bluetoothserver/e;->setF008NewUpFile(Z)V

    goto :goto_0

    .line 221
    :cond_2
    invoke-static {p0}, Lcom/fengeek/bluetoothserver/e;->setF020NewUpFile(Z)V

    goto :goto_0

    .line 201
    :cond_3
    invoke-static {p0}, Lcom/fengeek/bluetoothserver/e;->setF002NewUpFile(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static addSaveConned(Lcom/fengeek/f002/MainActivity;I)V
    .locals 3

    .line 165
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x9

    if-ne v1, p1, :cond_1

    const-string p1, "22205"

    .line 190
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x8

    if-ne v1, p1, :cond_1

    const-string p1, "20907"

    .line 186
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x7

    if-ne v1, p1, :cond_1

    const-string p1, "22304"

    .line 182
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x6

    if-ne v1, p1, :cond_1

    const-string p1, "22005"

    .line 178
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x5

    if-ne v1, p1, :cond_1

    const-string p1, "21007"

    .line 174
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    const-string p1, "20305"

    .line 170
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRestingHeartRecord(Lcom/fengeek/f002/MainActivity;)V
    .locals 4

    const-string v0, "userIDforEAR"

    .line 125
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    .line 128
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    const/4 v1, 0x1

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object p0

    const-string v1, "http://sapp.fengeek.com/core.fill"

    const/16 v2, 0x87

    new-instance v3, Lcom/fengeek/utils/av$3;

    invoke-direct {v3}, Lcom/fengeek/utils/av$3;-><init>()V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;ILcom/fengeek/e/o;)V

    :cond_0
    return-void
.end method

.method public static requestHeartNetData(Lcom/fengeek/f002/MainActivity;)V
    .locals 5

    .line 227
    invoke-static {p0}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "userIDforEAR"

    .line 230
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 234
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "uid"

    const-string v3, "userIDforEAR"

    .line 236
    invoke-static {p0, v3}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    const/4 v2, 0x1

    .line 237
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object p0

    const-string v2, "http://sapp.fengeek.com/core.fill"

    const/16 v3, 0x87

    new-instance v4, Lcom/fengeek/utils/av$4;

    invoke-direct {v4, v0}, Lcom/fengeek/utils/av$4;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;ILcom/fengeek/e/o;)V

    return-void
.end method

.method public static useridAndEnjoy(Lcom/fengeek/f002/MainActivity;)V
    .locals 10

    const-string v0, "userIDforEAR"

    .line 41
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 42
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    if-eq v0, v2, :cond_2

    const-string v2, "21055"

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v4

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f10057c

    invoke-virtual {p0, v2}, Lcom/fengeek/f002/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    const v2, 0x7f10057d

    .line 48
    invoke-virtual {p0, v2}, Lcom/fengeek/f002/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 49
    :goto_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f100405

    :goto_2
    invoke-virtual {p0, v2}, Lcom/fengeek/f002/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_1
    const v2, 0x7f100406

    goto :goto_2

    :goto_3
    const v2, 0x7f1002b0

    invoke-virtual {p0, v2}, Lcom/fengeek/f002/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/fengeek/utils/av$1;

    invoke-direct {v9, p0, v1, v0}, Lcom/fengeek/utils/av$1;-><init>(Lcom/fengeek/f002/MainActivity;Lcom/fiil/sdk/config/DeviceInfo;I)V

    move-object v5, p0

    .line 47
    invoke-virtual/range {v4 .. v9}, Lcom/fengeek/utils/o;->enjoyKeep(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_2
    const-string v2, "21054"

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 70
    :cond_3
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    sget-boolean v2, Lcom/fengeek/bluetoothserver/e;->o:Z

    if-eqz v2, :cond_4

    const-string v2, "21053"

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/fengeek/bean/b;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 74
    :cond_4
    :goto_4
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v1

    const-string v2, "http://sapp.fengeek.com/core.fill"

    invoke-virtual {v1, p0, v2, v0}, Lcom/fengeek/utils/au;->getHeartTotalData(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static useridAndSports(Lcom/fengeek/f002/MainActivity;)V
    .locals 10

    const-string v0, "userIDforEAR"

    .line 81
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 82
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    if-eq v0, v2, :cond_0

    const-string v2, "21054"

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v4

    const v2, 0x7f10057d

    invoke-virtual {p0, v2}, Lcom/fengeek/f002/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f100406

    .line 88
    invoke-virtual {p0, v2}, Lcom/fengeek/f002/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f1002b0

    invoke-virtual {p0, v2}, Lcom/fengeek/f002/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/fengeek/utils/av$2;

    invoke-direct {v9, p0, v1, v0}, Lcom/fengeek/utils/av$2;-><init>(Lcom/fengeek/f002/MainActivity;Lcom/fiil/sdk/config/DeviceInfo;I)V

    move-object v5, p0

    .line 87
    invoke-virtual/range {v4 .. v9}, Lcom/fengeek/utils/o;->enjoyKeep(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "21055"

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    sget-boolean v2, Lcom/fengeek/bluetoothserver/e;->o:Z

    if-eqz v2, :cond_2

    const-string v2, "21053"

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
