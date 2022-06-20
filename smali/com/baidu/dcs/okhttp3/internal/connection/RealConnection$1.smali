.class Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection$1;
.super Lcom/baidu/dcs/okhttp3/internal/ws/RealWebSocket$Streams;
.source "RealConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;->newWebSocketStreams(Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;)Lcom/baidu/dcs/okhttp3/internal/ws/RealWebSocket$Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

.field final synthetic val$streamAllocation:Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;ZLokio/e;Lokio/d;Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection$1;->this$0:Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection;

    iput-object p5, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection$1;->val$streamAllocation:Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;

    invoke-direct {p0, p2, p3, p4}, Lcom/baidu/dcs/okhttp3/internal/ws/RealWebSocket$Streams;-><init>(ZLokio/e;Lokio/d;)V

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
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection$1;->val$streamAllocation:Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/RealConnection$1;->val$streamAllocation:Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->codec()Lcom/baidu/dcs/okhttp3/internal/http/HttpCodec;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/dcs/okhttp3/internal/connection/StreamAllocation;->streamFinished(ZLcom/baidu/dcs/okhttp3/internal/http/HttpCodec;)V

    return-void
.end method
