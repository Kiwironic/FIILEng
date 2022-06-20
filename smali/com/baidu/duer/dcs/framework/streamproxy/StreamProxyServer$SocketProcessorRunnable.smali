.class final Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer$SocketProcessorRunnable;
.super Ljava/lang/Object;
.source "StreamProxyServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SocketProcessorRunnable"
.end annotation


# instance fields
.field private final socket:Ljava/net/Socket;

.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;Ljava/net/Socket;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer$SocketProcessorRunnable;->this$0:Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer$SocketProcessorRunnable;->socket:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer$SocketProcessorRunnable;->this$0:Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;

    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer$SocketProcessorRunnable;->socket:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;->access$400(Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;Ljava/net/Socket;)V

    return-void
.end method
