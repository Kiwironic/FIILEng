.class Lcom/baidu/dcs/okhttp3/internal/http2/e$c$1;
.super Lcom/baidu/dcs/okhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/internal/http2/e$c;->headers(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/internal/http2/g;

.field final synthetic c:Lcom/baidu/dcs/okhttp3/internal/http2/e$c;


# direct methods
.method varargs constructor <init>(Lcom/baidu/dcs/okhttp3/internal/http2/e$c;Ljava/lang/String;[Ljava/lang/Object;Lcom/baidu/dcs/okhttp3/internal/http2/g;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$c$1;->c:Lcom/baidu/dcs/okhttp3/internal/http2/e$c;

    iput-object p4, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$c$1;->a:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    invoke-direct {p0, p2, p3}, Lcom/baidu/dcs/okhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$c$1;->c:Lcom/baidu/dcs/okhttp3/internal/http2/e$c;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/e$c;->c:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/e;->c:Lcom/baidu/dcs/okhttp3/internal/http2/e$b;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$c$1;->a:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/e$b;->onStream(Lcom/baidu/dcs/okhttp3/internal/http2/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 630
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/f/e;->get()Lcom/baidu/dcs/okhttp3/internal/f/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$c$1;->c:Lcom/baidu/dcs/okhttp3/internal/http2/e$c;

    iget-object v4, v4, Lcom/baidu/dcs/okhttp3/internal/http2/e$c;->c:Lcom/baidu/dcs/okhttp3/internal/http2/e;

    iget-object v4, v4, Lcom/baidu/dcs/okhttp3/internal/http2/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/dcs/okhttp3/internal/f/e;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    :try_start_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/e$c$1;->a:Lcom/baidu/dcs/okhttp3/internal/http2/g;

    sget-object v1, Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/g;->close(Lcom/baidu/dcs/okhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
