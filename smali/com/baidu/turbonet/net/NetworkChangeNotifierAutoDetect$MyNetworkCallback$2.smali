.class Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

.field final synthetic val$connectionType:I

.field final synthetic val$netId:I


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;II)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->this$1:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iput p2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->val$netId:I

    iput p3, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->val$connectionType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->this$1:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iget-object v0, v0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->access$200(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget v1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->val$netId:I

    iget v2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;->val$connectionType:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(II)V

    return-void
.end method
