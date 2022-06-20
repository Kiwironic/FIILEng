.class public Lcom/fengeek/utils/t;
.super Ljava/lang/Object;
.source "FileDealWithUtils.java"

# interfaces
.implements Lcom/fengeek/utils/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/utils/t$a;
    }
.end annotation


# static fields
.field private static a:Lcom/fengeek/utils/t;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/utils/t;
    .locals 2

    .line 33
    sget-object v0, Lcom/fengeek/utils/t;->a:Lcom/fengeek/utils/t;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/fengeek/utils/t;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/t;->a:Lcom/fengeek/utils/t;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/fengeek/utils/t;

    invoke-direct {v1}, Lcom/fengeek/utils/t;-><init>()V

    sput-object v1, Lcom/fengeek/utils/t;->a:Lcom/fengeek/utils/t;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/utils/t;->a:Lcom/fengeek/utils/t;

    return-object v0
.end method


# virtual methods
.method public getAllListInfo(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/fiil/sdk/bean/MusicFileInformation;",
            ">;)V"
        }
    .end annotation

    .line 48
    move-object v0, p1

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v1, "21051"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isLog"

    const-string v2, "1"

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "21051"

    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 55
    new-instance v2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v2}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    .line 56
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fiil/sdk/bean/MusicFileInformation;

    .line 57
    invoke-virtual {v3}, Lcom/fiil/sdk/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Lcom/fiil/sdk/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Lcom/fiil/sdk/bean/MusicFileInformation;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setType(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3}, Lcom/fiil/sdk/bean/MusicFileInformation;->getAlbumName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Lcom/fiil/sdk/bean/MusicFileInformation;->getFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setFolder(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Lcom/fiil/sdk/bean/MusicFileInformation;->getIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setIndex(I)V

    .line 63
    invoke-virtual {v3}, Lcom/fiil/sdk/bean/MusicFileInformation;->getLocation()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setLocation(I)V

    .line 64
    invoke-virtual {v3}, Lcom/fiil/sdk/bean/MusicFileInformation;->getParent()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setParent(I)V

    .line 65
    invoke-virtual {v3}, Lcom/fiil/sdk/bean/MusicFileInformation;->getSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    .line 66
    invoke-virtual {v3}, Lcom/fiil/sdk/bean/MusicFileInformation;->getTag()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p2

    new-instance v1, Lcom/fengeek/bean/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/fengeek/bean/i;-><init>(I)V

    invoke-virtual {p2, v1}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 71
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/fengeek/utils/m;->setAllMusicInfo(Ljava/util/ArrayList;)V

    .line 72
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/i;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/fengeek/bean/i;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    return-void
.end method

.method public getEnjoyInfo(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/fiil/sdk/bean/MusicFileInformation;",
            ">;)V"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 80
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 81
    new-instance v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v3}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fiil/sdk/bean/MusicFileInformation;

    .line 84
    invoke-virtual {v4}, Lcom/fiil/sdk/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4}, Lcom/fiil/sdk/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4}, Lcom/fiil/sdk/bean/MusicFileInformation;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fengeek/bean/MusicFileInformation;->setType(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4}, Lcom/fiil/sdk/bean/MusicFileInformation;->getAlbumName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Lcom/fiil/sdk/bean/MusicFileInformation;->getFolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fengeek/bean/MusicFileInformation;->setFolder(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4}, Lcom/fiil/sdk/bean/MusicFileInformation;->getIndex()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/fengeek/bean/MusicFileInformation;->setIndex(I)V

    .line 90
    invoke-virtual {v4}, Lcom/fiil/sdk/bean/MusicFileInformation;->getLocation()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/fengeek/bean/MusicFileInformation;->setLocation(I)V

    .line 91
    invoke-virtual {v4}, Lcom/fiil/sdk/bean/MusicFileInformation;->getParent()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/fengeek/bean/MusicFileInformation;->setParent(I)V

    .line 92
    invoke-virtual {v4}, Lcom/fiil/sdk/bean/MusicFileInformation;->getSize()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    .line 93
    invoke-virtual {v4}, Lcom/fiil/sdk/bean/MusicFileInformation;->getTag()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v3, "21058"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "isLog"

    const-string v4, "1"

    .line 97
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "21058"

    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 100
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p2

    new-instance v2, Lcom/fengeek/bean/i;

    const/4 v3, 0x6

    .line 101
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/fengeek/bean/i;-><init>(II)V

    .line 100
    invoke-virtual {p2, v2}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 102
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    invoke-virtual {p2, v2, v0}, Lcom/fengeek/utils/m;->setEnjoyMusicInfo(ILjava/util/ArrayList;)V

    .line 103
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    .line 104
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fengeek/utils/m;->getAllMusicInfo(I)Ljava/util/ArrayList;

    move-result-object p2

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 106
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 107
    new-instance v3, Lcom/fengeek/utils/t$a;

    invoke-direct {v3}, Lcom/fengeek/utils/t$a;-><init>()V

    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fengeek/bean/MusicFileInformation;

    .line 110
    invoke-virtual {v5}, Lcom/fengeek/bean/MusicFileInformation;->getAlbumName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/fengeek/utils/t$a;->g:Ljava/lang/String;

    .line 111
    invoke-virtual {v5}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/fengeek/utils/t$a;->a:J

    .line 112
    invoke-virtual {v5}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v4, 0x0

    :cond_1
    iput v4, v3, Lcom/fengeek/utils/t$a;->b:I

    .line 113
    invoke-virtual {v5}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fengeek/utils/t$a;->e:Ljava/lang/String;

    .line 114
    invoke-virtual {v5}, Lcom/fengeek/bean/MusicFileInformation;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fengeek/utils/t$a;->h:Ljava/lang/String;

    .line 115
    invoke-virtual {v5}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fengeek/utils/t$a;->f:Ljava/lang/String;

    .line 116
    invoke-virtual {v5}, Lcom/fengeek/bean/MusicFileInformation;->getUid()I

    move-result v4

    iput v4, v3, Lcom/fengeek/utils/t$a;->c:I

    .line 117
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fengeek/utils/t$a;->d:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 120
    :cond_2
    :try_start_0
    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string p2, "21049"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p1, p2, v0, v4}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 125
    :goto_2
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/i;

    const/4 v0, 0x7

    .line 126
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/fengeek/bean/i;-><init>(II)V

    .line 125
    invoke-virtual {p1, p2}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    return-void
.end method

.method public getOffLineData(Landroid/content/Context;Ljava/util/Map;)Lcom/fengeek/bean/CaratProDataBean;
    .locals 2

    .line 148
    new-instance v0, Lcom/fengeek/bean/CaratProDataBean;

    invoke-direct {v0}, Lcom/fengeek/bean/CaratProDataBean;-><init>()V

    const-string v1, "calr"

    .line 149
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/CaratProDataBean;->setCalr(Ljava/util/ArrayList;)V

    const-string v1, "cals"

    .line 150
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/CaratProDataBean;->setCals(Ljava/util/ArrayList;)V

    const-string v1, "distance"

    .line 151
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/CaratProDataBean;->setDis1s(Ljava/util/ArrayList;)V

    const-string v1, "heartrate"

    .line 152
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/CaratProDataBean;->setHrs(Ljava/util/ArrayList;)V

    const-string v1, "step"

    .line 153
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/CaratProDataBean;->setSteps(Ljava/util/ArrayList;)V

    const-string v1, "speed"

    .line 154
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/CaratProDataBean;->setSps(Ljava/util/ArrayList;)V

    const-string v1, "vo2"

    .line 155
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/CaratProDataBean;->setVo2s(Ljava/util/ArrayList;)V

    const-string v1, "steprate"

    .line 156
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/CaratProDataBean;->setStepRates(Ljava/util/ArrayList;)V

    const-string v1, "singnalflagandquality"

    .line 157
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/CaratProDataBean;->setSigns(Ljava/util/ArrayList;)V

    const-string v1, "heartrateavg"

    .line 158
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/CaratProDataBean;->setAvgHeartRate(I)V

    const-string v1, "totaldistance"

    .line 159
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/CaratProDataBean;->setTotalDistance(I)V

    const-string v1, "maxvo2"

    .line 160
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/CaratProDataBean;->setVo2Max(I)V

    const-string v1, "totalsteps"

    .line 161
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/CaratProDataBean;->setTotalSteps(I)V

    const-string v1, "totalSecond"

    .line 162
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/CaratProDataBean;->setDuration(Ljava/lang/String;)V

    const-string v1, "type"

    .line 163
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/bean/CaratProDataBean;->setMode(I)V

    const-string v1, "userIDforEAR"

    .line 164
    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fengeek/bean/CaratProDataBean;->setUid(I)V

    .line 165
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/bean/CaratProDataBean;->setMac(Ljava/lang/String;)V

    const-string p1, "startdata"

    .line 166
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 167
    invoke-static {p1}, Lcn/feng/skin/manager/f/d;->getFormatDateMin(Ljava/lang/String;)J

    move-result-wide p1

    .line 168
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/bean/CaratProDataBean;->setStartDate(Ljava/lang/String;)V

    return-object v0
.end method

.method public getOffLineData(Landroid/content/Context;[B)Lcom/fengeek/bean/CaratProDataBean;
    .locals 1

    .line 137
    invoke-static {}, Lcom/fengeek/utils/NewBlueToothUtils;->getInstance()Lcom/fengeek/utils/NewBlueToothUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/utils/NewBlueToothUtils;->getOffLineSprotData(Landroid/content/Context;[B)Lcom/fengeek/bean/CaratProDataBean;

    move-result-object p1

    return-object p1
.end method
