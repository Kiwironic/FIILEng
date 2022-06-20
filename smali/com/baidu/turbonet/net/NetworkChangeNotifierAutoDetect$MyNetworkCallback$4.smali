.class Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->onLost(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

.field final synthetic val$network:Landroid/net/Network;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;Landroid/net/Network;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->this$1:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iput-object p2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->val$network:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->this$1:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iget-object v0, v0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->access$200(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->val$network:Landroid/net/Network;

    invoke-static {v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkDisconnect(I)V

    return-void
.end method
