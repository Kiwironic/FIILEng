.class public Lcom/baidu/tts/auth/a;
.super Ljava/lang/Object;
.source "AuthClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/auth/a$a;,
        Lcom/baidu/tts/auth/a$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/baidu/tts/auth/a;


# instance fields
.field private b:Lcom/baidu/tts/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/tts/k/c<",
            "Lcom/baidu/tts/auth/c;",
            "Lcom/baidu/tts/auth/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/baidu/tts/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/tts/k/c<",
            "Lcom/baidu/tts/auth/b;",
            "Lcom/baidu/tts/auth/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/baidu/tts/k/c;

    invoke-direct {v0}, Lcom/baidu/tts/k/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/auth/a;->b:Lcom/baidu/tts/k/c;

    .line 43
    new-instance v0, Lcom/baidu/tts/k/c;

    invoke-direct {v0}, Lcom/baidu/tts/k/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/auth/a;->c:Lcom/baidu/tts/k/c;

    return-void
.end method

.method public static a()Lcom/baidu/tts/auth/a;
    .locals 2

    .line 47
    sget-object v0, Lcom/baidu/tts/auth/a;->a:Lcom/baidu/tts/auth/a;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/baidu/tts/auth/a;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/baidu/tts/auth/a;->a:Lcom/baidu/tts/auth/a;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/baidu/tts/auth/a;

    invoke-direct {v1}, Lcom/baidu/tts/auth/a;-><init>()V

    sput-object v1, Lcom/baidu/tts/auth/a;->a:Lcom/baidu/tts/auth/a;

    .line 52
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/tts/auth/a;->a:Lcom/baidu/tts/auth/a;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tts/auth/a;)Lcom/baidu/tts/k/c;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/baidu/tts/auth/a;->b:Lcom/baidu/tts/k/c;

    return-object p0
.end method

.method private a(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1}, Lcom/baidu/tts/auth/a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    .line 277
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 281
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 282
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 283
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tts/auth/a;)Lcom/baidu/tts/k/c;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/baidu/tts/auth/a;->c:Lcom/baidu/tts/k/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/baidu/tts/f/m;Lcom/baidu/tts/m/j;)Lcom/baidu/tts/auth/AuthInfo;
    .locals 2

    .line 58
    invoke-virtual {p2}, Lcom/baidu/tts/m/j;->a()Lcom/baidu/tts/m/b;

    move-result-object p2

    .line 59
    new-instance v0, Lcom/baidu/tts/auth/AuthInfo;

    invoke-direct {v0}, Lcom/baidu/tts/auth/AuthInfo;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Lcom/baidu/tts/auth/AuthInfo;->setTtsEnum(Lcom/baidu/tts/f/m;)V

    .line 61
    sget-object v1, Lcom/baidu/tts/auth/a$3;->a:[I

    invoke-virtual {p1}, Lcom/baidu/tts/f/m;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/baidu/tts/auth/a;->a(Lcom/baidu/tts/m/b;)Lcom/baidu/tts/auth/AuthInfo;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_1
    invoke-virtual {p2}, Lcom/baidu/tts/m/b;->b()Lcom/baidu/tts/b/a/b/e$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/tts/auth/a;->a(Lcom/baidu/tts/b/a/b/e$b;)Lcom/baidu/tts/auth/b$a;

    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/baidu/tts/auth/AuthInfo;->setOfflineResult(Lcom/baidu/tts/auth/b$a;)V

    goto :goto_0

    .line 63
    :pswitch_2
    invoke-virtual {p2}, Lcom/baidu/tts/m/b;->a()Lcom/baidu/tts/b/a/b/f$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/tts/auth/a;->a(Lcom/baidu/tts/b/a/b/f$b;)Lcom/baidu/tts/auth/c$a;

    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/baidu/tts/auth/AuthInfo;->setOnlineResult(Lcom/baidu/tts/auth/c$a;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/baidu/tts/m/b;)Lcom/baidu/tts/auth/AuthInfo;
    .locals 6

    const-string v0, "AuthClient"

    const-string v1, "enter authMix"

    .line 193
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 195
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/baidu/tts/auth/a$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/baidu/tts/auth/a$1;-><init>(Lcom/baidu/tts/auth/a;Lcom/baidu/tts/m/b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 207
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/baidu/tts/auth/a$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/baidu/tts/auth/a$2;-><init>(Lcom/baidu/tts/auth/a;Lcom/baidu/tts/m/b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 219
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 220
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 221
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 222
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    :try_start_0
    const-string v3, "AuthClient"

    const-string v4, "+ await"

    .line 224
    invoke-static {v3, v4}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v0, "AuthClient"

    const-string v3, "- await"

    .line 226
    invoke-static {v0, v3}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 229
    invoke-virtual {v1, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 230
    invoke-virtual {v2, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 232
    :goto_0
    new-instance v0, Lcom/baidu/tts/auth/c$a;

    invoke-direct {v0}, Lcom/baidu/tts/auth/c$a;-><init>()V

    const-string v3, "AuthClient"

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+ mix online get onlineResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/tts/auth/c$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    goto :goto_1

    :catch_1
    move-exception v1

    .line 245
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v3

    sget-object v4, Lcom/baidu/tts/f/n;->p:Lcom/baidu/tts/f/n;

    invoke-virtual {v3, v4, v1}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/auth/c$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 242
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v3

    sget-object v4, Lcom/baidu/tts/f/n;->e:Lcom/baidu/tts/f/n;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/auth/c$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    goto :goto_1

    :catch_3
    move-exception v3

    .line 237
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 238
    invoke-virtual {v1, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 239
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v4, Lcom/baidu/tts/f/n;->d:Lcom/baidu/tts/f/n;

    invoke-virtual {v1, v4, v3}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tts/auth/c$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    :goto_1
    const-string v1, "AuthClient"

    const-string v3, "- online get"

    .line 248
    invoke-static {v1, v3}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v1, Lcom/baidu/tts/auth/b$a;

    invoke-direct {v1}, Lcom/baidu/tts/auth/b$a;-><init>()V

    const-string v3, "AuthClient"

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+ mix offline get offlineResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/tts/auth/b$a;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v1, v3

    goto :goto_2

    :catch_4
    move-exception p1

    .line 262
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v2

    sget-object v3, Lcom/baidu/tts/f/n;->I:Lcom/baidu/tts/f/n;

    invoke-virtual {v2, v3, p1}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/tts/auth/b$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    goto :goto_2

    :catch_5
    move-exception p1

    .line 259
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v2

    sget-object v3, Lcom/baidu/tts/f/n;->w:Lcom/baidu/tts/f/n;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/tts/auth/b$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    goto :goto_2

    :catch_6
    move-exception v3

    .line 254
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 255
    invoke-virtual {v2, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 256
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object p1

    sget-object v2, Lcom/baidu/tts/f/n;->v:Lcom/baidu/tts/f/n;

    invoke-virtual {p1, v2, v3}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/tts/auth/b$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    :goto_2
    const-string p1, "AuthClient"

    const-string v2, "- offline get"

    .line 265
    invoke-static {p1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance p1, Lcom/baidu/tts/auth/AuthInfo;

    invoke-direct {p1}, Lcom/baidu/tts/auth/AuthInfo;-><init>()V

    .line 267
    sget-object v2, Lcom/baidu/tts/f/m;->c:Lcom/baidu/tts/f/m;

    invoke-virtual {p1, v2}, Lcom/baidu/tts/auth/AuthInfo;->setTtsEnum(Lcom/baidu/tts/f/m;)V

    .line 268
    invoke-virtual {p1, v0}, Lcom/baidu/tts/auth/AuthInfo;->setOnlineResult(Lcom/baidu/tts/auth/c$a;)V

    .line 269
    invoke-virtual {p1, v1}, Lcom/baidu/tts/auth/AuthInfo;->setOfflineResult(Lcom/baidu/tts/auth/b$a;)V

    const-string v0, "AuthClient"

    const-string v1, "end authMix"

    .line 270
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/baidu/tts/b/a/b/e$b;)Lcom/baidu/tts/auth/b$a;
    .locals 4

    .line 133
    new-instance v0, Lcom/baidu/tts/auth/b$a;

    invoke-direct {v0}, Lcom/baidu/tts/auth/b$a;-><init>()V

    .line 135
    :try_start_0
    new-instance v1, Lcom/baidu/tts/auth/a$a;

    invoke-direct {v1, p0, p1}, Lcom/baidu/tts/auth/a$a;-><init>(Lcom/baidu/tts/auth/a;Lcom/baidu/tts/b/a/b/e$b;)V

    sget-object p1, Lcom/baidu/tts/f/l;->a:Lcom/baidu/tts/f/l;

    invoke-virtual {p1}, Lcom/baidu/tts/f/l;->a()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/baidu/tts/auth/a;->a(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/tts/auth/b$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 145
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/f/n;->I:Lcom/baidu/tts/f/n;

    invoke-virtual {v1, v2, p1}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/tts/auth/b$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 143
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/f/n;->x:Lcom/baidu/tts/f/n;

    invoke-virtual {v1, v2, p1}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/tts/auth/b$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 140
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/f/n;->w:Lcom/baidu/tts/f/n;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/tts/auth/b$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 138
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/f/n;->v:Lcom/baidu/tts/f/n;

    invoke-virtual {v1, v2, p1}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/tts/auth/b$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public a(Lcom/baidu/tts/b/a/b/f$b;)Lcom/baidu/tts/auth/c$a;
    .locals 4

    .line 80
    new-instance v0, Lcom/baidu/tts/auth/c$a;

    invoke-direct {v0}, Lcom/baidu/tts/auth/c$a;-><init>()V

    .line 82
    :try_start_0
    new-instance v1, Lcom/baidu/tts/auth/a$b;

    invoke-direct {v1, p0, p1}, Lcom/baidu/tts/auth/a$b;-><init>(Lcom/baidu/tts/auth/a;Lcom/baidu/tts/b/a/b/f$b;)V

    sget-object p1, Lcom/baidu/tts/f/l;->a:Lcom/baidu/tts/f/l;

    invoke-virtual {p1}, Lcom/baidu/tts/f/l;->a()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/baidu/tts/auth/a;->a(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/tts/auth/c$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 92
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/f/n;->p:Lcom/baidu/tts/f/n;

    invoke-virtual {v1, v2, p1}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/tts/auth/c$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 90
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/f/n;->f:Lcom/baidu/tts/f/n;

    invoke-virtual {v1, v2, p1}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/tts/auth/c$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 87
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/f/n;->e:Lcom/baidu/tts/f/n;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/tts/auth/c$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 85
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v1

    sget-object v2, Lcom/baidu/tts/f/n;->d:Lcom/baidu/tts/f/n;

    invoke-virtual {v1, v2, p1}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;Ljava/lang/Throwable;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/tts/auth/c$a;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/baidu/tts/auth/a;->b:Lcom/baidu/tts/k/c;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/baidu/tts/auth/a;->b:Lcom/baidu/tts/k/c;

    invoke-virtual {v0}, Lcom/baidu/tts/k/c;->a()V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/auth/a;->c:Lcom/baidu/tts/k/c;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/baidu/tts/auth/a;->c:Lcom/baidu/tts/k/c;

    invoke-virtual {v0}, Lcom/baidu/tts/k/c;->a()V

    :cond_1
    return-void
.end method
