.class Lcom/baidu/speech/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/speech/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;

.field final b:Landroid/content/ServiceConnection;

.field private c:Lcom/baidu/speech/aidl/b;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Lcom/baidu/speech/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/speech/c$a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/baidu/speech/c$a$1;

    invoke-direct {v0, p0}, Lcom/baidu/speech/c$a$1;-><init>(Lcom/baidu/speech/c$a;)V

    iput-object v0, p0, Lcom/baidu/speech/c$a;->b:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/baidu/speech/c$a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/speech/c$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/speech/c$a;)Lcom/baidu/speech/aidl/b;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/c$a;->c:Lcom/baidu/speech/aidl/b;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/speech/c$a;Lcom/baidu/speech/aidl/b;)Lcom/baidu/speech/aidl/b;
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/c$a;->c:Lcom/baidu/speech/aidl/b;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/speech/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/speech/c$a;)Lcom/baidu/speech/a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/c$a;->f:Lcom/baidu/speech/a;

    return-object p0
.end method


# virtual methods
.method public registerListener(Lcom/baidu/speech/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/c$a;->f:Lcom/baidu/speech/a;

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 8

    iget-object v0, p0, Lcom/baidu/speech/c$a;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/speech/c$a;->d:Landroid/content/Context;

    const-class v4, Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/baidu/speech/c$a;->b:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    if-nez p3, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    sget-object v0, Lcom/baidu/speech/asr/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/baidu/speech/asr/i;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/baidu/speech/asr/i;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/baidu/speech/c;->b(Z)Z

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/baidu/speech/asr/i;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/baidu/speech/c;->c(Z)Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/baidu/speech/c;->a(Z)Z

    :cond_4
    :goto_2
    new-instance v7, Lcom/baidu/speech/c$a$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v5

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/speech/c$a$2;-><init>(Lcom/baidu/speech/c$a;Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setRemoteEM(Lcom/baidu/speech/aidl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/c$a;->c:Lcom/baidu/speech/aidl/b;

    return-void
.end method

.method public unregisterListener(Lcom/baidu/speech/a;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/speech/c$a;->f:Lcom/baidu/speech/a;

    return-void
.end method
