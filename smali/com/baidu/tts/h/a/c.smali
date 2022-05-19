.class public Lcom/baidu/tts/h/a/c;
.super Ljava/lang/Object;
.source "TtsErrorPool.java"


# static fields
.field private static volatile a:Lcom/baidu/tts/h/a/c;


# instance fields
.field private b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/baidu/tts/f/n;",
            "Lcom/baidu/tts/h/a/b;",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/h/a/c;->b:Ljava/util/Hashtable;

    return-void
.end method

.method public static a()Lcom/baidu/tts/h/a/c;
    .locals 2

    .line 23
    sget-object v0, Lcom/baidu/tts/h/a/c;->a:Lcom/baidu/tts/h/a/c;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/baidu/tts/h/a/c;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/baidu/tts/h/a/c;->a:Lcom/baidu/tts/h/a/c;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/baidu/tts/h/a/c;

    invoke-direct {v1}, Lcom/baidu/tts/h/a/c;-><init>()V

    sput-object v1, Lcom/baidu/tts/h/a/c;->a:Lcom/baidu/tts/h/a/c;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/tts/h/a/c;->a:Lcom/baidu/tts/h/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/tts/f/n;I)Lcom/baidu/tts/c/a/f;
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;ILjava/lang/String;)Lcom/baidu/tts/c/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/baidu/tts/f/n;ILjava/lang/String;)Lcom/baidu/tts/c/a/f;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;ILjava/lang/String;Ljava/lang/Throwable;)Lcom/baidu/tts/c/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/baidu/tts/f/n;ILjava/lang/String;Ljava/lang/Throwable;)Lcom/baidu/tts/c/a/f;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/baidu/tts/h/a/c;->b(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/c/a/f;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lcom/baidu/tts/c/a/f;->setCode(I)V

    .line 70
    invoke-virtual {p1, p3}, Lcom/baidu/tts/c/a/f;->setMessage(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, p4}, Lcom/baidu/tts/c/a/f;->setThrowable(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public a(Lcom/baidu/tts/f/n;Ljava/lang/String;)Lcom/baidu/tts/c/a/f;
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;ILjava/lang/String;)Lcom/baidu/tts/c/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/baidu/tts/f/n;Ljava/lang/Throwable;)Lcom/baidu/tts/c/a/f;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/baidu/tts/h/a/c;->b(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/c/a/f;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lcom/baidu/tts/c/a/f;->setThrowable(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public a(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/h/a/b;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/baidu/tts/h/a/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tts/h/a/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/baidu/tts/h/a/b;

    invoke-direct {v0, p1}, Lcom/baidu/tts/h/a/b;-><init>(Lcom/baidu/tts/f/n;)V

    .line 37
    iget-object v1, p0, Lcom/baidu/tts/h/a/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public b(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/c/a/f;
    .locals 1

    .line 43
    invoke-virtual {p0, p1}, Lcom/baidu/tts/h/a/c;->a(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/h/a/b;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/baidu/tts/c/a/f;

    invoke-direct {v0}, Lcom/baidu/tts/c/a/f;-><init>()V

    .line 45
    invoke-virtual {v0, p1}, Lcom/baidu/tts/c/a/f;->setTtsErrorFlyweight(Lcom/baidu/tts/h/a/b;)V

    return-object v0
.end method
