.class Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;
.super Lcom/baidu/dcs/okhttp3/internal/NamedRunnable;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->settings(ZLcom/baidu/dcs/okhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$ReaderRunnable;


# direct methods
.method varargs constructor <init>(Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->this$1:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    invoke-direct {p0, p2, p3}, Lcom/baidu/dcs/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->this$1:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;->listener:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Listener;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$ReaderRunnable$2;->this$1:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v1, v1, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection$Listener;->onSettings(Lcom/baidu/dcs/okhttp3/internal/http2/Http2Connection;)V

    return-void
.end method
