.class Lokhttp3/internal/http2/d$d$1;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/d$d;->headers(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/g;

.field final synthetic b:Lokhttp3/internal/http2/d$d;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/d$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/g;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lokhttp3/internal/http2/d$d$1;->b:Lokhttp3/internal/http2/d$d;

    iput-object p4, p0, Lokhttp3/internal/http2/d$d$1;->a:Lokhttp3/internal/http2/g;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 663
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$d$1;->b:Lokhttp3/internal/http2/d$d;

    iget-object v0, v0, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-object v0, v0, Lokhttp3/internal/http2/d;->c:Lokhttp3/internal/http2/d$b;

    iget-object v1, p0, Lokhttp3/internal/http2/d$d$1;->a:Lokhttp3/internal/http2/g;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/d$b;->onStream(Lokhttp3/internal/http2/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 665
    invoke-static {}, Lokhttp3/internal/f/e;->get()Lokhttp3/internal/f/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/internal/http2/d$d$1;->b:Lokhttp3/internal/http2/d$d;

    iget-object v4, v4, Lokhttp3/internal/http2/d$d;->b:Lokhttp3/internal/http2/d;

    iget-object v4, v4, Lokhttp3/internal/http2/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/f/e;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/d$d$1;->a:Lokhttp3/internal/http2/g;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/g;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
