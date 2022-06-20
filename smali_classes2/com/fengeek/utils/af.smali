.class public Lcom/fengeek/utils/af;
.super Ljava/lang/Object;
.source "MusicUtils.java"

# interfaces
.implements Lcom/fengeek/utils/k;


# static fields
.field private static a:Lcom/fengeek/utils/af;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fengeek/e/c;

.field private d:Lcom/fengeek/e/l;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/r;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/s;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Landroid/content/Context;

.field private s:Lcom/fengeek/e/g;

.field private t:Ljava/util/Timer;

.field private u:Ljava/util/TimerTask;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcom/fengeek/utils/af;->k:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/fengeek/bean/MusicFileInformation;)I
    .locals 2

    .line 1228
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p1

    .line 1229
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/m;->getAllMusicInfo(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 1230
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1231
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1232
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    .line 1233
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic a(Lcom/fengeek/utils/af;Landroid/content/Context;Lcom/fengeek/bean/MusicFileInformation;)I
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/fengeek/utils/af;->a(Landroid/content/Context;Lcom/fengeek/bean/MusicFileInformation;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/fengeek/utils/af;)Ljava/util/TimerTask;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fengeek/utils/af;->u:Ljava/util/TimerTask;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 1271
    iget-object v0, p0, Lcom/fengeek/utils/af;->t:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 1272
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fengeek/utils/af;->t:Ljava/util/Timer;

    .line 1274
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/af;->u:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 1275
    iget-object v0, p0, Lcom/fengeek/utils/af;->u:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1277
    :cond_1
    new-instance v0, Lcom/fengeek/utils/af$3;

    invoke-direct {v0, p0}, Lcom/fengeek/utils/af$3;-><init>(Lcom/fengeek/utils/af;)V

    iput-object v0, p0, Lcom/fengeek/utils/af;->u:Ljava/util/TimerTask;

    .line 1284
    iget-object v0, p0, Lcom/fengeek/utils/af;->t:Ljava/util/Timer;

    iget-object v1, p0, Lcom/fengeek/utils/af;->u:Ljava/util/TimerTask;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/fengeek/bean/MusicFileInformation;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1250
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p3

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/fengeek/utils/m;->getEnjoyMusicInfos(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1251
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1252
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1253
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/b;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 1256
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/m;->getAllMusicInfo()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1258
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fengeek/utils/af;Landroid/content/Context;Lcom/fengeek/bean/MusicFileInformation;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/utils/af;->a(Landroid/content/Context;Lcom/fengeek/bean/MusicFileInformation;Z)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/utils/af;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/fengeek/utils/af;->a()V

    return-void
.end method

.method public static cleanMusicUtils()V
    .locals 1

    const/4 v0, 0x0

    .line 1386
    sput-object v0, Lcom/fengeek/utils/af;->a:Lcom/fengeek/utils/af;

    return-void
.end method

.method public static getInstance()Lcom/fengeek/utils/af;
    .locals 2

    .line 169
    sget-object v0, Lcom/fengeek/utils/af;->a:Lcom/fengeek/utils/af;

    if-nez v0, :cond_1

    .line 170
    const-class v0, Lcom/fengeek/utils/af;

    monitor-enter v0

    .line 171
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/af;->a:Lcom/fengeek/utils/af;

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Lcom/fengeek/utils/af;

    invoke-direct {v1}, Lcom/fengeek/utils/af;-><init>()V

    sput-object v1, Lcom/fengeek/utils/af;->a:Lcom/fengeek/utils/af;

    .line 174
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 176
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/utils/af;->a:Lcom/fengeek/utils/af;

    return-object v0
.end method


# virtual methods
.method public FormetFileSize(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, "0M"

    return-object p1

    .line 268
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x400

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "B"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x100000

    cmp-long v1, p1, v1

    if-gez v1, :cond_2

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "K"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x40000000

    cmp-long v1, p1, v1

    if-gez v1, :cond_3

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 277
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "G"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public cleanLocalMusicList()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/fengeek/utils/af;->m:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/af;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/fengeek/utils/af;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    iget-object v0, p0, Lcom/fengeek/utils/af;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/fengeek/utils/af;->m:Ljava/lang/ref/SoftReference;

    :cond_0
    return-void
.end method

.method public cleanTransportTable(Landroid/content/Context;)V
    .locals 1

    .line 665
    new-instance v0, Lcom/fengeek/a/b;

    invoke-direct {v0, p1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    .line 666
    invoke-virtual {v0}, Lcom/fengeek/a/b;->deleteAllTransportInfo()V

    return-void
.end method

.method public deleteAllListData(Landroid/content/Context;Ljava/util/List;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;",
            "Lcom/fengeek/adapter/d;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 941
    new-array v6, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 942
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 943
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 944
    aget v3, v6, v1

    add-int/2addr v3, v0

    aput v3, v6, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 947
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isLog"

    const-string v3, "1"

    .line 948
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    instance-of v2, p1, Lcom/fengeek/f002/MusicActivity;

    if-eqz v2, :cond_2

    .line 950
    move-object v2, p1

    check-cast v2, Lcom/fengeek/f002/MusicActivity;

    const-string v3, "21063"

    aget v4, v6, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fengeek/f002/MusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 951
    :cond_2
    instance-of v2, p1, Lcom/fengeek/hsmusic/HSMusicActivity;

    if-eqz v2, :cond_3

    .line 952
    move-object v2, p1

    check-cast v2, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string v3, "21063"

    aget v4, v6, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fengeek/hsmusic/HSMusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v2, "21063"

    .line 954
    aget v3, v6, v1

    invoke-static {p1, v2, v0, v3}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 957
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    aget v8, v6, v1

    new-instance v9, Lcom/fengeek/utils/af$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/fengeek/utils/af$1;-><init>(Lcom/fengeek/utils/af;Ljava/util/List;Landroid/content/Context;Landroid/os/Handler;[ILcom/fengeek/adapter/d;)V

    invoke-virtual {v0, p1, v8, v9}, Lcom/fengeek/utils/o;->delectMusicDialog(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public deleteEnjoyDate(Landroid/content/Context;Ljava/util/List;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;",
            "Lcom/fengeek/adapter/d;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1079
    new-array v6, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1080
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1081
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1082
    aget v3, v6, v1

    add-int/2addr v3, v0

    aput v3, v6, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1085
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    aget v8, v6, v1

    new-instance v9, Lcom/fengeek/utils/af$2;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/fengeek/utils/af$2;-><init>(Lcom/fengeek/utils/af;Ljava/util/List;Landroid/content/Context;Landroid/os/Handler;[ILcom/fengeek/adapter/d;)V

    invoke-virtual {v0, p1, v8, v9}, Lcom/fengeek/utils/o;->delectMusicDialog(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getAllMusicList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 601
    new-instance v0, Lcom/fengeek/a/b;

    invoke-direct {v0, p1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    .line 602
    invoke-virtual {v0}, Lcom/fengeek/a/b;->getMusicInfo()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    .line 603
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 604
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setSort(I)V

    .line 605
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getLocation()I

    move-result v2

    .line 606
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v3

    .line 605
    invoke-virtual {v0, v2, v3}, Lcom/fengeek/a/b;->isEnjoy(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 607
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    goto :goto_1

    .line 609
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public getBestGoodArtist(Landroid/content/Context;Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 1

    .line 756
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/af;->getLocalArtist(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 757
    invoke-static {p2, v0}, Lcom/xunfei/b;->getOptString(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 759
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/utils/af;->selectMusicArtByPhone(Landroid/content/Context;Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBestGoodMusic(Landroid/content/Context;Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 1

    .line 798
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/af;->getLocalMusic(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 799
    invoke-static {p2, v0}, Lcom/xunfei/b;->getOptString(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 801
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/utils/af;->selectMusicByPhone(Landroid/content/Context;Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBestMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 8

    .line 480
    new-instance v0, Lcom/fengeek/a/b;

    invoke-direct {v0, p1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    const-string v1, "blueaddress"

    .line 481
    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 484
    invoke-virtual {v0}, Lcom/fengeek/a/b;->getAllMusic()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 487
    :goto_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 491
    :cond_1
    new-array v1, v3, [I

    goto :goto_2

    .line 489
    :cond_2
    :goto_1
    invoke-static {p2, v0}, Lcom/xunfei/b;->getBastOptString(Ljava/lang/String;Ljava/util/ArrayList;)[I

    move-result-object v1

    .line 495
    :goto_2
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/af;->getLocalMusic(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    .line 496
    invoke-static {p2, v4}, Lcom/xunfei/b;->getBastOptString(Ljava/lang/String;Ljava/util/ArrayList;)[I

    move-result-object p2

    const/4 v5, 0x0

    .line 497
    aget v6, v1, v5

    aget v7, p2, v5

    if-lt v6, v7, :cond_c

    .line 499
    aget p2, v1, v5

    if-eqz p2, :cond_b

    if-eqz v0, :cond_3

    .line 502
    aget p2, v1, v3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/utils/af;->selectMusicListByDatabase(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_a

    if-nez p3, :cond_6

    const-string p2, ""

    .line 505
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 519
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 520
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    return-object p1

    :cond_5
    return-object v2

    .line 507
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 508
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fengeek/bean/MusicFileInformation;

    .line 509
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p2

    :cond_8
    return-object v2

    :cond_9
    return-object v2

    :cond_a
    return-object v2

    :cond_b
    return-object v2

    .line 533
    :cond_c
    aget p2, p2, v3

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fengeek/utils/af;->selectMusicListByPhone(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p3, :cond_f

    const-string p2, ""

    .line 534
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_5

    .line 548
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_e

    .line 549
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    return-object p1

    :cond_e
    return-object v2

    .line 536
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_12

    .line 537
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fengeek/bean/MusicFileInformation;

    .line 538
    invoke-virtual {p2}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object p2

    :cond_11
    return-object v2

    :cond_12
    return-object v2
.end method

.method public getDataFormat(J)Ljava/lang/String;
    .locals 2

    .line 255
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeleteMusicInfoListener()Lcom/fengeek/e/c;
    .locals 1

    .line 1357
    iget-object v0, p0, Lcom/fengeek/utils/af;->c:Lcom/fengeek/e/c;

    return-object v0
.end method

.method public getEnjoyMusicList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 622
    new-instance v0, Lcom/fengeek/a/b;

    invoke-direct {v0, p1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    .line 623
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    .line 624
    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result p1

    .line 623
    invoke-virtual {v0, p1}, Lcom/fengeek/a/b;->getEnjoyMusicInfo(I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 626
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 627
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    const/4 v2, 0x3

    .line 628
    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    const/4 v2, 0x2

    .line 629
    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setSort(I)V

    .line 630
    invoke-virtual {v1, v0}, Lcom/fengeek/bean/MusicFileInformation;->setFavorSort(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getHeatSetPlayMusicListener(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 2

    .line 1293
    iget-object v0, p0, Lcom/fengeek/utils/af;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1294
    :goto_0
    iget-object v1, p0, Lcom/fengeek/utils/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1295
    iget-object v1, p0, Lcom/fengeek/utils/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/e/e;

    invoke-interface {v1, p1}, Lcom/fengeek/e/e;->play(Lcom/fengeek/bean/MusicFileInformation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getHeatSetPlayMusicListenerSize()I
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/fengeek/utils/af;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/fengeek/utils/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getJULIUpdateListener()Lcom/fengeek/e/g;
    .locals 1

    .line 1510
    iget-object v0, p0, Lcom/fengeek/utils/af;->s:Lcom/fengeek/e/g;

    return-object v0
.end method

.method public getKuwoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/r;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/fengeek/utils/af;->n:Ljava/util/List;

    return-object v0
.end method

.method public getListIndex()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/fengeek/utils/af;->o:I

    return v0
.end method

.method public getLocalAlreadyExists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/fengeek/utils/af;->m:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/af;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/fengeek/utils/af;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalArtist(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 771
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return-object p1

    .line 777
    :cond_0
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "title_key"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 778
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 779
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "artist"

    .line 780
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 781
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 782
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 786
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public getLocalMusic(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 814
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return-object p1

    .line 820
    :cond_0
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "title_key"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 821
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 822
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "title"

    .line 823
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 824
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 825
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 829
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public getLocalMusicData(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 840
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 844
    :cond_0
    new-instance p2, Lcom/fengeek/a/b;

    invoke-direct {p2, p1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    .line 845
    invoke-virtual {p2}, Lcom/fengeek/a/b;->getLocalMusic()Ljava/util/ArrayList;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 848
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/MusicFileInformation;

    .line 849
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const-string v5, "isTimeSort"

    .line 852
    invoke-static {p1, v5}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 853
    invoke-virtual {v4, v2}, Lcom/fengeek/bean/MusicFileInformation;->setSort(I)V

    goto :goto_1

    .line 855
    :cond_1
    invoke-virtual {v4, v6}, Lcom/fengeek/bean/MusicFileInformation;->setSort(I)V

    goto :goto_1

    .line 858
    :cond_2
    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/fengeek/a/b;->deleteLocalMusic(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    add-int/2addr v1, v6

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getLocalMusicList(Landroid/content/Context;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/fengeek/utils/af;->r:Landroid/content/Context;

    .line 129
    iget-object v0, p0, Lcom/fengeek/utils/af;->m:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/af;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 130
    :cond_0
    const-class v0, Lcom/fengeek/utils/af;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/fengeek/utils/af;->m:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fengeek/utils/af;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/fengeek/utils/af;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 132
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/utils/af;->getPhoneHouseMusicInfo(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object p2

    .line 133
    new-instance v1, Lcom/fengeek/a/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/fengeek/a/b;->getLocalMusic()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 135
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fengeek/utils/af;->m:Ljava/lang/ref/SoftReference;

    .line 136
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getMusicArt()Ljava/lang/String;
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/fengeek/utils/af;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicIndex()I
    .locals 1

    .line 1414
    iget v0, p0, Lcom/fengeek/utils/af;->h:I

    return v0
.end method

.method public getMusicMessage()Ljava/lang/String;
    .locals 1

    .line 1398
    iget-object v0, p0, Lcom/fengeek/utils/af;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicPath()Ljava/lang/String;
    .locals 1

    .line 1422
    iget-object v0, p0, Lcom/fengeek/utils/af;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicSong()Ljava/lang/String;
    .locals 1

    .line 1390
    iget-object v0, p0, Lcom/fengeek/utils/af;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getOptMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 438
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 439
    new-array p1, v0, [Ljava/lang/String;

    return-object p1

    .line 443
    :cond_0
    new-instance p3, Lcom/fengeek/a/b;

    invoke-direct {p3, p1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    .line 444
    invoke-virtual {p3}, Lcom/fengeek/a/b;->getAllMusic()Ljava/util/ArrayList;

    move-result-object p3

    .line 445
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 448
    :cond_1
    new-array v1, v0, [I

    goto :goto_1

    .line 446
    :cond_2
    :goto_0
    invoke-static {p2, p3}, Lcom/xunfei/b;->getDoubleOptString(Ljava/lang/String;Ljava/util/ArrayList;)[I

    move-result-object v1

    .line 452
    :goto_1
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/af;->getLocalMusic(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 453
    invoke-static {p2, p1}, Lcom/xunfei/b;->getDoubleOptString(Ljava/lang/String;Ljava/util/ArrayList;)[I

    move-result-object p2

    const/4 v2, 0x0

    .line 456
    aget v3, v1, v2

    aget v4, p2, v2

    const/4 v5, 0x2

    if-lt v3, v4, :cond_4

    .line 458
    aget p1, v1, v2

    if-eqz p1, :cond_3

    .line 459
    new-array p1, v5, [Ljava/lang/String;

    const-string p2, "1"

    aput-object p2, p1, v2

    aget p2, v1, v0

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    aput-object p2, p1, v0

    return-object p1

    .line 461
    :cond_3
    new-array p1, v0, [Ljava/lang/String;

    return-object p1

    .line 466
    :cond_4
    new-array p3, v5, [Ljava/lang/String;

    const-string v1, "2"

    aput-object v1, p3, v2

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    aput-object p1, p3, v0

    return-object p3
.end method

.method public getPhoneHouseMusicInfo(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 190
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "title_key"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 194
    new-instance v2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v2}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    const-string v3, "_id"

    .line 196
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    const-string v3, "title"

    .line 198
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "album"

    .line 200
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "artist"

    .line 202
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_data"

    .line 204
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 205
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, "duration"

    .line 209
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v8, "_size"

    .line 211
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v10, "date_added"

    .line 213
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 214
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/fiil/voice.wav"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const-wide/16 v13, 0x400

    .line 218
    div-long v13, v8, v13

    const-wide/16 v15, 0x12c

    cmp-long v13, v13, v15

    if-lez v13, :cond_5

    div-int/lit16 v13, v7, 0x3e8

    const/16 v14, 0x1e

    if-le v13, v14, :cond_5

    .line 219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_5
    :goto_1
    invoke-virtual {v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v2, v5}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2, v6}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2, v7}, Lcom/fengeek/bean/MusicFileInformation;->setDuration(I)V

    .line 230
    invoke-virtual {v2, v10, v11}, Lcom/fengeek/bean/MusicFileInformation;->setData(J)V

    .line 231
    invoke-virtual {v2, v8, v9}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    const/4 v3, 0x0

    .line 232
    invoke-virtual {v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setSource(I)V

    const-string v4, "isTimeSort"

    move-object/from16 v5, p1

    .line 234
    invoke-static {v5, v4}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 235
    invoke-virtual {v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setSort(I)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    .line 237
    invoke-virtual {v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setSort(I)V

    :goto_2
    if-lez v7, :cond_1

    int-to-long v3, v7

    .line 240
    div-long/2addr v8, v3

    const-wide/16 v3, 0x8

    mul-long v8, v8, v3

    .line 241
    invoke-virtual {v2, v8, v9}, Lcom/fengeek/bean/MusicFileInformation;->setRate(J)V

    goto/16 :goto_0

    .line 244
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public getPlaylistListener()Lcom/fengeek/e/l;
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/fengeek/utils/af;->d:Lcom/fengeek/e/l;

    return-object v0
.end method

.method public getSaveLogInfo()Ljava/lang/String;
    .locals 1

    .line 1447
    iget-object v0, p0, Lcom/fengeek/utils/af;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchInfo()Ljava/lang/String;
    .locals 1

    .line 1439
    iget-object v0, p0, Lcom/fengeek/utils/af;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getSpotifyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/s;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/fengeek/utils/af;->p:Ljava/util/List;

    return-object v0
.end method

.method public getSpotifyPath()Ljava/lang/String;
    .locals 1

    .line 1430
    iget-object v0, p0, Lcom/fengeek/utils/af;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getTransportCount(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getTransportMusicList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 643
    new-instance v0, Lcom/fengeek/a/b;

    invoke-direct {v0, p1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    .line 644
    invoke-virtual {v0}, Lcom/fengeek/a/b;->selectTransportData()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public isAddPhoneMediaDatabase(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return p1

    .line 294
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "_data=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, p1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 296
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    .line 297
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2
.end method

.method public isHeadsetPlus(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isSpotiSuc()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/fengeek/utils/af;->q:Z

    return v0
.end method

.method public isSupportEarType(I)Z
    .locals 5

    .line 1558
    sget-object v0, Lcom/fengeek/bean/h;->t:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public registHeatSetPlayMusicListener(Lcom/fengeek/e/e;)V
    .locals 1

    .line 1335
    iget-object v0, p0, Lcom/fengeek/utils/af;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/utils/af;->b:Ljava/util/ArrayList;

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registJULIUpdateListener(Lcom/fengeek/e/g;)V
    .locals 0

    .line 1514
    iput-object p1, p0, Lcom/fengeek/utils/af;->s:Lcom/fengeek/e/g;

    return-void
.end method

.method public selectArtistByDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 1

    .line 584
    new-instance v0, Lcom/fengeek/a/b;

    invoke-direct {v0, p1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    .line 585
    invoke-virtual {v0}, Lcom/fengeek/a/b;->getAllArtist()Ljava/util/ArrayList;

    move-result-object p1

    .line 586
    invoke-static {p2, p1}, Lcom/xunfei/b;->getOptString(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 588
    invoke-virtual {v0, p1}, Lcom/fengeek/a/b;->selectMusicArtByHeatSet(Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public selectMusicArtByPhone(Landroid/content/Context;Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 9

    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return-object p1

    .line 363
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "artist=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 366
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    new-instance p1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {p1}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    const-string v0, "_id"

    .line 369
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    const-string v0, "title"

    .line 371
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "album"

    .line 373
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "artist"

    .line 375
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_data"

    .line 377
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "duration"

    .line 379
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "_size"

    .line 381
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v7, "date_added"

    .line 383
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 384
    invoke-virtual {p1, v0}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p1, v1}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1, v3}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1, v4}, Lcom/fengeek/bean/MusicFileInformation;->setDuration(I)V

    .line 389
    invoke-virtual {p1, v7, v8}, Lcom/fengeek/bean/MusicFileInformation;->setData(J)V

    .line 390
    invoke-virtual {p1, v5, v6}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    if-lez v4, :cond_1

    int-to-long v0, v4

    .line 392
    div-long/2addr v5, v0

    const-wide/16 v0, 0x8

    mul-long v5, v5, v0

    .line 393
    invoke-virtual {p1, v5, v6}, Lcom/fengeek/bean/MusicFileInformation;->setRate(J)V

    goto :goto_0

    .line 396
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method public selectMusicByDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 1

    .line 409
    new-instance v0, Lcom/fengeek/a/b;

    invoke-direct {v0, p1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    .line 410
    invoke-virtual {v0, p2}, Lcom/fengeek/a/b;->selectMusicByHeatSet(Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    return-object p1
.end method

.method public selectMusicByDatabase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 1

    .line 433
    new-instance v0, Lcom/fengeek/a/b;

    invoke-direct {v0, p1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    .line 434
    invoke-virtual {v0, p2, p3}, Lcom/fengeek/a/b;->selectInfoByTitleAndArtist(Ljava/lang/String;Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    return-object p1
.end method

.method public selectMusicByPhone(Landroid/content/Context;Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 9

    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 313
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "title=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 317
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    new-instance p1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {p1}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    const-string v0, "_id"

    .line 320
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    const-string v0, "title"

    .line 322
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "album"

    .line 324
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "artist"

    .line 326
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_data"

    .line 328
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "duration"

    .line 330
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "_size"

    .line 332
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v7, "date_added"

    .line 334
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 335
    invoke-virtual {p1, v0}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1, v1}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1, v3}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1, v4}, Lcom/fengeek/bean/MusicFileInformation;->setDuration(I)V

    .line 340
    invoke-virtual {p1, v7, v8}, Lcom/fengeek/bean/MusicFileInformation;->setData(J)V

    .line 341
    invoke-virtual {p1, v5, v6}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    if-lez v4, :cond_1

    int-to-long v0, v4

    .line 343
    div-long/2addr v5, v0

    const-wide/16 v0, 0x8

    mul-long v5, v5, v0

    .line 344
    invoke-virtual {p1, v5, v6}, Lcom/fengeek/bean/MusicFileInformation;->setRate(J)V

    goto :goto_0

    .line 347
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public selectMusicListByDatabase(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 421
    new-instance v0, Lcom/fengeek/a/b;

    invoke-direct {v0, p1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    .line 422
    invoke-virtual {v0, p2}, Lcom/fengeek/a/b;->selectMusicListByHeatSet(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public selectMusicListByPhone(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 1463
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1467
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "title=?"

    const/4 p1, 0x1

    new-array v4, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, v4, p1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1469
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1470
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1472
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1473
    new-instance v0, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v0}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    const-string v1, "_id"

    .line 1475
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    const-string v1, "title"

    .line 1477
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "album"

    .line 1479
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "artist"

    .line 1481
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_data"

    .line 1483
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "duration"

    .line 1485
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "_size"

    .line 1487
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v8, "date_added"

    .line 1489
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1490
    invoke-virtual {v0, v1}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    .line 1491
    invoke-virtual {v0, v2}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    .line 1492
    invoke-virtual {v0, v3}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    .line 1493
    invoke-virtual {v0, v4}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    .line 1494
    invoke-virtual {v0, v5}, Lcom/fengeek/bean/MusicFileInformation;->setDuration(I)V

    .line 1495
    invoke-virtual {v0, v8, v9}, Lcom/fengeek/bean/MusicFileInformation;->setData(J)V

    .line 1496
    invoke-virtual {v0, v6, v7}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    const/4 v1, 0x2

    .line 1497
    invoke-virtual {v0, v1}, Lcom/fengeek/bean/MusicFileInformation;->setComform(I)V

    if-lez v5, :cond_1

    int-to-long v1, v5

    .line 1499
    div-long/2addr v6, v1

    const-wide/16 v1, 0x8

    mul-long v6, v6, v1

    .line 1500
    invoke-virtual {v0, v6, v7}, Lcom/fengeek/bean/MusicFileInformation;->setRate(J)V

    .line 1502
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1504
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public selectMusicOptByDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 1

    .line 566
    new-instance v0, Lcom/fengeek/a/b;

    invoke-direct {v0, p1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    .line 567
    invoke-virtual {v0}, Lcom/fengeek/a/b;->getAllMusic()Ljava/util/ArrayList;

    move-result-object p1

    .line 568
    invoke-static {p2, p1}, Lcom/xunfei/b;->getMusOptString(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 570
    invoke-virtual {v0, p1}, Lcom/fengeek/a/b;->selectMusicByHeatSet(Ljava/lang/String;)Lcom/fengeek/bean/MusicFileInformation;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setDeleteMusicInfoListener(Lcom/fengeek/e/c;)V
    .locals 0

    .line 1366
    iput-object p1, p0, Lcom/fengeek/utils/af;->c:Lcom/fengeek/e/c;

    return-void
.end method

.method public setKuwoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/r;",
            ">;)V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/fengeek/utils/af;->n:Ljava/util/List;

    return-void
.end method

.method public setListIndex(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/fengeek/utils/af;->o:I

    return-void
.end method

.method public setMusicArt(Ljava/lang/String;)V
    .locals 0

    .line 1410
    iput-object p1, p0, Lcom/fengeek/utils/af;->g:Ljava/lang/String;

    return-void
.end method

.method public setMusicIndex(I)V
    .locals 0

    .line 1418
    iput p1, p0, Lcom/fengeek/utils/af;->h:I

    return-void
.end method

.method public setMusicMessage(Ljava/lang/String;)V
    .locals 0

    .line 1402
    iput-object p1, p0, Lcom/fengeek/utils/af;->e:Ljava/lang/String;

    return-void
.end method

.method public setMusicPath(Ljava/lang/String;)V
    .locals 0

    .line 1426
    iput-object p1, p0, Lcom/fengeek/utils/af;->i:Ljava/lang/String;

    return-void
.end method

.method public setMusicSong(Ljava/lang/String;)V
    .locals 0

    .line 1394
    iput-object p1, p0, Lcom/fengeek/utils/af;->f:Ljava/lang/String;

    return-void
.end method

.method public setPause()V
    .locals 2

    .line 1304
    iget-object v0, p0, Lcom/fengeek/utils/af;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1305
    :goto_0
    iget-object v1, p0, Lcom/fengeek/utils/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1306
    iget-object v1, p0, Lcom/fengeek/utils/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/e/e;

    invoke-interface {v1}, Lcom/fengeek/e/e;->pause()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPlayMode(Landroid/content/Context;[B)V
    .locals 0

    return-void
.end method

.method public setPlayMusicInfo(Landroid/content/Context;II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 729
    :try_start_0
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/m;->getAllMusicInfo()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 730
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    .line 731
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result p2

    .line 730
    invoke-virtual {p1, p2}, Lcom/fengeek/utils/m;->getAllMusicInfo(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 732
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    :goto_0
    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 735
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    .line 736
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/fengeek/utils/m;->getEnjoyMusicInfo(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 737
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    .line 738
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/fengeek/utils/m;->getEnjoyMusicInfo(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 742
    :goto_1
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 745
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fengeek/utils/af;->getHeatSetPlayMusicListener(Lcom/fengeek/bean/MusicFileInformation;)V

    :cond_2
    return-void
.end method

.method public setPlayMusicInfo(Landroid/content/Context;[B)V
    .locals 7

    .line 675
    array-length v0, p2

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 679
    aget-byte v1, p2, v0

    if-gez v1, :cond_1

    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    goto :goto_0

    :cond_1
    aget-byte v1, p2, v0

    :goto_0
    const/4 v2, 0x3

    .line 680
    aget-byte v3, p2, v2

    if-gez v3, :cond_2

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :cond_2
    aget-byte v2, p2, v2

    .line 682
    :goto_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    goto :goto_2

    :cond_3
    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v1, v2

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 688
    :try_start_0
    aget-byte v5, p2, v2

    mul-int/lit16 v5, v5, 0x100

    aget-byte v6, p2, v4

    add-int/2addr v5, v6

    if-ne v5, v4, :cond_4

    .line 689
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/m;->getAllMusicInfo()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 690
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/m;->getAllMusicInfo()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    :goto_3
    move-object v3, p1

    goto :goto_4

    .line 692
    :cond_4
    aget-byte v2, p2, v2

    mul-int/lit16 v2, v2, 0x100

    aget-byte p2, p2, v4

    add-int/2addr v2, p2

    if-ne v2, v0, :cond_5

    .line 693
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    .line 694
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/fengeek/utils/m;->getEnjoyMusicInfo(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 695
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    .line 696
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    .line 696
    invoke-virtual {p2, p1, v0}, Lcom/fengeek/utils/m;->getEnjoyMusicInfo(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 697
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 701
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 705
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/fengeek/utils/af;->getHeatSetPlayMusicListener(Lcom/fengeek/bean/MusicFileInformation;)V

    :cond_6
    return-void
.end method

.method public setPlaylistListener(Lcom/fengeek/e/l;)V
    .locals 0

    .line 1379
    iput-object p1, p0, Lcom/fengeek/utils/af;->d:Lcom/fengeek/e/l;

    return-void
.end method

.method public setSaveLogInfo(Ljava/lang/String;)V
    .locals 0

    .line 1451
    iput-object p1, p0, Lcom/fengeek/utils/af;->l:Ljava/lang/String;

    return-void
.end method

.method public setSearchInfo(Ljava/lang/String;)V
    .locals 0

    .line 1443
    iput-object p1, p0, Lcom/fengeek/utils/af;->k:Ljava/lang/String;

    return-void
.end method

.method public setSpotiSuc(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/fengeek/utils/af;->q:Z

    return-void
.end method

.method public setSpotifyList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/s;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/fengeek/utils/af;->p:Ljava/util/List;

    return-void
.end method

.method public setSpotifyPath(Ljava/lang/String;)V
    .locals 0

    .line 1434
    iput-object p1, p0, Lcom/fengeek/utils/af;->j:Ljava/lang/String;

    return-void
.end method

.method public switchMusic()V
    .locals 2

    .line 1315
    iget-object v0, p0, Lcom/fengeek/utils/af;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1316
    :goto_0
    iget-object v1, p0, Lcom/fengeek/utils/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1317
    iget-object v1, p0, Lcom/fengeek/utils/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/e/e;

    invoke-interface {v1}, Lcom/fengeek/e/e;->switchMusic()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unRegistJULIUpdateListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1518
    iput-object v0, p0, Lcom/fengeek/utils/af;->s:Lcom/fengeek/e/g;

    return-void
.end method

.method public unregistHeatSetPlayMusicListener(Lcom/fengeek/e/e;)V
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/fengeek/utils/af;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/fengeek/utils/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1349
    :cond_0
    iget-object p1, p0, Lcom/fengeek/utils/af;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fengeek/utils/af;->b:Ljava/util/ArrayList;

    .line 1350
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1351
    iput-object p1, p0, Lcom/fengeek/utils/af;->b:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public updataEnjoyListNet(Landroid/content/Context;Lcom/fengeek/bean/j;)V
    .locals 9

    const-string v0, "userIDforEAR"

    .line 874
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x7b

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 876
    new-instance v3, Lcom/fengeek/a/b;

    invoke-direct {v3, p1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    .line 877
    invoke-virtual {p2}, Lcom/fengeek/bean/j;->getTimer()J

    move-result-wide v4

    invoke-virtual {v3, v0}, Lcom/fengeek/a/b;->getEnjoyNewTime(I)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 878
    invoke-virtual {p2}, Lcom/fengeek/bean/j;->getData()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 880
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 881
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/utils/m;->getAllMusicInfo()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 884
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    .line 885
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 886
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fengeek/bean/MusicFileInformation;

    .line 887
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fengeek/bean/j$a;

    invoke-virtual {v7}, Lcom/fengeek/bean/j$a;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 888
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fengeek/bean/j$a;

    invoke-virtual {v7}, Lcom/fengeek/bean/j$a;->getArtist()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 889
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 894
    :cond_2
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/fengeek/utils/m;->setEnjoyMusicInfo(ILjava/util/ArrayList;)V

    .line 895
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p2

    new-instance v1, Lcom/fengeek/bean/i;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lcom/fengeek/bean/i;-><init>(II)V

    .line 896
    invoke-virtual {p2, v1}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 897
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/i;

    const/4 v1, 0x7

    invoke-direct {p2, v1, v0}, Lcom/fengeek/bean/i;-><init>(II)V

    .line 898
    invoke-virtual {p1, p2}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_5

    .line 903
    invoke-virtual {v3, v0}, Lcom/fengeek/a/b;->getUpEnjoyMusic(I)Lcom/fengeek/bean/j;

    move-result-object p1

    .line 904
    invoke-virtual {v3, v0}, Lcom/fengeek/a/b;->getEnjoyMusicInfo(I)Ljava/util/ArrayList;

    move-result-object p2

    .line 905
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v3

    invoke-virtual {v3, v0, p2}, Lcom/fengeek/utils/m;->setEnjoyMusicInfo(ILjava/util/ArrayList;)V

    .line 906
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 907
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "oper"

    const-string v4, "1"

    .line 908
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "acc"

    .line 909
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "music"

    .line 910
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mac"

    .line 911
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object p1

    const-string v0, "http://sapp.fengeek.com/core.fill"

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;I)V

    goto :goto_2

    :cond_4
    const-string p2, "userIDforEAR"

    .line 917
    invoke-static {p1, p2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_5

    .line 919
    new-instance v3, Lcom/fengeek/a/b;

    invoke-direct {v3, p1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/fengeek/a/b;->getUpEnjoyMusic(I)Lcom/fengeek/bean/j;

    move-result-object p1

    .line 920
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 921
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "oper"

    const-string v4, "1"

    .line 922
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "acc"

    .line 923
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "music"

    .line 924
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mac"

    .line 925
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object p1

    const-string p2, "http://sapp.fengeek.com/core.fill"

    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public updataLocalMusicInfoToServer(Landroid/content/Context;)V
    .locals 9

    .line 1523
    :try_start_0
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    const-string v1, "musicShort"

    .line 1524
    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 1523
    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/af;->getLocalMusicList(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 1525
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1526
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 1527
    new-instance v5, Lcom/fengeek/utils/t$a;

    invoke-direct {v5}, Lcom/fengeek/utils/t$a;-><init>()V

    .line 1528
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1529
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fengeek/bean/MusicFileInformation;

    .line 1530
    invoke-virtual {v6}, Lcom/fengeek/bean/MusicFileInformation;->getAlbumName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    goto :goto_1

    .line 1531
    :cond_0
    invoke-virtual {v6}, Lcom/fengeek/bean/MusicFileInformation;->getAlbumName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iput-object v7, v5, Lcom/fengeek/utils/t$a;->g:Ljava/lang/String;

    .line 1532
    invoke-virtual {v6}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/fengeek/utils/t$a;->a:J

    .line 1533
    invoke-virtual {v6}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :goto_2
    iput v7, v5, Lcom/fengeek/utils/t$a;->b:I

    .line 1534
    invoke-virtual {v6}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    goto :goto_3

    .line 1535
    :cond_2
    invoke-virtual {v6}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :goto_3
    iput-object v7, v5, Lcom/fengeek/utils/t$a;->e:Ljava/lang/String;

    .line 1536
    invoke-virtual {v6}, Lcom/fengeek/bean/MusicFileInformation;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    goto :goto_4

    .line 1537
    :cond_3
    invoke-virtual {v6}, Lcom/fengeek/bean/MusicFileInformation;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :goto_4
    iput-object v7, v5, Lcom/fengeek/utils/t$a;->h:Ljava/lang/String;

    .line 1538
    invoke-virtual {v6}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/fengeek/utils/t$a;->f:Ljava/lang/String;

    .line 1539
    invoke-virtual {v6}, Lcom/fengeek/bean/MusicFileInformation;->getUid()I

    move-result v6

    iput v6, v5, Lcom/fengeek/utils/t$a;->c:I

    .line 1540
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    goto :goto_5

    .line 1541
    :cond_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :goto_5
    iput-object v6, v5, Lcom/fengeek/utils/t$a;->d:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1543
    :cond_5
    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30003"

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 1547
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception p1

    .line 1545
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_6
    return-void
.end method
