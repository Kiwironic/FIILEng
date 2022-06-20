.class final Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer$WaitRequestsRunnable;
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
    name = "WaitRequestsRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;


# direct methods
.method private constructor <init>(Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer$WaitRequestsRunnable;->this$0:Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer$1;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer$WaitRequestsRunnable;-><init>(Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer$WaitRequestsRunnable;->this$0:Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;->access$300(Lcom/baidu/duer/dcs/framework/streamproxy/StreamProxyServer;)V

    return-void
.end method
