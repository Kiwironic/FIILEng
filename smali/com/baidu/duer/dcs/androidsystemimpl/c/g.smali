.class public Lcom/baidu/duer/dcs/androidsystemimpl/c/g;
.super Ljava/lang/Object;
.source "TtsPlayerImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;


# static fields
.field private static final a:Ljava/lang/String; = "g"

.field private static final b:Ljava/lang/String; = "currentVolume"

.field private static final c:Ljava/lang/String; = "isMute"

.field private static d:Lcom/baidu/duer/dcs/androidsystemimpl/c/g;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/baidu/duer/dcs/offline/a/a;

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:F

.field private j:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

.field private k:Z

.field private l:I

.field private m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/baidu/duer/dcs/util/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->e:Landroid/content/Context;

    const v0, 0x3f4ccccd    # 0.8f

    .line 29
    iput v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->i:F

    .line 30
    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->IDLE:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->j:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 33
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->m:Landroid/os/Handler;

    .line 48
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->e:Landroid/content/Context;

    const-string v2, "currentVolume"

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 48
    invoke-static {v1, v2, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/f;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->i:F

    .line 50
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->e:Landroid/content/Context;

    const-string v1, "isMute"

    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 50
    invoke-static {v0, v1, v2}, Lcom/baidu/duer/dcs/androidsystemimpl/c/f;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->g:Z

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->h:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/c/g;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->l:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/c/g;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->j:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/c/g;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->j:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;

    if-eqz v1, :cond_0

    .line 326
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;->onBufferingUpdate(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/c/g;Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->a(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->l:I

    .line 80
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->b()Lcom/baidu/duer/dcs/offline/a/a;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/g;)V

    invoke-interface {v0, p1, v1}, Lcom/baidu/duer/dcs/offline/a/a;->speak(Ljava/lang/String;Lcom/baidu/duer/dcs/offline/a/a$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;

    if-eqz v1, :cond_0

    .line 270
    invoke-interface {v1, p1, p2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;->onError(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()Lcom/baidu/duer/dcs/offline/a/a;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->f:Lcom/baidu/duer/dcs/offline/a/a;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/duer/dcs/offline/a/b;->getInstance(Landroid/content/Context;)Lcom/baidu/duer/dcs/offline/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->f:Lcom/baidu/duer/dcs/offline/a/a;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->f:Lcom/baidu/duer/dcs/offline/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/androidsystemimpl/c/g;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->g()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/androidsystemimpl/c/g;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 134
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->j:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 135
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->i()V

    .line 137
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->g:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->b()Lcom/baidu/duer/dcs/offline/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/offline/a/a;->setVolume(F)V

    goto :goto_0

    .line 140
    :cond_0
    iget v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->i:F

    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->setVolume(F)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;

    if-eqz v1, :cond_0

    .line 278
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;->onInit()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/baidu/duer/dcs/androidsystemimpl/c/g;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->j()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;

    if-eqz v1, :cond_0

    .line 286
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;->onPaused()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;

    if-eqz v1, :cond_0

    .line 294
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;->onStopped()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;

    if-eqz v1, :cond_0

    .line 302
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;->onPlaying()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/baidu/duer/dcs/androidsystemimpl/c/g;
    .locals 2

    .line 36
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->d:Lcom/baidu/duer/dcs/androidsystemimpl/c/g;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/baidu/duer/dcs/offline/a/b;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->d:Lcom/baidu/duer/dcs/androidsystemimpl/c/g;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;-><init>()V

    sput-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->d:Lcom/baidu/duer/dcs/androidsystemimpl/c/g;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->d:Lcom/baidu/duer/dcs/androidsystemimpl/c/g;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;

    if-eqz v1, :cond_0

    .line 310
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;->onRelease()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;

    if-eqz v1, :cond_0

    .line 318
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;->onPrepared()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;

    if-eqz v1, :cond_0

    .line 334
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;->onCompletion()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getBufferPercentage()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 230
    iget v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->l:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMute()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->g:Z

    return v0
.end method

.method public getPlayState()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->j:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 206
    iget v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->i:F

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->k:Z

    return v0
.end method

.method public pause()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->j:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PLAYING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->j:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->j:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-ne v0, v1, :cond_1

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->b()Lcom/baidu/duer/dcs/offline/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/offline/a/a;->pause()V

    .line 150
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PAUSED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->j:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 151
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->e()V

    :cond_1
    return-void
.end method

.method public play(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$b;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->d()V

    .line 74
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->c()V

    .line 75
    iget-object p1, p1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$b;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 183
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->IDLE:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->j:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 184
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->b()Lcom/baidu/duer/dcs/offline/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/offline/a/a;->release()V

    .line 185
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->h()V

    .line 186
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 187
    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->d:Lcom/baidu/duer/dcs/androidsystemimpl/c/g;

    .line 188
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public removeMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->j:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PAUSED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-ne v0, v1, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->b()Lcom/baidu/duer/dcs/offline/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/offline/a/a;->resume()V

    .line 171
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PLAYING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->j:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 172
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->g()V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->k:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 211
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->g:Z

    if-eqz p1, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->b()Lcom/baidu/duer/dcs/offline/a/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/offline/a/a;->setVolume(F)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->b()Lcom/baidu/duer/dcs/offline/a/a;

    move-result-object p1

    iget v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->i:F

    invoke-interface {p1, v0}, Lcom/baidu/duer/dcs/offline/a/a;->setVolume(F)V

    .line 219
    :goto_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->e:Landroid/content/Context;

    const-string v0, "isMute"

    iget-boolean v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->g:Z

    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 219
    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/f;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->g:Z

    .line 195
    iput p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->i:F

    .line 196
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->b()Lcom/baidu/duer/dcs/offline/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/offline/a/a;->setVolume(F)V

    .line 198
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->e:Landroid/content/Context;

    const-string v0, "currentVolume"

    iget v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->i:F

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 198
    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/f;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->e:Landroid/content/Context;

    const-string v0, "isMute"

    iget-boolean v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->g:Z

    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 200
    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/f;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->j:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PLAYING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->j:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PAUSED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->j:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->j:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-ne v0, v1, :cond_1

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->b()Lcom/baidu/duer/dcs/offline/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/offline/a/a;->stop()V

    .line 162
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->STOPPED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->j:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 163
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/g;->f()V

    :cond_1
    return-void
.end method
