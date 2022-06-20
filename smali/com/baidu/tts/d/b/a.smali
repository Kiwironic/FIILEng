.class public Lcom/baidu/tts/d/b/a;
.super Ljava/lang/Object;
.source "DownloadTrace.java"


# static fields
.field private static volatile a:Lcom/baidu/tts/d/b/a;


# instance fields
.field private b:Lcom/baidu/tts/d/b/e;

.field private c:Lcom/baidu/tts/database/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/baidu/tts/d/b/e;->a()Lcom/baidu/tts/d/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tts/d/b/a;->b:Lcom/baidu/tts/d/b/e;

    return-void
.end method

.method public static a()Lcom/baidu/tts/d/b/a;
    .locals 2

    .line 22
    sget-object v0, Lcom/baidu/tts/d/b/a;->a:Lcom/baidu/tts/d/b/a;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/baidu/tts/d/b/a;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/baidu/tts/d/b/a;->a:Lcom/baidu/tts/d/b/a;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/baidu/tts/d/b/a;

    invoke-direct {v1}, Lcom/baidu/tts/d/b/a;-><init>()V

    sput-object v1, Lcom/baidu/tts/d/b/a;->a:Lcom/baidu/tts/d/b/a;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/tts/d/b/a;->a:Lcom/baidu/tts/d/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/tts/d/b/b;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/baidu/tts/d/b/a;->b:Lcom/baidu/tts/d/b/e;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/b/e;->c(Ljava/lang/String;)Lcom/baidu/tts/d/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/baidu/tts/client/model/DownloadHandler;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/baidu/tts/d/b/a;->b:Lcom/baidu/tts/d/b/e;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/b/e;->a(Lcom/baidu/tts/client/model/DownloadHandler;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/database/a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/baidu/tts/d/b/a;->c:Lcom/baidu/tts/database/a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/baidu/tts/d/b/a;->b:Lcom/baidu/tts/d/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tts/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/tts/d/b/d;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/baidu/tts/d/b/a;->b:Lcom/baidu/tts/d/b/e;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/b/e;->a(Ljava/lang/String;)Lcom/baidu/tts/d/b/d;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/baidu/tts/database/a;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/baidu/tts/d/b/a;->c:Lcom/baidu/tts/database/a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/baidu/tts/d/b/c;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/baidu/tts/d/b/a;->b:Lcom/baidu/tts/d/b/e;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/b/e;->b(Ljava/lang/String;)Lcom/baidu/tts/d/b/c;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/baidu/tts/d/b/a;->b:Lcom/baidu/tts/d/b/e;

    invoke-virtual {v0}, Lcom/baidu/tts/d/b/e;->b()V

    return-void
.end method

.method public d(Ljava/lang/String;)J
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/baidu/tts/d/b/a;->b:Lcom/baidu/tts/d/b/e;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/b/e;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/baidu/tts/d/b/a;->b:Lcom/baidu/tts/d/b/e;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/d/b/e;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
