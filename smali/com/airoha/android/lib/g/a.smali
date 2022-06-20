.class public Lcom/airoha/android/lib/g/a;
.super Ljava/lang/Object;
.source "AirohaMmiMgr.java"


# static fields
.field private static final a:Ljava/lang/String; = "AirohaMmiMgr"


# instance fields
.field protected b:Lcom/airoha/android/lib/transport/a;

.field protected c:I

.field protected d:I

.field public e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/airoha/android/lib/g/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/airoha/android/lib/fota/stage/a/a;

.field private g:Lcom/airoha/android/lib/g/a/a;

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/airoha/android/lib/transport/b/e;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/transport/a;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/airoha/android/lib/g/a$1;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/g/a$1;-><init>(Lcom/airoha/android/lib/g/a;)V

    iput-object v0, p0, Lcom/airoha/android/lib/g/a;->i:Lcom/airoha/android/lib/transport/b/e;

    .line 92
    iput-object p1, p0, Lcom/airoha/android/lib/g/a;->b:Lcom/airoha/android/lib/transport/a;

    .line 93
    iget-object p1, p0, Lcom/airoha/android/lib/g/a;->b:Lcom/airoha/android/lib/transport/a;

    const-string v0, "AirohaMmiMgr"

    iget-object v1, p0, Lcom/airoha/android/lib/g/a;->i:Lcom/airoha/android/lib/transport/b/e;

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/transport/a;->registerOnRacePacketListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/e;)V

    .line 96
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/g/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/g/a;)Lcom/airoha/android/lib/g/a/a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/airoha/android/lib/g/a;->g:Lcom/airoha/android/lib/g/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/airoha/android/lib/g/a;Lcom/airoha/android/lib/g/a/a;)Lcom/airoha/android/lib/g/a/a;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/airoha/android/lib/g/a;->g:Lcom/airoha/android/lib/g/a/a;

    return-object p1
.end method

.method private a(I[BI)V
    .locals 2

    const/16 p3, 0xd00

    if-eq p1, p3, :cond_0

    return-void

    .line 243
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x6

    .line 244
    :goto_0
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-ge p3, v0, :cond_1

    .line 245
    new-instance v0, Lcom/airoha/android/lib/fota/stage/a/a;

    invoke-direct {v0}, Lcom/airoha/android/lib/fota/stage/a/a;-><init>()V

    .line 246
    aget-byte v1, p2, p3

    iput-byte v1, v0, Lcom/airoha/android/lib/fota/stage/a/a;->a:B

    add-int/lit8 v1, p3, 0x1

    .line 247
    aget-byte v1, p2, v1

    iput-byte v1, v0, Lcom/airoha/android/lib/fota/stage/a/a;->b:B

    .line 248
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 253
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airoha/android/lib/fota/stage/a/a;

    .line 254
    iget-byte v0, p3, Lcom/airoha/android/lib/fota/stage/a/a;->a:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    move-object p2, p3

    :cond_3
    if-nez p2, :cond_4

    .line 264
    iget-object p1, p0, Lcom/airoha/android/lib/g/a;->b:Lcom/airoha/android/lib/transport/a;

    const-string p3, "AirohaMmiMgr"

    const-string v0, "partner not existing"

    invoke-virtual {p1, p3, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_4
    invoke-virtual {p0, p2}, Lcom/airoha/android/lib/g/a;->setAwsPeerDst(Lcom/airoha/android/lib/fota/stage/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/g/a;I[BI)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/airoha/android/lib/g/a;->a(I[BI)V

    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/g/a;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/airoha/android/lib/g/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/g/b;

    if-eqz v1, :cond_0

    .line 231
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/g/b;->OnRespSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/airoha/android/lib/g/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/g/b;

    if-eqz v1, :cond_0

    .line 223
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/g/b;->notifyPartnerIsExisting(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/g/b;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/airoha/android/lib/g/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getAirohaLink()Lcom/airoha/android/lib/transport/a;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/airoha/android/lib/g/a;->b:Lcom/airoha/android/lib/transport/a;

    return-object v0
.end method

.method public getAwsPeerDst()Lcom/airoha/android/lib/fota/stage/a/a;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/airoha/android/lib/g/a;->f:Lcom/airoha/android/lib/fota/stage/a/a;

    return-object v0
.end method

.method public getGameModeState()V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/airoha/android/lib/g/a;->renewStageQueue()V

    .line 116
    iget-object v0, p0, Lcom/airoha/android/lib/g/a;->e:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/g/a/c;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/g/a/c;-><init>(Lcom/airoha/android/lib/g/a;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p0}, Lcom/airoha/android/lib/g/a;->startPollStagetQueue()V

    return-void
.end method

.method public notifyGameModeState(B)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/airoha/android/lib/g/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/g/b;

    if-eqz v1, :cond_0

    .line 141
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/g/b;->notifyGameModeState(B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyGameModeStatueChanged(Z)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/airoha/android/lib/g/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/g/b;

    if-eqz v1, :cond_0

    .line 183
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/g/b;->OnGameModeStateChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerMmiClientAppListener(Ljava/lang/String;Lcom/airoha/android/lib/g/b;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/airoha/android/lib/g/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized renewStageQueue()V
    .locals 1

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/airoha/android/lib/g/a;->e:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/airoha/android/lib/g/a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/airoha/android/lib/g/a;->d:I

    .line 163
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/g/a;->e:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p0

    throw v0
.end method

.method public setAwsPeerDst(Lcom/airoha/android/lib/fota/stage/a/a;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/airoha/android/lib/g/a;->f:Lcom/airoha/android/lib/fota/stage/a/a;

    .line 202
    iget-object p1, p0, Lcom/airoha/android/lib/g/a;->f:Lcom/airoha/android/lib/fota/stage/a/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 203
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/g/a;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 207
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/g/a;->a(Z)V

    :goto_0
    return-void
.end method

.method public setGameModeState(Z)V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/airoha/android/lib/g/a;->renewStageQueue()V

    .line 130
    iget-object v0, p0, Lcom/airoha/android/lib/g/a;->e:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/g/a/d;

    invoke-direct {v1, p0, p1}, Lcom/airoha/android/lib/g/a/d;-><init>(Lcom/airoha/android/lib/g/a;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p0}, Lcom/airoha/android/lib/g/a;->startPollStagetQueue()V

    return-void
.end method

.method public declared-synchronized startPollStagetQueue()V
    .locals 1

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/airoha/android/lib/g/a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/g/a;->c:I

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lcom/airoha/android/lib/g/a;->d:I

    .line 173
    iget-object v0, p0, Lcom/airoha/android/lib/g/a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/g/a/a;

    iput-object v0, p0, Lcom/airoha/android/lib/g/a;->g:Lcom/airoha/android/lib/g/a/a;

    .line 174
    iget-object v0, p0, Lcom/airoha/android/lib/g/a;->g:Lcom/airoha/android/lib/g/a/a;

    invoke-interface {v0}, Lcom/airoha/android/lib/g/a/a;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 169
    monitor-exit p0

    throw v0
.end method
