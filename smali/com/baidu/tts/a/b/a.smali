.class public Lcom/baidu/tts/a/b/a;
.super Ljava/lang/Object;
.source "SpeechSynthesizerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/a/b/a$a;,
        Lcom/baidu/tts/a/b/a$c;,
        Lcom/baidu/tts/a/b/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/c/a/c;

.field private b:Lcom/baidu/tts/client/d;

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Lcom/baidu/tts/c/b/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    new-instance v0, Lcom/baidu/tts/a/b/a$1;

    invoke-direct {v0, p0}, Lcom/baidu/tts/a/b/a$1;-><init>(Lcom/baidu/tts/a/b/a;)V

    iput-object v0, p0, Lcom/baidu/tts/a/b/a;->d:Lcom/baidu/tts/c/b/b;

    .line 55
    invoke-direct {p0}, Lcom/baidu/tts/a/b/a;->g()Lcom/baidu/tts/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    .line 56
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    iget-object v1, p0, Lcom/baidu/tts/a/b/a;->d:Lcom/baidu/tts/c/b/b;

    invoke-interface {v0, v1}, Lcom/baidu/tts/c/a/c;->setTtsListener(Lcom/baidu/tts/c/b/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/concurrent/Callable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)I"
        }
    .end annotation

    .line 284
    invoke-static {p1}, Lcom/baidu/tts/t/n;->isTextValid(Ljava/lang/String;)Lcom/baidu/tts/f/n;

    move-result-object p1

    if-nez p1, :cond_0

    .line 286
    invoke-direct {p0, p2}, Lcom/baidu/tts/a/b/a;->a(Ljava/util/concurrent/Callable;)I

    move-result p1

    return p1

    .line 288
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/tts/f/n;->b()I

    move-result p1

    return p1
.end method

.method private a(Ljava/util/concurrent/Callable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)I"
        }
    .end annotation

    .line 294
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tts/a/b/a;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 295
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    .line 298
    :catch_0
    invoke-direct {p0}, Lcom/baidu/tts/a/b/a;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 299
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 300
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    const-string v0, "bdtts-Queue"

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    sget p1, Lcom/baidu/tts/client/c;->a:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/c/a/c;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/m/h;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/m/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/baidu/tts/m/h;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p1}, Lcom/baidu/tts/m/h;->e()Lcom/baidu/tts/m/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p1}, Lcom/baidu/tts/m/i;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "SpeechSynthesizerAdapter"

    const-string v0, "getUtteranceId null"

    .line 330
    invoke-static {p1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/tts/a/b/a;Lcom/baidu/tts/m/h;)Lcom/baidu/tts/client/a;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/m/h;)Lcom/baidu/tts/client/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/baidu/tts/m/h;)Lcom/baidu/tts/client/a;
    .locals 2

    if-eqz p1, :cond_1

    .line 336
    invoke-virtual {p1}, Lcom/baidu/tts/m/h;->f()Lcom/baidu/tts/c/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p1}, Lcom/baidu/tts/c/a/f;->getDetailCode()I

    move-result v0

    .line 339
    invoke-virtual {p1}, Lcom/baidu/tts/c/a/f;->getDetailMessage()Ljava/lang/String;

    move-result-object p1

    .line 340
    new-instance v1, Lcom/baidu/tts/client/a;

    invoke-direct {v1}, Lcom/baidu/tts/client/a;-><init>()V

    .line 341
    iput v0, v1, Lcom/baidu/tts/client/a;->a:I

    .line 342
    iput-object p1, v1, Lcom/baidu/tts/client/a;->b:Ljava/lang/String;

    return-object v1

    :cond_0
    const-string p1, "SpeechSynthesizerAdapter"

    const-string v0, "ttsError is null"

    .line 345
    invoke-static {p1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_1
    new-instance p1, Lcom/baidu/tts/client/a;

    invoke-direct {p1}, Lcom/baidu/tts/client/a;-><init>()V

    .line 350
    sget-object v0, Lcom/baidu/tts/f/n;->al:Lcom/baidu/tts/f/n;

    invoke-virtual {v0}, Lcom/baidu/tts/f/n;->b()I

    move-result v0

    iput v0, p1, Lcom/baidu/tts/client/a;->a:I

    .line 351
    sget-object v0, Lcom/baidu/tts/f/n;->al:Lcom/baidu/tts/f/n;

    invoke-virtual {v0}, Lcom/baidu/tts/f/n;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/tts/client/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/tts/a/b/a;)Lcom/baidu/tts/client/d;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/baidu/tts/a/b/a;->b:Lcom/baidu/tts/client/d;

    return-object p0
.end method

.method private g()Lcom/baidu/tts/c/a/c;
    .locals 1

    .line 60
    new-instance v0, Lcom/baidu/tts/c/a/g;

    invoke-direct {v0}, Lcom/baidu/tts/c/a/g;-><init>()V

    .line 61
    invoke-interface {v0}, Lcom/baidu/tts/c/f;->makeProxy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/c/a/c;

    return-object v0
.end method

.method private declared-synchronized h()Ljava/util/concurrent/ExecutorService;
    .locals 4

    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcom/baidu/tts/e/a;

    const/16 v1, 0x3a98

    const-string v2, "SpeechSynthesizerPoolThread"

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v3}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/tts/e/a;-><init>(ILjava/lang/String;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/baidu/tts/a/b/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 270
    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 4

    .line 307
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 312
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/baidu/tts/f/l;->a:Lcom/baidu/tts/f/l;

    invoke-virtual {v1}, Lcom/baidu/tts/f/l;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const-string v1, "SpeechSynthesizerAdapter"

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTerminated="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SpeechSynthesizerAdapter"

    const-string v1, "InterruptedException"

    .line 316
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lcom/baidu/tts/a/b/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    invoke-interface {v0, p1, p2}, Lcom/baidu/tts/c/a/c;->setStereoVolume(FF)I

    move-result p1

    return p1
.end method

.method public a(I)I
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    invoke-interface {v0, p1}, Lcom/baidu/tts/c/a/c;->setAudioStreamType(I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .line 166
    new-instance v0, Lcom/baidu/tts/m/e;

    invoke-direct {v0}, Lcom/baidu/tts/m/e;-><init>()V

    .line 167
    invoke-virtual {v0, p1}, Lcom/baidu/tts/m/e;->a(Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    invoke-interface {p1, v0}, Lcom/baidu/tts/c/a/c;->loadCustomResource(Lcom/baidu/tts/m/e;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 106
    :try_start_0
    invoke-static {p1}, Lcom/baidu/tts/f/g;->valueOf(Ljava/lang/String;)Lcom/baidu/tts/f/g;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    invoke-interface {v0, p1, p2}, Lcom/baidu/tts/c/a/c;->setParam(Lcom/baidu/tts/f/g;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 109
    :catch_0
    sget-object p1, Lcom/baidu/tts/f/n;->Y:Lcom/baidu/tts/f/n;

    invoke-virtual {p1}, Lcom/baidu/tts/f/n;->b()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0

    .line 216
    new-instance p3, Lcom/baidu/tts/a/b/a$b;

    invoke-direct {p3, p0, p1, p2}, Lcom/baidu/tts/a/b/a$b;-><init>(Lcom/baidu/tts/a/b/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/baidu/tts/a/b/a;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/tts/client/b;",
            ">;)I"
        }
    .end annotation

    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 240
    new-instance v0, Lcom/baidu/tts/a/b/a$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/tts/a/b/a$a;-><init>(Lcom/baidu/tts/a/b/a;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/baidu/tts/a/b/a;->a(Ljava/util/concurrent/Callable;)I

    move-result p1

    return p1

    .line 242
    :cond_0
    sget p1, Lcom/baidu/tts/client/c;->b:I

    return p1
.end method

.method public a(Lcom/baidu/tts/client/TtsMode;)Lcom/baidu/tts/c/a/f;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    invoke-virtual {p1}, Lcom/baidu/tts/client/TtsMode;->getTtsEnum()Lcom/baidu/tts/f/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/baidu/tts/c/a/c;->setMode(Lcom/baidu/tts/f/m;)V

    .line 87
    iget-object p1, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    invoke-interface {p1}, Lcom/baidu/tts/c/a/c;->b()Lcom/baidu/tts/c/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-static {}, Lcom/baidu/tts/h/b/b;->a()Lcom/baidu/tts/h/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/h/b/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    invoke-interface {v0, p1}, Lcom/baidu/tts/c/a/c;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/client/d;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->b:Lcom/baidu/tts/client/d;

    if-eq v0, p1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/baidu/tts/a/b/a;->b:Lcom/baidu/tts/client/d;

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    invoke-interface {v0}, Lcom/baidu/tts/c/a/c;->d()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 186
    new-instance v0, Lcom/baidu/tts/m/g;

    invoke-direct {v0}, Lcom/baidu/tts/m/g;-><init>()V

    .line 187
    invoke-virtual {v0, p1}, Lcom/baidu/tts/m/g;->b(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, p2}, Lcom/baidu/tts/m/g;->a(Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    invoke-interface {p1, v0}, Lcom/baidu/tts/c/a/c;->loadModel(Lcom/baidu/tts/m/g;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0

    .line 229
    new-instance p3, Lcom/baidu/tts/a/b/a$c;

    invoke-direct {p3, p0, p1, p2}, Lcom/baidu/tts/a/b/a$c;-><init>(Lcom/baidu/tts/a/b/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/baidu/tts/a/b/a;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)I

    move-result p1

    return p1
.end method

.method public b(Lcom/baidu/tts/client/TtsMode;)Lcom/baidu/tts/d/a;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    invoke-virtual {p1}, Lcom/baidu/tts/client/TtsMode;->getTtsEnum()Lcom/baidu/tts/f/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/baidu/tts/c/a/c;->auth(Lcom/baidu/tts/f/m;)Lcom/baidu/tts/d/a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    invoke-interface {v0}, Lcom/baidu/tts/c/a/c;->c()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 200
    new-instance v0, Lcom/baidu/tts/m/f;

    invoke-direct {v0}, Lcom/baidu/tts/m/f;-><init>()V

    .line 201
    invoke-virtual {v0, p1}, Lcom/baidu/tts/m/f;->a(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, p2}, Lcom/baidu/tts/m/f;->b(Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    invoke-interface {p1, v0}, Lcom/baidu/tts/c/a/c;->loadEnglishModel(Lcom/baidu/tts/m/f;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/baidu/tts/a/b/a;->i()V

    .line 138
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    invoke-interface {v0}, Lcom/baidu/tts/c/a/c;->e()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/baidu/tts/a/b/a;->i()V

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    invoke-interface {v0}, Lcom/baidu/tts/c/a/c;->f()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/baidu/tts/a/b/a;->a:Lcom/baidu/tts/c/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/tts/c/a/c;->freeCustomResource(Lcom/baidu/tts/m/e;)I

    move-result v0

    return v0
.end method
