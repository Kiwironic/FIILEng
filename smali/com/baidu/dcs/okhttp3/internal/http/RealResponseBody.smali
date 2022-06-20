.class public final Lcom/baidu/dcs/okhttp3/internal/http/RealResponseBody;
.super Lcom/baidu/dcs/okhttp3/ResponseBody;
.source "RealResponseBody.java"


# instance fields
.field private final headers:Lcom/baidu/dcs/okhttp3/Headers;

.field private final source:Lokio/e;


# direct methods
.method public constructor <init>(Lcom/baidu/dcs/okhttp3/Headers;Lokio/e;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/ResponseBody;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealResponseBody;->headers:Lcom/baidu/dcs/okhttp3/Headers;

    .line 29
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealResponseBody;->source:Lokio/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealResponseBody;->headers:Lcom/baidu/dcs/okhttp3/Headers;

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/http/HttpHeaders;->contentLength(Lcom/baidu/dcs/okhttp3/Headers;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/baidu/dcs/okhttp3/MediaType;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealResponseBody;->headers:Lcom/baidu/dcs/okhttp3/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/MediaType;

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
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http/RealResponseBody;->source:Lokio/e;

    return-object v0
.end method
