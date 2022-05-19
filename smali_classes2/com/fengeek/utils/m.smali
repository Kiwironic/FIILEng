.class public Lcom/fengeek/utils/m;
.super Ljava/lang/Object;
.source "DataBaseUtils.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0xd

.field public static final n:I = 0xe

.field public static final o:I = 0xf

.field public static final p:I = 0x10

.field public static final q:I = 0x11

.field private static r:Lcom/fengeek/utils/m;

.field private static s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;>;"
        }
    .end annotation
.end field

.field private static w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/CaratProDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Lcom/fengeek/bean/CaratProDataBean;

.field private static y:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/fengeek/bean/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private t:Landroid/content/Context;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fengeek/utils/m;->u:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/fengeek/utils/m;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/utils/m;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/fengeek/utils/m;->t:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 23
    sget-object v0, Lcom/fengeek/utils/m;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 23
    sput-object p0, Lcom/fengeek/utils/m;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/utils/m;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/fengeek/utils/m;->v:Z

    return p1
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .line 23
    sget-object v0, Lcom/fengeek/utils/m;->u:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/fengeek/utils/m;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/fengeek/utils/m;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 310
    sget-object v0, Lcom/fengeek/utils/m;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/i;

    if-eqz v0, :cond_0

    .line 312
    new-instance v1, Lcom/fengeek/utils/m$1;

    invoke-direct {v1, p0, v0}, Lcom/fengeek/utils/m$1;-><init>(Lcom/fengeek/utils/m;Lcom/fengeek/bean/i;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 386
    invoke-virtual {v1, v0}, Lcom/fengeek/utils/m$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public static getInstanse()Lcom/fengeek/utils/m;
    .locals 3

    .line 58
    sget-object v0, Lcom/fengeek/utils/m;->r:Lcom/fengeek/utils/m;

    if-nez v0, :cond_1

    .line 59
    const-class v0, Lcom/fengeek/utils/m;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/m;->r:Lcom/fengeek/utils/m;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/fengeek/utils/m;

    invoke-direct {v1}, Lcom/fengeek/utils/m;-><init>()V

    sput-object v1, Lcom/fengeek/utils/m;->r:Lcom/fengeek/utils/m;

    .line 62
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v1, Lcom/fengeek/utils/m;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/utils/m;->r:Lcom/fengeek/utils/m;

    return-object v0
.end method


# virtual methods
.method public addArrayHeartDataOnTime()V
    .locals 2

    .line 272
    sget-object v0, Lcom/fengeek/utils/m;->x:Lcom/fengeek/bean/CaratProDataBean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fengeek/utils/m;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    sget-object v0, Lcom/fengeek/utils/m;->w:Ljava/util/ArrayList;

    sget-object v1, Lcom/fengeek/utils/m;->x:Lcom/fengeek/bean/CaratProDataBean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public addEnjoyMusicInfo(Lcom/fengeek/bean/MusicFileInformation;I)V
    .locals 3

    .line 192
    sget-object v0, Lcom/fengeek/utils/m;->u:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    sget-object v1, Lcom/fengeek/utils/m;->u:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    .line 197
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 198
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cleanDate()V
    .locals 1

    const/4 v0, 0x0

    .line 391
    sput-object v0, Lcom/fengeek/utils/m;->s:Ljava/util/ArrayList;

    .line 392
    sput-object v0, Lcom/fengeek/utils/m;->u:Ljava/util/Map;

    .line 393
    iput-object v0, p0, Lcom/fengeek/utils/m;->t:Landroid/content/Context;

    .line 394
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public getAllMusicInfo()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/fengeek/utils/m;->t:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    sget-object v0, Lcom/fengeek/utils/m;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/fengeek/a/b;

    iget-object v1, p0, Lcom/fengeek/utils/m;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/fengeek/a/b;->getMusicInfo()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/fengeek/utils/m;->s:Ljava/util/ArrayList;

    .line 86
    :cond_1
    sget-object v0, Lcom/fengeek/utils/m;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAllMusicInfo(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/fengeek/utils/m;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/fengeek/a/b;

    iget-object v1, p0, Lcom/fengeek/utils/m;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/fengeek/a/b;->getMusicInfo()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/fengeek/utils/m;->s:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    :goto_0
    sget-object v2, Lcom/fengeek/utils/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 101
    sget-object v2, Lcom/fengeek/utils/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    const/4 v3, 0x1

    .line 102
    invoke-virtual {v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    .line 103
    invoke-virtual {v2, v0}, Lcom/fengeek/bean/MusicFileInformation;->setSelect(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    sget-object v1, Lcom/fengeek/utils/m;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    .line 112
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x0

    .line 113
    :goto_2
    sget-object v3, Lcom/fengeek/utils/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 114
    sget-object v3, Lcom/fengeek/utils/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    .line 115
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x2

    .line 118
    invoke-virtual {v3, v2}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    .line 119
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 125
    :cond_5
    sget-object p1, Lcom/fengeek/utils/m;->s:Ljava/util/ArrayList;

    return-object p1

    .line 108
    :cond_6
    :goto_4
    sget-object p1, Lcom/fengeek/utils/m;->s:Ljava/util/ArrayList;

    return-object p1
.end method

.method public getCaratProDataBean()Lcom/fengeek/bean/CaratProDataBean;
    .locals 1

    .line 279
    sget-object v0, Lcom/fengeek/utils/m;->x:Lcom/fengeek/bean/CaratProDataBean;

    return-object v0
.end method

.method public getCaratProDataBeens()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/CaratProDataBean;",
            ">;"
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/fengeek/utils/m;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEnjoyLocation(I)[I
    .locals 3

    .line 257
    sget-object v0, Lcom/fengeek/utils/m;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 259
    new-array p1, v0, [I

    return-object p1

    .line 261
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 262
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 263
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2}, Lcom/fengeek/bean/MusicFileInformation;->getLocation()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getEnjoyMusicInfo(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/fengeek/utils/m;->u:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/fengeek/a/b;

    invoke-direct {v0, p1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/fengeek/a/b;->getEnjoyMusicInfo(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    sget-object p1, Lcom/fengeek/utils/m;->u:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 161
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 162
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    .line 163
    invoke-virtual {v1, p1}, Lcom/fengeek/bean/MusicFileInformation;->setSelect(Z)V

    const/4 v2, 0x3

    .line 164
    invoke-virtual {v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setFavor(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getEnjoyMusicInfos(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/fengeek/utils/m;->u:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/fengeek/a/b;

    invoke-direct {v0, p1}, Lcom/fengeek/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/fengeek/a/b;->getEnjoyMusicInfo(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    sget-object p1, Lcom/fengeek/utils/m;->u:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getEnjoyUpMusicInfo(I)Lcom/fengeek/bean/j;
    .locals 5

    .line 233
    new-instance v0, Lcom/fengeek/bean/j;

    invoke-direct {v0}, Lcom/fengeek/bean/j;-><init>()V

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/bean/j;->setTimer(J)V

    .line 235
    sget-object v1, Lcom/fengeek/utils/m;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 238
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 239
    new-instance v3, Lcom/fengeek/bean/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0}, Lcom/fengeek/bean/j$a;-><init>(Lcom/fengeek/bean/j;)V

    .line 240
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/j$a;->setArtist(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/j$a;->setTitle(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->getLocation()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fengeek/bean/j$a;->setLocation(I)V

    .line 243
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v0, v1}, Lcom/fengeek/bean/j;->setData(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public offer(Lcom/fengeek/bean/i;)V
    .locals 1

    .line 300
    sget-object v0, Lcom/fengeek/utils/m;->y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 301
    iget-boolean p1, p0, Lcom/fengeek/utils/m;->v:Z

    if-nez p1, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/fengeek/utils/m;->c()V

    :cond_0
    return-void
.end method

.method public removeEnjoyMusicInfo(Lcom/fengeek/bean/MusicFileInformation;I)V
    .locals 3

    .line 213
    sget-object v0, Lcom/fengeek/utils/m;->u:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    sget-object v1, Lcom/fengeek/utils/m;->u:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    .line 218
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 219
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setAllMusicInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;)V"
        }
    .end annotation

    .line 134
    sput-object p1, Lcom/fengeek/utils/m;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public setCaratProDataBean(Lcom/fengeek/bean/CaratProDataBean;)V
    .locals 0

    .line 283
    sput-object p1, Lcom/fengeek/utils/m;->x:Lcom/fengeek/bean/CaratProDataBean;

    return-void
.end method

.method public setCaratProDataBeens(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/CaratProDataBean;",
            ">;)V"
        }
    .end annotation

    .line 291
    sput-object p1, Lcom/fengeek/utils/m;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/fengeek/utils/m;->t:Landroid/content/Context;

    .line 71
    sget-object p1, Lcom/fengeek/utils/m;->r:Lcom/fengeek/utils/m;

    return-object p1
.end method

.method public setEnjoyMusicInfo(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;)V"
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/fengeek/utils/m;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
