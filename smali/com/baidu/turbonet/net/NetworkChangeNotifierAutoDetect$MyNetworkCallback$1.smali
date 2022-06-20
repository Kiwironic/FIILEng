.class Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

.field final synthetic val$connectionType:I

.field final synthetic val$makeVpnDefault:Z

.field final synthetic val$netId:I


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;IIZ)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->this$1:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iput p2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->val$netId:I

    iput p3, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->val$connectionType:I

    iput-boolean p4, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->val$makeVpnDefault:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 428
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->this$1:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iget-object v0, v0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->access$200(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget v1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->val$netId:I

    iget v2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->val$connectionType:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(II)V

    .line 429
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->val$makeVpnDefault:Z

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->this$1:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iget-object v0, v0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->access$200(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    iget v1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->val$connectionType:I

    invoke-interface {v0, v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 433
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->this$1:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iget-object v0, v0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->access$200(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;->val$netId:I

    aput v3, v1, v2

    invoke-interface {v0, v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([I)V

    :cond_0
    return-void
.end method
