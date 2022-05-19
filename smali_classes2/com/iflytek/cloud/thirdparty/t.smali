.class public Lcom/iflytek/cloud/thirdparty/t;
.super Lcom/iflytek/cloud/thirdparty/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/t$a;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/iflytek/cloud/SpeechError;

.field final k:Landroid/os/Handler;

.field private l:Lcom/iflytek/cloud/record/c;

.field private m:Lcom/iflytek/cloud/record/b;

.field private n:Lcom/iflytek/cloud/SynthesizerListener;

.field private o:Lcom/iflytek/cloud/SynthesizerListener;

.field private p:Lcom/iflytek/cloud/thirdparty/t$a;

.field private q:I

.field private r:Z

.field private s:Lcom/iflytek/cloud/thirdparty/s;

.field private t:Lcom/iflytek/cloud/record/c$a;

.field private u:Landroid/os/Handler;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/o;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/t;->l:Lcom/iflytek/cloud/record/c;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/t;->m:Lcom/iflytek/cloud/record/b;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/t;->n:Lcom/iflytek/cloud/SynthesizerListener;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/t;->o:Lcom/iflytek/cloud/SynthesizerListener;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/t;->p:Lcom/iflytek/cloud/thirdparty/t$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/t;->q:I

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/t;->r:Z

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/t;->g:Z

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/t;->h:Z

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/t;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/t;->j:Lcom/iflytek/cloud/SpeechError;

    new-instance p1, Lcom/iflytek/cloud/thirdparty/t$1;

    invoke-direct {p1, p0}, Lcom/iflytek/cloud/thirdparty/t$1;-><init>(Lcom/iflytek/cloud/thirdparty/t;)V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/t;->s:Lcom/iflytek/cloud/thirdparty/s;

    new-instance p1, Lcom/iflytek/cloud/thirdparty/t$2;

    invoke-direct {p1, p0}, Lcom/iflytek/cloud/thirdparty/t$2;-><init>(Lcom/iflytek/cloud/thirdparty/t;)V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/t;->t:Lcom/iflytek/cloud/record/c$a;

    new-instance p1, Lcom/iflytek/cloud/thirdparty/t$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/iflytek/cloud/thirdparty/t$3;-><init>(Lcom/iflytek/cloud/thirdparty/t;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/t;->u:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/t;->v:Z

    new-instance p1, Lcom/iflytek/cloud/thirdparty/t$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/iflytek/cloud/thirdparty/t$5;-><init>(Lcom/iflytek/cloud/thirdparty/t;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/t;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/SynthesizerListener;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/t;->n:Lcom/iflytek/cloud/SynthesizerListener;

    return-object p0
.end method

.method static synthetic b(Lcom/iflytek/cloud/thirdparty/t;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/t;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/record/b;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/t;->m:Lcom/iflytek/cloud/record/b;

    return-object p0
.end method

.method static synthetic d(Lcom/iflytek/cloud/thirdparty/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/t;->j()V

    return-void
.end method

.method static synthetic e(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/t;->e:Lcom/iflytek/cloud/thirdparty/k;

    return-object p0
.end method

.method static synthetic f(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/t;->e:Lcom/iflytek/cloud/thirdparty/k;

    return-object p0
.end method

.method static synthetic g(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/t$a;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/t;->p:Lcom/iflytek/cloud/thirdparty/t$a;

    return-object p0
.end method

.method static synthetic h(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/t;->e:Lcom/iflytek/cloud/thirdparty/k;

    return-object p0
.end method

.method static synthetic i(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/record/c;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/t;->l:Lcom/iflytek/cloud/record/c;

    return-object p0
.end method

.method static synthetic j(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/SynthesizerListener;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/t;->o:Lcom/iflytek/cloud/SynthesizerListener;

    return-object p0
.end method

.method private j()V
    .locals 4

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/t;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->l:Lcom/iflytek/cloud/record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->m:Lcom/iflytek/cloud/record/b;

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/t;->q:I

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/record/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/t;->r:Z

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/t;->l:Lcom/iflytek/cloud/record/c;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/t;->m:Lcom/iflytek/cloud/record/b;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/t;->t:Lcom/iflytek/cloud/record/c$a;

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/b;Lcom/iflytek/cloud/record/c$a;)Z

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/t;->n:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/t;->u:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/iflytek/cloud/thirdparty/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/iflytek/cloud/thirdparty/t;->v:Z

    return p0
.end method

.method static synthetic l(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/t;->e:Lcom/iflytek/cloud/thirdparty/k;

    return-object p0
.end method

.method static synthetic m(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/t;->e:Lcom/iflytek/cloud/thirdparty/k;

    return-object p0
.end method

.method static synthetic n(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/t;->e:Lcom/iflytek/cloud/thirdparty/k;

    return-object p0
.end method

.method static synthetic o(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/t;->e:Lcom/iflytek/cloud/thirdparty/k;

    return-object p0
.end method

.method static synthetic p(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/t;->e:Lcom/iflytek/cloud/thirdparty/k;

    return-object p0
.end method

.method static synthetic q(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/t;->e:Lcom/iflytek/cloud/thirdparty/k;

    return-object p0
.end method

.method static synthetic r(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/t;->e:Lcom/iflytek/cloud/thirdparty/k;

    return-object p0
.end method

.method static synthetic s(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/t;->e:Lcom/iflytek/cloud/thirdparty/k;

    return-object p0
.end method

.method static synthetic t(Lcom/iflytek/cloud/thirdparty/t;)Lcom/iflytek/cloud/thirdparty/k;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/t;->e:Lcom/iflytek/cloud/thirdparty/k;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/aj;Lcom/iflytek/cloud/SynthesizerListener;ZLjava/lang/String;)I
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tts start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/iflytek/cloud/thirdparty/t;->n:Lcom/iflytek/cloud/SynthesizerListener;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/t;->i:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/thirdparty/t;->setParameter(Lcom/iflytek/cloud/thirdparty/aj;)Z

    const-string p3, "stream_type"

    const/4 v1, 0x3

    invoke-virtual {p2, p3, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v4

    const-string p3, "request_audio_focus"

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/iflytek/cloud/thirdparty/t;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string p4, "tts_buf_fading"

    invoke-virtual {p3, p4}, Lcom/iflytek/cloud/thirdparty/aj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Z)Z

    move-result v7

    iget-object p3, p0, Lcom/iflytek/cloud/thirdparty/t;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string p4, "tts_fading"

    invoke-virtual {p3, p4}, Lcom/iflytek/cloud/thirdparty/aj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Z)Z

    move-result v6

    new-instance p3, Lcom/iflytek/cloud/record/c;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/t;->a:Landroid/content/Context;

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lcom/iflytek/cloud/record/c;-><init>(Landroid/content/Context;IZZZ)V

    iput-object p3, p0, Lcom/iflytek/cloud/thirdparty/t;->l:Lcom/iflytek/cloud/record/c;

    :cond_0
    new-instance p3, Lcom/iflytek/cloud/thirdparty/r;

    iget-object p4, p0, Lcom/iflytek/cloud/thirdparty/t;->a:Landroid/content/Context;

    const-string v2, "tts"

    invoke-virtual {p0, v2}, Lcom/iflytek/cloud/thirdparty/t;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-direct {p3, p4, p2, v2}, Lcom/iflytek/cloud/thirdparty/r;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;Landroid/os/HandlerThread;)V

    iput-object p3, p0, Lcom/iflytek/cloud/thirdparty/t;->e:Lcom/iflytek/cloud/thirdparty/k;

    const-string p3, "tts_min_audio_len"

    invoke-virtual {p2, p3, v0}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result p3

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    const-string v2, "tts_proc_scale"

    const/16 v3, 0x64

    invoke-virtual {p2, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v9

    new-instance v2, Lcom/iflytek/cloud/record/b;

    iget-object v5, p0, Lcom/iflytek/cloud/thirdparty/t;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/t;->e:Lcom/iflytek/cloud/thirdparty/k;

    invoke-virtual {v3}, Lcom/iflytek/cloud/thirdparty/k;->t()I

    move-result v6

    add-int v7, p3, p4

    move-object v4, v2

    move-object v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/iflytek/cloud/record/b;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/t;->m:Lcom/iflytek/cloud/record/b;

    iget-object p3, p0, Lcom/iflytek/cloud/thirdparty/t;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string p4, "end_with_null"

    invoke-virtual {p3, p4}, Lcom/iflytek/cloud/thirdparty/aj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/iflytek/cloud/thirdparty/t;->m:Lcom/iflytek/cloud/record/b;

    invoke-static {p3, v1}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p4, p3}, Lcom/iflytek/cloud/record/b;->a(Z)V

    const-string p3, "tts_buffer_time"

    invoke-virtual {p2, p3, v0}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/iflytek/cloud/thirdparty/t;->q:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "minPlaySec:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/iflytek/cloud/thirdparty/t;->q:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/t;->r:Z

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/t;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast p2, Lcom/iflytek/cloud/thirdparty/r;

    iget-object p3, p0, Lcom/iflytek/cloud/thirdparty/t;->s:Lcom/iflytek/cloud/thirdparty/s;

    invoke-virtual {p2, p1, p3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/s;)V

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/t;->g:Z
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    const/16 v0, 0x5207

    :try_start_1
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v0

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/aj;Lcom/iflytek/cloud/SynthesizerListener;)I
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "message_main_thread"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/t;->v:Z

    iput-object p4, p0, Lcom/iflytek/cloud/thirdparty/t;->o:Lcom/iflytek/cloud/SynthesizerListener;

    new-instance p4, Lcom/iflytek/cloud/thirdparty/r;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/t;->a:Landroid/content/Context;

    const-string v3, "tts"

    invoke-virtual {p0, v3}, Lcom/iflytek/cloud/thirdparty/t;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-direct {p4, v1, p3, v3}, Lcom/iflytek/cloud/thirdparty/r;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;Landroid/os/HandlerThread;)V

    iput-object p4, p0, Lcom/iflytek/cloud/thirdparty/t;->e:Lcom/iflytek/cloud/thirdparty/k;

    const-string p4, "tts_min_audio_len"

    invoke-virtual {p3, p4, v0}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result p4

    div-int/lit16 p4, p4, 0x3e8

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "tts_proc_scale"

    const/16 v3, 0x64

    invoke-virtual {p3, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v9

    new-instance p3, Lcom/iflytek/cloud/record/b;

    iget-object v5, p0, Lcom/iflytek/cloud/thirdparty/t;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/t;->e:Lcom/iflytek/cloud/thirdparty/k;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/k;->t()I

    move-result v6

    add-int v7, p4, v1

    move-object v4, p3

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/iflytek/cloud/record/b;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    iput-object p3, p0, Lcom/iflytek/cloud/thirdparty/t;->m:Lcom/iflytek/cloud/record/b;

    new-instance p3, Lcom/iflytek/cloud/thirdparty/t$4;

    invoke-direct {p3, p0, p2}, Lcom/iflytek/cloud/thirdparty/t$4;-><init>(Lcom/iflytek/cloud/thirdparty/t;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/t;->e:Lcom/iflytek/cloud/thirdparty/k;

    check-cast p2, Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {p2, p1, p3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/s;)V
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const/16 v0, 0x5207

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v0

    :goto_1
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public a(Lcom/iflytek/cloud/SynthesizerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/t;->n:Lcom/iflytek/cloud/SynthesizerListener;

    return-void
.end method

.method public a(Lcom/iflytek/cloud/thirdparty/t$a;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/t;->p:Lcom/iflytek/cloud/thirdparty/t$a;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/aj;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/thirdparty/t;->setParameter(Lcom/iflytek/cloud/thirdparty/aj;)Z

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/t;->i:Ljava/lang/String;

    return-void
.end method

.method public cancel(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpeakSession cancel notifyError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/t;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->n:Lcom/iflytek/cloud/SynthesizerListener;

    const/16 v3, 0x520a

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->n:Lcom/iflytek/cloud/SynthesizerListener;

    invoke-interface {v0, v3, v2, v2, v1}, Lcom/iflytek/cloud/SynthesizerListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->o:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->o:Lcom/iflytek/cloud/SynthesizerListener;

    invoke-interface {v0, v3, v2, v2, v1}, Lcom/iflytek/cloud/SynthesizerListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_4

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 v0, 0x4e31

    invoke-direct {p1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->n:Lcom/iflytek/cloud/SynthesizerListener;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const-string v0, "tts-onCompleted-cancel"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->u:Landroid/os/Handler;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->o:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/t;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->k:Landroid/os/Handler;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->o:Lcom/iflytek/cloud/SynthesizerListener;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/SynthesizerListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V

    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/t;->n:Lcom/iflytek/cloud/SynthesizerListener;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/t;->o:Lcom/iflytek/cloud/SynthesizerListener;

    invoke-super {p0, v2}, Lcom/iflytek/cloud/thirdparty/o;->cancel(Z)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t;->l:Lcom/iflytek/cloud/record/c;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/t;->l:Lcom/iflytek/cloud/record/c;

    invoke-virtual {p1}, Lcom/iflytek/cloud/record/c;->e()V

    :cond_5
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/o;->d()Z

    move-result v0

    return v0
.end method

.method public destroy()Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/thirdparty/t;->cancel(Z)V

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 8

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/t;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v1, "tts_next_audio_path"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/t;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/t;->c:Lcom/iflytek/cloud/thirdparty/aj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/iflytek/cloud/thirdparty/t;->a(Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/aj;Lcom/iflytek/cloud/SynthesizerListener;ZLjava/lang/String;)I

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->m:Lcom/iflytek/cloud/record/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->l:Lcom/iflytek/cloud/record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->l:Lcom/iflytek/cloud/record/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/record/c;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->m:Lcom/iflytek/cloud/record/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->l:Lcom/iflytek/cloud/record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->l:Lcom/iflytek/cloud/record/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/record/c;->c()Z

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 3

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/t;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/t;->f()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/t;->f()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->m:Lcom/iflytek/cloud/record/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->l:Lcom/iflytek/cloud/record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->l:Lcom/iflytek/cloud/record/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/record/c;->d()Z

    return-void

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/record/c;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/record/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/t;->l:Lcom/iflytek/cloud/record/c;

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/t;->j()V

    return-void
.end method
