.class final Lcom/baidu/dcs/okhttp3/aa$a;
.super Lcom/baidu/dcs/okhttp3/internal/b;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/aa;

.field private final c:Lcom/baidu/dcs/okhttp3/g;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/aa;Lcom/baidu/dcs/okhttp3/g;)V
    .locals 3

    .line 125
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/aa$a;->a:Lcom/baidu/dcs/okhttp3/aa;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/aa;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/aa$a;->c:Lcom/baidu/dcs/okhttp3/g;

    return-void
.end method

.method static synthetic a(Lcom/baidu/dcs/okhttp3/aa$a;)Lcom/baidu/dcs/okhttp3/g;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/baidu/dcs/okhttp3/aa$a;->c:Lcom/baidu/dcs/okhttp3/g;

    return-object p0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa$a;->a:Lcom/baidu/dcs/okhttp3/aa;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/aa;->c:Lcom/baidu/dcs/okhttp3/ab;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/baidu/dcs/okhttp3/ab;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa$a;->a:Lcom/baidu/dcs/okhttp3/aa;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/aa;->c:Lcom/baidu/dcs/okhttp3/ab;

    return-object v0
.end method

.method c()Lcom/baidu/dcs/okhttp3/aa;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa$a;->a:Lcom/baidu/dcs/okhttp3/aa;

    return-object v0
.end method

.method protected execute()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    :try_start_0
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/aa$a;->a:Lcom/baidu/dcs/okhttp3/aa;

    new-instance v3, Lcom/baidu/dcs/okhttp3/aa$a$1;

    invoke-direct {v3, p0}, Lcom/baidu/dcs/okhttp3/aa$a$1;-><init>(Lcom/baidu/dcs/okhttp3/aa$a;)V

    invoke-virtual {v2, v3}, Lcom/baidu/dcs/okhttp3/aa;->a(Lcom/baidu/dcs/okhttp3/internal/c/j;)Lcom/baidu/dcs/okhttp3/ad;

    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/aa$a;->a:Lcom/baidu/dcs/okhttp3/aa;

    iget-object v3, v3, Lcom/baidu/dcs/okhttp3/aa;->b:Lcom/baidu/dcs/okhttp3/internal/c/k;

    invoke-virtual {v3}, Lcom/baidu/dcs/okhttp3/internal/c/k;->isCanceled()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 154
    :try_start_1
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/aa$a;->c:Lcom/baidu/dcs/okhttp3/g;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/aa$a;->a:Lcom/baidu/dcs/okhttp3/aa;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/baidu/dcs/okhttp3/g;->onFailure(Lcom/baidu/dcs/okhttp3/f;Ljava/io/IOException;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/aa$a;->c:Lcom/baidu/dcs/okhttp3/g;

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/aa$a;->a:Lcom/baidu/dcs/okhttp3/aa;

    invoke-interface {v1, v3, v2}, Lcom/baidu/dcs/okhttp3/g;->onResponse(Lcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/ad;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 162
    :try_start_2
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/f/e;->get()Lcom/baidu/dcs/okhttp3/internal/f/e;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/aa$a;->a:Lcom/baidu/dcs/okhttp3/aa;

    invoke-virtual {v4}, Lcom/baidu/dcs/okhttp3/aa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/dcs/okhttp3/internal/f/e;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa$a;->c:Lcom/baidu/dcs/okhttp3/g;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/aa$a;->a:Lcom/baidu/dcs/okhttp3/aa;

    invoke-interface {v0, v2, v1}, Lcom/baidu/dcs/okhttp3/g;->onFailure(Lcom/baidu/dcs/okhttp3/f;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/aa$a;->a:Lcom/baidu/dcs/okhttp3/aa;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/aa;->a:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/z;->dispatcher()Lcom/baidu/dcs/okhttp3/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/dcs/okhttp3/q;->b(Lcom/baidu/dcs/okhttp3/aa$a;)V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/aa$a;->a:Lcom/baidu/dcs/okhttp3/aa;

    iget-object v1, v1, Lcom/baidu/dcs/okhttp3/aa;->a:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/z;->dispatcher()Lcom/baidu/dcs/okhttp3/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/dcs/okhttp3/q;->b(Lcom/baidu/dcs/okhttp3/aa$a;)V

    throw v0
.end method
