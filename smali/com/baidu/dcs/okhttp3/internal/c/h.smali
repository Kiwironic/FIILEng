.class public final Lcom/baidu/dcs/okhttp3/internal/c/h;
.super Lcom/baidu/dcs/okhttp3/ae;
.source "RealResponseBody.java"


# instance fields
.field private final a:Lcom/baidu/dcs/okhttp3/v;

.field private final b:Lokio/e;


# direct methods
.method public constructor <init>(Lcom/baidu/dcs/okhttp3/v;Lokio/e;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/ae;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/c/h;->a:Lcom/baidu/dcs/okhttp3/v;

    .line 29
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/c/h;->b:Lokio/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/h;->a:Lcom/baidu/dcs/okhttp3/v;

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/c/e;->contentLength(Lcom/baidu/dcs/okhttp3/v;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/baidu/dcs/okhttp3/x;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/h;->a:Lcom/baidu/dcs/okhttp3/v;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/v;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/x;->parse(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lokio/e;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/c/h;->b:Lokio/e;

    return-object v0
.end method
