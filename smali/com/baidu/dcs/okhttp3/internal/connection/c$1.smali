.class Lcom/baidu/dcs/okhttp3/internal/connection/c$1;
.super Lcom/baidu/dcs/okhttp3/internal/i/a$e;
.source "RealConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/internal/connection/c;->newWebSocketStreams(Lcom/baidu/dcs/okhttp3/internal/connection/f;)Lcom/baidu/dcs/okhttp3/internal/i/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/internal/connection/f;

.field final synthetic b:Lcom/baidu/dcs/okhttp3/internal/connection/c;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/connection/c;ZLokio/e;Lokio/d;Lcom/baidu/dcs/okhttp3/internal/connection/f;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c$1;->b:Lcom/baidu/dcs/okhttp3/internal/connection/c;

    iput-object p5, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c$1;->a:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    invoke-direct {p0, p2, p3, p4}, Lcom/baidu/dcs/okhttp3/internal/i/a$e;-><init>(ZLokio/e;Lokio/d;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c$1;->a:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/c$1;->a:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->codec()Lcom/baidu/dcs/okhttp3/internal/c/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->streamFinished(ZLcom/baidu/dcs/okhttp3/internal/c/c;)V

    return-void
.end method
