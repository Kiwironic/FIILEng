.class public Lcom/baidu/tts/chainofresponsibility/logger/d;
.super Ljava/lang/Object;
.source "LoggerChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/chainofresponsibility/logger/d$b;,
        Lcom/baidu/tts/chainofresponsibility/logger/d$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/baidu/tts/chainofresponsibility/logger/d;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/tts/chainofresponsibility/logger/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/baidu/tts/chainofresponsibility/logger/g;

.field private e:Lcom/baidu/tts/chainofresponsibility/logger/f;

.field private f:Lcom/baidu/tts/chainofresponsibility/logger/d$a;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/baidu/tts/chainofresponsibility/logger/f;

    invoke-direct {v0}, Lcom/baidu/tts/chainofresponsibility/logger/f;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->e:Lcom/baidu/tts/chainofresponsibility/logger/f;

    .line 26
    sget-object v0, Lcom/baidu/tts/chainofresponsibility/logger/d$a;->b:Lcom/baidu/tts/chainofresponsibility/logger/d$a;

    iput-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->f:Lcom/baidu/tts/chainofresponsibility/logger/d$a;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->g:Z

    .line 37
    invoke-direct {p0}, Lcom/baidu/tts/chainofresponsibility/logger/d;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->b:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/baidu/tts/chainofresponsibility/logger/g;

    invoke-direct {v0}, Lcom/baidu/tts/chainofresponsibility/logger/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->d:Lcom/baidu/tts/chainofresponsibility/logger/g;

    .line 39
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->d:Lcom/baidu/tts/chainofresponsibility/logger/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lcom/baidu/tts/j/a/a;

    const-string v1, "LoggerChainPoolThread"

    invoke-direct {v0, v1}, Lcom/baidu/tts/j/a/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/baidu/tts/chainofresponsibility/logger/d;
    .locals 2

    .line 48
    sget-object v0, Lcom/baidu/tts/chainofresponsibility/logger/d;->a:Lcom/baidu/tts/chainofresponsibility/logger/d;

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lcom/baidu/tts/chainofresponsibility/logger/d;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/baidu/tts/chainofresponsibility/logger/d;->a:Lcom/baidu/tts/chainofresponsibility/logger/d;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/baidu/tts/chainofresponsibility/logger/d;

    invoke-direct {v1}, Lcom/baidu/tts/chainofresponsibility/logger/d;-><init>()V

    sput-object v1, Lcom/baidu/tts/chainofresponsibility/logger/d;->a:Lcom/baidu/tts/chainofresponsibility/logger/d;

    .line 53
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/tts/chainofresponsibility/logger/d;->a:Lcom/baidu/tts/chainofresponsibility/logger/d;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tts/chainofresponsibility/logger/d;)Ljava/util/List;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->b:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/baidu/tts/chainofresponsibility/logger/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 132
    new-instance p1, Lcom/baidu/tts/chainofresponsibility/logger/c;

    invoke-direct {p1}, Lcom/baidu/tts/chainofresponsibility/logger/c;-><init>()V

    .line 134
    :cond_0
    invoke-virtual {p1, p2}, Lcom/baidu/tts/chainofresponsibility/logger/c;->a(I)V

    .line 135
    invoke-virtual {p1, p3}, Lcom/baidu/tts/chainofresponsibility/logger/c;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, p4}, Lcom/baidu/tts/chainofresponsibility/logger/c;->b(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/baidu/tts/chainofresponsibility/logger/d;->a(Lcom/baidu/tts/chainofresponsibility/logger/c;)V

    return-void
.end method

.method private b(Lcom/baidu/tts/chainofresponsibility/logger/c;)V
    .locals 3

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/baidu/tts/chainofresponsibility/logger/d$b;

    invoke-direct {v1, p0, p1}, Lcom/baidu/tts/chainofresponsibility/logger/d$b;-><init>(Lcom/baidu/tts/chainofresponsibility/logger/d;Lcom/baidu/tts/chainofresponsibility/logger/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LoggerChain"

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeWork exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic f()Lcom/baidu/tts/chainofresponsibility/logger/d;
    .locals 1

    .line 19
    sget-object v0, Lcom/baidu/tts/chainofresponsibility/logger/d;->a:Lcom/baidu/tts/chainofresponsibility/logger/d;

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/tts/chainofresponsibility/logger/e;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->b:Ljava/util/List;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 127
    new-instance v0, Lcom/baidu/tts/chainofresponsibility/logger/c;

    invoke-direct {v0}, Lcom/baidu/tts/chainofresponsibility/logger/c;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/baidu/tts/chainofresponsibility/logger/d;->a(Lcom/baidu/tts/chainofresponsibility/logger/c;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/chainofresponsibility/logger/c;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 142
    sget-object v0, Lcom/baidu/tts/chainofresponsibility/logger/d$1;->a:[I

    iget-object v1, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->f:Lcom/baidu/tts/chainofresponsibility/logger/d$a;

    invoke-virtual {v1}, Lcom/baidu/tts/chainofresponsibility/logger/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 148
    :pswitch_0
    iget-boolean v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->g:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->e:Lcom/baidu/tts/chainofresponsibility/logger/f;

    sget-object v2, Lcom/baidu/tts/chainofresponsibility/logger/d;->a:Lcom/baidu/tts/chainofresponsibility/logger/d;

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/f;->a(Lcom/baidu/tts/chainofresponsibility/logger/c;Ljava/lang/Void;Lcom/baidu/tts/chainofresponsibility/logger/d;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    .line 144
    invoke-virtual {p1, v0}, Lcom/baidu/tts/chainofresponsibility/logger/c;->a(I)V

    .line 145
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->e:Lcom/baidu/tts/chainofresponsibility/logger/f;

    sget-object v2, Lcom/baidu/tts/chainofresponsibility/logger/d;->a:Lcom/baidu/tts/chainofresponsibility/logger/d;

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/tts/chainofresponsibility/logger/f;->a(Lcom/baidu/tts/chainofresponsibility/logger/c;Ljava/lang/Void;Lcom/baidu/tts/chainofresponsibility/logger/d;)V

    .line 155
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/tts/chainofresponsibility/logger/d;->b(Lcom/baidu/tts/chainofresponsibility/logger/c;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->e:Lcom/baidu/tts/chainofresponsibility/logger/f;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->e:Lcom/baidu/tts/chainofresponsibility/logger/f;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/chainofresponsibility/logger/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->e:Lcom/baidu/tts/chainofresponsibility/logger/f;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->e:Lcom/baidu/tts/chainofresponsibility/logger/f;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/chainofresponsibility/logger/f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->g:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->e:Lcom/baidu/tts/chainofresponsibility/logger/f;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->e:Lcom/baidu/tts/chainofresponsibility/logger/f;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/chainofresponsibility/logger/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->e:Lcom/baidu/tts/chainofresponsibility/logger/f;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->e:Lcom/baidu/tts/chainofresponsibility/logger/f;

    invoke-virtual {v0}, Lcom/baidu/tts/chainofresponsibility/logger/f;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 119
    sget-object v0, Lcom/baidu/tts/chainofresponsibility/logger/d$a;->b:Lcom/baidu/tts/chainofresponsibility/logger/d$a;

    iput-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->f:Lcom/baidu/tts/chainofresponsibility/logger/d$a;

    return-void
.end method

.method public e()Z
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->f:Lcom/baidu/tts/chainofresponsibility/logger/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tts/chainofresponsibility/logger/d;->f:Lcom/baidu/tts/chainofresponsibility/logger/d$a;

    sget-object v1, Lcom/baidu/tts/chainofresponsibility/logger/d$a;->b:Lcom/baidu/tts/chainofresponsibility/logger/d$a;

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
