.class Lokhttp3/internal/j/a$1;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lokhttp3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/j/a;->connect(Lokhttp3/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/ah;

.field final synthetic b:Lokhttp3/internal/j/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/j/a;Lokhttp3/ah;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lokhttp3/internal/j/a$1;->b:Lokhttp3/internal/j/a;

    iput-object p2, p0, Lokhttp3/internal/j/a$1;->a:Lokhttp3/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .locals 1

    .line 216
    iget-object p1, p0, Lokhttp3/internal/j/a$1;->b:Lokhttp3/internal/j/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/j/a;->failWebSocket(Ljava/lang/Exception;Lokhttp3/aj;)V

    return-void
.end method

.method public onResponse(Lokhttp3/g;Lokhttp3/aj;)V
    .locals 2

    .line 192
    sget-object p1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1, p2}, Lokhttp3/internal/a;->exchange(Lokhttp3/aj;)Lokhttp3/internal/connection/c;

    move-result-object p1

    .line 195
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/j/a$1;->b:Lokhttp3/internal/j/a;

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/j/a;->a(Lokhttp3/aj;Lokhttp3/internal/connection/c;)V

    .line 196
    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->newWebSocketStreams()Lokhttp3/internal/j/a$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp WebSocket "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/j/a$1;->a:Lokhttp3/ah;

    invoke-virtual {v1}, Lokhttp3/ah;->url()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab;->redact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    iget-object v1, p0, Lokhttp3/internal/j/a$1;->b:Lokhttp3/internal/j/a;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/j/a;->initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/j/a$e;)V

    .line 208
    iget-object p1, p0, Lokhttp3/internal/j/a$1;->b:Lokhttp3/internal/j/a;

    iget-object p1, p1, Lokhttp3/internal/j/a;->a:Lokhttp3/an;

    iget-object v0, p0, Lokhttp3/internal/j/a$1;->b:Lokhttp3/internal/j/a;

    invoke-virtual {p1, v0, p2}, Lokhttp3/an;->onOpen(Lokhttp3/am;Lokhttp3/aj;)V

    .line 209
    iget-object p1, p0, Lokhttp3/internal/j/a$1;->b:Lokhttp3/internal/j/a;

    invoke-virtual {p1}, Lokhttp3/internal/j/a;->loopReader()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 211
    iget-object p2, p0, Lokhttp3/internal/j/a$1;->b:Lokhttp3/internal/j/a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/j/a;->failWebSocket(Ljava/lang/Exception;Lokhttp3/aj;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->webSocketUpgradeFailed()V

    .line 199
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/j/a$1;->b:Lokhttp3/internal/j/a;

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/j/a;->failWebSocket(Ljava/lang/Exception;Lokhttp3/aj;)V

    .line 200
    invoke-static {p2}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
