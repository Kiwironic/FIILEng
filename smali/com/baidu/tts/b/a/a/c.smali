.class public Lcom/baidu/tts/b/a/a/c;
.super Lcom/baidu/tts/b/a/a/a;
.source "EngineExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/b/a/a/c$a;
    }
.end annotation


# instance fields
.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/baidu/tts/b/a/a/h;

.field private h:Lcom/baidu/tts/b/a/a/e;

.field private i:Lcom/baidu/tts/b/a/a/g;

.field private j:Lcom/baidu/tts/b/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/baidu/tts/b/a/a/a;-><init>()V

    .line 39
    new-instance v0, Lcom/baidu/tts/b/a/a/h;

    invoke-direct {v0, p0}, Lcom/baidu/tts/b/a/a/h;-><init>(Lcom/baidu/tts/b/a/a/c;)V

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->g:Lcom/baidu/tts/b/a/a/h;

    .line 40
    new-instance v0, Lcom/baidu/tts/b/a/a/e;

    invoke-direct {v0, p0}, Lcom/baidu/tts/b/a/a/e;-><init>(Lcom/baidu/tts/b/a/a/c;)V

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->h:Lcom/baidu/tts/b/a/a/e;

    .line 41
    new-instance v0, Lcom/baidu/tts/b/a/a/g;

    invoke-direct {v0, p0}, Lcom/baidu/tts/b/a/a/g;-><init>(Lcom/baidu/tts/b/a/a/c;)V

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->i:Lcom/baidu/tts/b/a/a/g;

    .line 42
    new-instance v0, Lcom/baidu/tts/b/a/a/f;

    invoke-direct {v0, p0}, Lcom/baidu/tts/b/a/a/f;-><init>(Lcom/baidu/tts/b/a/a/c;)V

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->j:Lcom/baidu/tts/b/a/a/f;

    .line 43
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->g:Lcom/baidu/tts/b/a/a/h;

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->c:Lcom/baidu/tts/b/a/a/b;

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 249
    invoke-virtual {p0, p1}, Lcom/baidu/tts/b/a/a/c;->d(Lcom/baidu/tts/m/h;)V

    goto :goto_0

    .line 251
    :cond_0
    new-instance p1, Lcom/baidu/tts/m/h;

    invoke-direct {p1}, Lcom/baidu/tts/m/h;-><init>()V

    .line 252
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/f/n;->W:Lcom/baidu/tts/f/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/h/a/c;->b(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/c/a/f;

    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/c/a/f;)V

    .line 254
    invoke-virtual {p0, p1}, Lcom/baidu/tts/b/a/a/c;->d(Lcom/baidu/tts/m/h;)V

    :goto_0
    return-void
.end method


# virtual methods
.method b(Lcom/baidu/tts/m/f;)I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/b/b;->a(Lcom/baidu/tts/m/f;)I

    move-result p1

    return p1
.end method

.method b(Lcom/baidu/tts/m/g;)I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/b/b;->a(Lcom/baidu/tts/m/g;)I

    move-result p1

    return p1
.end method

.method b(Lcom/baidu/tts/b/a/b/b;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    return-void
.end method

.method b(Lcom/baidu/tts/b/a/b;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->b:Ljava/util/List;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method b(Lcom/baidu/tts/m/i;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/baidu/tts/b/a/a/c$a;

    invoke-direct {v1, p0, p1}, Lcom/baidu/tts/b/a/a/c$a;-><init>(Lcom/baidu/tts/b/a/a/c;Lcom/baidu/tts/m/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method c(Lcom/baidu/tts/m/e;)I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/b/b;->a(Lcom/baidu/tts/m/e;)I

    move-result p1

    return p1
.end method

.method d(Lcom/baidu/tts/m/e;)I
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    invoke-interface {v0, p1}, Lcom/baidu/tts/b/a/b/b;->b(Lcom/baidu/tts/m/e;)I

    move-result p1

    return p1
.end method

.method public m()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->c:Lcom/baidu/tts/b/a/a/b;

    iget-object v1, p0, Lcom/baidu/tts/b/a/a/c;->j:Lcom/baidu/tts/b/a/a/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->c:Lcom/baidu/tts/b/a/a/b;

    iget-object v1, p0, Lcom/baidu/tts/b/a/a/c;->h:Lcom/baidu/tts/b/a/a/e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o()Lcom/baidu/tts/b/a/a/h;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->g:Lcom/baidu/tts/b/a/a/h;

    return-object v0
.end method

.method public p()Lcom/baidu/tts/b/a/a/e;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->h:Lcom/baidu/tts/b/a/a/e;

    return-object v0
.end method

.method public q()Lcom/baidu/tts/b/a/a/g;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->i:Lcom/baidu/tts/b/a/a/g;

    return-object v0
.end method

.method public r()Lcom/baidu/tts/b/a/a/f;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->j:Lcom/baidu/tts/b/a/a/f;

    return-object v0
.end method

.method s()Lcom/baidu/tts/c/a/f;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->b:Ljava/util/List;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    new-instance v1, Lcom/baidu/tts/b/a/a/c$1;

    invoke-direct {v1, p0}, Lcom/baidu/tts/b/a/a/c$1;-><init>(Lcom/baidu/tts/b/a/a/c;)V

    invoke-interface {v0, v1}, Lcom/baidu/tts/b/a/b/b;->a(Lcom/baidu/tts/b/a/b;)V

    .line 131
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    invoke-interface {v0}, Lcom/baidu/tts/b/a/b/b;->a()Lcom/baidu/tts/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method t()V
    .locals 2

    .line 135
    new-instance v0, Lcom/baidu/tts/j/a/a;

    const-string v1, "EngineExecutorPoolThread"

    invoke-direct {v0, v1}, Lcom/baidu/tts/j/a/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method u()V
    .locals 0

    return-void
.end method

.method v()V
    .locals 0

    return-void
.end method

.method w()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    :try_start_0
    const-string v0, "EngineExecutor"

    const-string v1, "before awaitTermination"

    .line 152
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->f:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const-string v1, "EngineExecutor"

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after awaitTermination isTermination="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, v0}, Lcom/baidu/tts/b/a/a/c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, v0}, Lcom/baidu/tts/b/a/a/c;->a(Z)V

    :goto_0
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->f:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method x()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/c;->a:Lcom/baidu/tts/b/a/b/b;

    invoke-interface {v0}, Lcom/baidu/tts/b/a/b/b;->b()Lcom/baidu/tts/c/a/f;

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/baidu/tts/b/a/a/c;->b:Ljava/util/List;

    return-void
.end method
