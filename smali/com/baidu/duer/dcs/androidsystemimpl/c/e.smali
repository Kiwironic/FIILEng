.class public Lcom/baidu/duer/dcs/androidsystemimpl/c/e;
.super Ljava/lang/Object;
.source "MediaPlayerImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;


# static fields
.field public static final a:Ljava/lang/String; = "assets://"

.field private static final b:Ljava/lang/String; = "e"

.field private static final c:Ljava/lang/String; = "currentVolume"

.field private static final d:Ljava/lang/String; = "isMute"


# instance fields
.field private e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

.field private f:Landroid/media/MediaPlayer;

.field private g:F

.field private h:Z

.field private i:Z

.field private j:F

.field private k:I

.field private l:Lcom/baidu/duer/dcs/androidsystemimpl/c/d;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Landroid/content/Context;

.field private p:Lcom/baidu/duer/dcs/androidsystemimpl/c/d$a;

.field private q:Landroid/media/MediaPlayer$OnPreparedListener;

.field private r:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private s:Landroid/media/MediaPlayer$OnErrorListener;

.field private t:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private u:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->IDLE:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    const v0, 0x3f4ccccd    # 0.8f

    .line 53
    iput v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->g:F

    .line 61
    invoke-static {}, Lcom/baidu/duer/dcs/util/n;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->o:Landroid/content/Context;

    .line 84
    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)V

    iput-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->p:Lcom/baidu/duer/dcs/androidsystemimpl/c/d$a;

    .line 416
    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$2;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$2;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)V

    iput-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 442
    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$3;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$3;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)V

    iput-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->r:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 450
    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$4;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$4;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)V

    iput-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->s:Landroid/media/MediaPlayer$OnErrorListener;

    .line 502
    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$5;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$5;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)V

    iput-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->t:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 511
    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$6;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e$6;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)V

    iput-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 64
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    .line 66
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 67
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->r:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 68
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->s:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 69
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 70
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 71
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->t:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 76
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->o:Landroid/content/Context;

    const-string v2, "currentVolume"

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 76
    invoke-static {v1, v2, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/f;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->g:F

    .line 78
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->o:Landroid/content/Context;

    const-string v1, "isMute"

    const/4 v2, 0x0

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 78
    invoke-static {v0, v1, v2}, Lcom/baidu/duer/dcs/androidsystemimpl/c/f;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->h:Z

    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->m:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;F)F
    .locals 0

    .line 46
    iput p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->j:F

    return p1
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->m:Ljava/util/List;

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

    .line 403
    invoke-interface {v1, p1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;->onBufferingUpdate(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-ne v0, v1, :cond_0

    .line 496
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 497
    sget-object p1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PLAYING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 498
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->g()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 2

    .line 111
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->b:Ljava/lang/String;

    const-string v1, "play stream"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->l:Lcom/baidu/duer/dcs/androidsystemimpl/c/d;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/b;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->l:Lcom/baidu/duer/dcs/androidsystemimpl/c/d;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->l:Lcom/baidu/duer/dcs/androidsystemimpl/c/d;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->p:Lcom/baidu/duer/dcs/androidsystemimpl/c/d$a;

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/d;->setOnStoreListener(Lcom/baidu/duer/dcs/androidsystemimpl/c/d$a;)V

    .line 116
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->l:Lcom/baidu/duer/dcs/androidsystemimpl/c/d;

    invoke-interface {v0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/d;->save(Ljava/io/InputStream;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object p1, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->b:Ljava/lang/String;

    const-string v0, "play-url is empty"

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "play-url is empty."

    .line 122
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_INTERNAL_DEVICE_ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    invoke-direct {p0, p1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    .line 124
    sget-object p1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    return-void

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->b()V

    .line 128
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play-url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "assets://"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "assets://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    const-string v0, "assets://"

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 135
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 138
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 142
    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->b:Ljava/lang/String;

    const-string v2, "playPath"

    invoke-static {v1, v2, v0}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IOException play url :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_INTERNAL_DEVICE_ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    invoke-direct {p0, p1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->m:Ljava/util/List;

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

    .line 347
    invoke-interface {v1, p1, p2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;->onError(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)F
    .locals 0

    .line 46
    iget p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->g:F

    return p0
.end method

.method private b()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->m:Ljava/util/List;

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

    .line 355
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;->onInit()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .line 151
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playAsset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 156
    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 157
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    .line 156
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 158
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 159
    sget-object p1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 162
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->b:Ljava/lang/String;

    const-string v1, "playAsset"

    invoke-static {v0, v1, p1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    sget-object p1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    const-string p1, "IOException play playAsset"

    .line 164
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;->MEDIA_ERROR_INTERNAL_DEVICE_ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;

    invoke-direct {p0, p1, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->k:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->m:Ljava/util/List;

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

    .line 363
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;->onPaused()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->m:Ljava/util/List;

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

    .line 371
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;->onStopped()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->h:Z

    return p0
.end method

.method static synthetic e(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)Landroid/media/MediaPlayer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->m:Ljava/util/List;

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

    .line 379
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;->onPlaying()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->m:Ljava/util/List;

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

    .line 387
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;->onRelease()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->m:Ljava/util/List;

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

    .line 395
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;->onPrepared()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->i:Z

    return p0
.end method

.method static synthetic h(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)Lcom/baidu/duer/dcs/androidsystemimpl/c/d;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->l:Lcom/baidu/duer/dcs/androidsystemimpl/c/d;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->m:Ljava/util/List;

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

    .line 411
    invoke-interface {v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;->onCompletion()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/baidu/duer/dcs/androidsystemimpl/c/e;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->h()V

    return-void
.end method


# virtual methods
.method public addMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getBufferPercentage()F
    .locals 1

    .line 316
    iget v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->j:F

    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v3, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->IDLE:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v3, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public getDuration()J
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v3, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->IDLE:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v3, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->ERROR:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public getMute()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->h:Z

    return v0
.end method

.method public getPlayState()Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 267
    iget v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->g:F

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->n:Z

    return v0
.end method

.method public pause()V
    .locals 3

    const-string v0, "hong"

    const-string v1, "media pause"

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PLAYING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 175
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PAUSED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 176
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->c()V

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-ne v0, v1, :cond_2

    .line 181
    :cond_1
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PAUSED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    :cond_2
    return-void
.end method

.method public play(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$b;)V
    .locals 1

    .line 103
    iget-boolean v0, p1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$b;->d:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object p1, p1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$b;->a:Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$b;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 218
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    .line 220
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->IDLE:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 221
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f()V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->l:Lcom/baidu/duer/dcs/androidsystemimpl/c/d;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->l:Lcom/baidu/duer/dcs/androidsystemimpl/c/d;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/d;->cancel()V

    .line 225
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->l:Lcom/baidu/duer/dcs/androidsystemimpl/c/d;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/d;->speakAfter()V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PAUSED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    sget-object v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PREPARED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    if-ne v0, v1, :cond_1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 209
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->PLAYING:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 210
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e()V

    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 238
    iput p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->k:I

    const-string v0, "hong"

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopTrackingTouch seekTo pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "hong"

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopTrackingTouch seekTo mCurrentState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " currentSeekMilliseconds ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .line 336
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->n:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 272
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->h:Z

    .line 273
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 275
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->g:F

    iget v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 281
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->o:Landroid/content/Context;

    const-string v0, "isMute"

    iget-boolean v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->h:Z

    .line 282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 281
    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/f;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->h:Z

    .line 254
    iput p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->g:F

    .line 255
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->o:Landroid/content/Context;

    const-string v0, "currentVolume"

    iget v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->g:F

    .line 260
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 259
    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/f;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->o:Landroid/content/Context;

    const-string v0, "isMute"

    iget-boolean v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->h:Z

    .line 262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 261
    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/c/f;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 193
    sget-object v0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;->STOPPED:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->e:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$PlayState;

    .line 195
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->l:Lcom/baidu/duer/dcs/androidsystemimpl/c/d;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->l:Lcom/baidu/duer/dcs/androidsystemimpl/c/d;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/d;->cancel()V

    .line 197
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->l:Lcom/baidu/duer/dcs/androidsystemimpl/c/d;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/d;->speakAfter()V

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/c/e;->d()V

    :cond_1
    return-void
.end method
