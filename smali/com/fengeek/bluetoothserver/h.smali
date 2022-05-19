.class public Lcom/fengeek/bluetoothserver/h;
.super Ljava/lang/Object;
.source "GetStatusBean.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandStatusListener;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/fengeek/bluetoothserver/h;->a:Z

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/fengeek/bluetoothserver/h;->c:I

    .line 32
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/h;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/fengeek/bluetoothserver/h;->a:Z

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/fengeek/bluetoothserver/h;->c:I

    .line 36
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/h;->b:Landroid/content/Context;

    .line 37
    iput-boolean p2, p0, Lcom/fengeek/bluetoothserver/h;->a:Z

    return-void
.end method


# virtual methods
.method public earMode(I)V
    .locals 5

    .line 58
    iget-boolean v0, p0, Lcom/fengeek/bluetoothserver/h;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/h;->b:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v2, "21033"

    if-ne p1, v1, :cond_0

    const-string v1, "\u84dd\u7259"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u672c\u5730,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 60
    :cond_1
    iget v0, p0, Lcom/fengeek/bluetoothserver/h;->c:I

    const/16 v2, 0x15

    if-eq v0, v2, :cond_4

    .line 61
    iget-boolean v0, p0, Lcom/fengeek/bluetoothserver/h;->d:Z

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/h;->b:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v2, "21092"

    if-ne p1, v1, :cond_2

    const-string v3, "\u84dd\u7259"

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u672c\u5730,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_3
    iput-boolean v1, p0, Lcom/fengeek/bluetoothserver/h;->d:Z

    :cond_4
    :goto_2
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/fengeek/bluetoothserver/h;->c:I

    .line 67
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/h;->b:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getObserveGaiaConnected()Lcom/fengeek/bluetoothserver/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fengeek/bluetoothserver/i;->observerEarMode(I)V

    return-void
.end method

.method public isPlaying(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 73
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/af;->setPause()V

    .line 75
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lcom/fengeek/bluetoothserver/h;->c:I

    return-void
.end method

.method public next(I)V
    .locals 3

    .line 89
    iget p1, p0, Lcom/fengeek/bluetoothserver/h;->c:I

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/h;->b:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v0, "21090"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u4e00\u9996,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lcom/fengeek/bluetoothserver/h;->c:I

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

.method public playIndex(I)V
    .locals 3

    .line 121
    new-instance v0, Lcom/fengeek/a/b;

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 125
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/fengeek/utils/m;->getAllMusicInfo(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 130
    :try_start_0
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/h;->b:Landroid/content/Context;

    .line 131
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/fengeek/utils/m;->getEnjoyMusicInfos(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 138
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/af;->getHeatSetPlayMusicListener(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 140
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public playList(I)V
    .locals 5

    .line 105
    iget-boolean v0, p0, Lcom/fengeek/bluetoothserver/h;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/h;->b:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v2, "21035"

    if-ne p1, v1, :cond_0

    const-string v1, "\u5168\u90e8"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6700\u7231,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_1
    iget v0, p0, Lcom/fengeek/bluetoothserver/h;->c:I

    const/16 v2, 0xf

    if-eq v0, v2, :cond_4

    .line 108
    iget-boolean v0, p0, Lcom/fengeek/bluetoothserver/h;->f:Z

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/h;->b:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v2, "21091"

    if-ne p1, v1, :cond_2

    const-string v3, "\u5168\u90e8"

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6700\u7231,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    iput-boolean v1, p0, Lcom/fengeek/bluetoothserver/h;->f:Z

    .line 113
    :cond_4
    :goto_2
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/af;->getPlaylistListener()Lcom/fengeek/e/l;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 114
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/af;->getPlaylistListener()Lcom/fengeek/e/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fengeek/e/l;->switchPlaylistSuccess(I)V

    :cond_5
    const/4 p1, -0x1

    .line 116
    iput p1, p0, Lcom/fengeek/bluetoothserver/h;->c:I

    return-void
.end method

.method public playMode(I)V
    .locals 4

    .line 81
    iget-boolean v0, p0, Lcom/fengeek/bluetoothserver/h;->a:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/h;->b:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v1, "21034"

    if-nez p1, :cond_0

    const-string v2, "\u5168\u90e8"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u968f\u673a,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/fengeek/bluetoothserver/h;->b:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->getObserveGaiaConnected()Lcom/fengeek/bluetoothserver/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fengeek/bluetoothserver/i;->observiceMusicMode(I)V

    return-void
.end method

.method public pre(I)V
    .locals 3

    .line 97
    iget p1, p0, Lcom/fengeek/bluetoothserver/h;->c:I

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    .line 98
    iget-object p1, p0, Lcom/fengeek/bluetoothserver/h;->b:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v0, "21090"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u4e00\u9996,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    .line 100
    iput p1, p0, Lcom/fengeek/bluetoothserver/h;->c:I

    return-void
.end method

.method public setBooleanFalse()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/fengeek/bluetoothserver/h;->d:Z

    iput-boolean v0, p0, Lcom/fengeek/bluetoothserver/h;->f:Z

    iput-boolean v0, p0, Lcom/fengeek/bluetoothserver/h;->e:Z

    return-void
.end method

.method public setTag(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/fengeek/bluetoothserver/h;->c:I

    return-void
.end method

.method public time(I)V
    .locals 2

    .line 52
    iget-boolean v0, p0, Lcom/fengeek/bluetoothserver/h;->a:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/fengeek/utils/NewBlueToothUtils;->getInstance()Lcom/fengeek/utils/NewBlueToothUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/bluetoothserver/h;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/utils/NewBlueToothUtils;->UserInfoSetting(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
