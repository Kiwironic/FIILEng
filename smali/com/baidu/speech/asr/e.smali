.class public Lcom/baidu/speech/asr/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/speech/asr/a;
.implements Lcom/baidu/speech/b;


# static fields
.field private static final a:Ljava/lang/String; = "3.0.0.100"

.field private static final b:Ljava/lang/String; = "EventManagerAsr"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/speech/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/speech/core/a;

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/speech/asr/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/speech/asr/e;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/speech/asr/e;->f:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/speech/asr/e;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/speech/asr/e;->h:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/baidu/speech/asr/e;->c:Landroid/content/Context;

    :try_start_0
    new-instance v0, Lcom/baidu/speech/core/a;

    invoke-direct {v0, p1}, Lcom/baidu/speech/core/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/speech/asr/e;->e:Lcom/baidu/speech/core/a;

    iget-object p1, p0, Lcom/baidu/speech/asr/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iput-object p1, p0, Lcom/baidu/speech/asr/e;->h:Ljava/lang/Exception;

    return-void
.end method

.method static synthetic a(Lcom/baidu/speech/asr/e;)Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/asr/e;->h:Ljava/lang/Exception;

    return-object p0
.end method

.method private a(Lcom/baidu/speech/asr/b;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/speech/asr/e;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lcom/baidu/speech/asr/b;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/speech/asr/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/baidu/speech/asr/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static final getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0.0.100"

    return-object v0
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/speech/asr/e;->onEvent(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;[BIIZ)V
    .locals 8

    new-instance v7, Lcom/baidu/speech/asr/b;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/baidu/speech/asr/b;-><init>(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    invoke-direct {p0, v7}, Lcom/baidu/speech/asr/e;->a(Lcom/baidu/speech/asr/b;)V

    iget-object p1, p0, Lcom/baidu/speech/asr/e;->d:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/baidu/speech/asr/e;->g:Ljava/util/ArrayList;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Lcom/baidu/speech/asr/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-gtz p3, :cond_0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    :try_start_3
    iget-object p3, p0, Lcom/baidu/speech/asr/e;->g:Ljava/util/ArrayList;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/baidu/speech/asr/b;

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/baidu/speech/asr/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/baidu/speech/a;

    iget-object p6, p0, Lcom/baidu/speech/asr/e;->f:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/speech/asr/e$2;

    invoke-direct {v0, p0, p5, p3}, Lcom/baidu/speech/asr/e$2;-><init>(Lcom/baidu/speech/asr/e;Lcom/baidu/speech/a;Lcom/baidu/speech/asr/b;)V

    invoke-virtual {p6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p3

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p3

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p2
.end method

.method public registerListener(Lcom/baidu/speech/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/speech/asr/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/speech/asr/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 1

    sget-object p3, Lcom/baidu/speech/asr/i;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/baidu/speech/asr/e;->h:Ljava/lang/Exception;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/baidu/speech/asr/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/baidu/speech/a;

    iget-object p5, p0, Lcom/baidu/speech/asr/e;->f:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/speech/asr/e$1;

    invoke-direct {v0, p0, p4}, Lcom/baidu/speech/asr/e$1;-><init>(Lcom/baidu/speech/asr/e;Lcom/baidu/speech/a;)V

    invoke-virtual {p5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/baidu/speech/asr/e;->e:Lcom/baidu/speech/core/a;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/baidu/speech/asr/e;->e:Lcom/baidu/speech/core/a;

    invoke-virtual {p3, p0}, Lcom/baidu/speech/core/a;->setListener(Lcom/baidu/speech/asr/a;)V

    iget-object p3, p0, Lcom/baidu/speech/asr/e;->e:Lcom/baidu/speech/core/a;

    invoke-virtual {p3, p1, p2}, Lcom/baidu/speech/core/a;->postEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/speech/core/c;

    :cond_1
    return-void
.end method

.method public unregisterListener(Lcom/baidu/speech/a;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/speech/asr/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
