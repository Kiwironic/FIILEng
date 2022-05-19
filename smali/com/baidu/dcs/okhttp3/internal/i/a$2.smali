.class Lcom/baidu/dcs/okhttp3/internal/i/a$2;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/internal/i/a;->connect(Lcom/baidu/dcs/okhttp3/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/ab;

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/dcs/okhttp3/internal/i/a;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/i/a;Lcom/baidu/dcs/okhttp3/ab;I)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$2;->c:Lcom/baidu/dcs/okhttp3/internal/i/a;

    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$2;->a:Lcom/baidu/dcs/okhttp3/ab;

    iput p3, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/baidu/dcs/okhttp3/f;Ljava/io/IOException;)V
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$2;->c:Lcom/baidu/dcs/okhttp3/internal/i/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/baidu/dcs/okhttp3/internal/i/a;->failWebSocket(Ljava/lang/Exception;Lcom/baidu/dcs/okhttp3/ad;)V

    return-void
.end method

.method public onResponse(Lcom/baidu/dcs/okhttp3/f;Lcom/baidu/dcs/okhttp3/ad;)V
    .locals 4

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$2;->c:Lcom/baidu/dcs/okhttp3/internal/i/a;

    invoke-virtual {v0, p2}, Lcom/baidu/dcs/okhttp3/internal/i/a;->a(Lcom/baidu/dcs/okhttp3/ad;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    sget-object v0, Lcom/baidu/dcs/okhttp3/internal/a;->a:Lcom/baidu/dcs/okhttp3/internal/a;

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/internal/a;->streamAllocation(Lcom/baidu/dcs/okhttp3/f;)Lcom/baidu/dcs/okhttp3/internal/connection/f;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->noNewStreams()V

    .line 194
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->connection()Lcom/baidu/dcs/okhttp3/internal/connection/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/dcs/okhttp3/internal/connection/c;->newWebSocketStreams(Lcom/baidu/dcs/okhttp3/internal/connection/f;)Lcom/baidu/dcs/okhttp3/internal/i/a$e;

    move-result-object v0

    .line 198
    :try_start_1
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$2;->c:Lcom/baidu/dcs/okhttp3/internal/i/a;

    iget-object v1, v1, Lcom/baidu/dcs/okhttp3/internal/i/a;->a:Lcom/baidu/dcs/okhttp3/ah;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$2;->c:Lcom/baidu/dcs/okhttp3/internal/i/a;

    invoke-virtual {v1, v2, p2}, Lcom/baidu/dcs/okhttp3/ah;->onOpen(Lcom/baidu/dcs/okhttp3/ag;Lcom/baidu/dcs/okhttp3/ad;)V

    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp WebSocket "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$2;->a:Lcom/baidu/dcs/okhttp3/ab;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 200
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$2;->c:Lcom/baidu/dcs/okhttp3/internal/i/a;

    iget v2, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$2;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, p2, v2, v3, v0}, Lcom/baidu/dcs/okhttp3/internal/i/a;->initReaderAndWriter(Ljava/lang/String;JLcom/baidu/dcs/okhttp3/internal/i/a$e;)V

    .line 201
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->connection()Lcom/baidu/dcs/okhttp3/internal/connection/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/connection/c;->socket()Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 202
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$2;->c:Lcom/baidu/dcs/okhttp3/internal/i/a;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/i/a;->loopReader()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 204
    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$2;->c:Lcom/baidu/dcs/okhttp3/internal/i/a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/baidu/dcs/okhttp3/internal/i/a;->failWebSocket(Ljava/lang/Exception;Lcom/baidu/dcs/okhttp3/ad;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 186
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/a$2;->c:Lcom/baidu/dcs/okhttp3/internal/i/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/dcs/okhttp3/internal/i/a;->failWebSocket(Ljava/lang/Exception;Lcom/baidu/dcs/okhttp3/ad;)V

    .line 187
    invoke-static {p2}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
