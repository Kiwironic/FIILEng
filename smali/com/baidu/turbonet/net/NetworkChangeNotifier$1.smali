.class Lcom/baidu/turbonet/net/NetworkChangeNotifier$1;
.super Ljava/lang/Object;
.source "NetworkChangeNotifier.java"

# interfaces
.implements Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifier;


# direct methods
.method constructor <init>(Lcom/baidu/turbonet/net/NetworkChangeNotifier;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier$1;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionTypeChanged(I)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier$1;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    invoke-static {v0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->access$000(Lcom/baidu/turbonet/net/NetworkChangeNotifier;I)V

    return-void
.end method

.method public onMaxBandwidthChanged(D)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier$1;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    invoke-static {v0, p1, p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->access$100(Lcom/baidu/turbonet/net/NetworkChangeNotifier;D)V

    return-void
.end method

.method public onNetworkConnect(II)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier$1;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->notifyObserversOfNetworkConnect(II)V

    return-void
.end method

.method public onNetworkDisconnect(I)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier$1;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->notifyObserversOfNetworkDisconnect(I)V

    return-void
.end method

.method public onNetworkSoonToDisconnect(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier$1;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->notifyObserversOfNetworkSoonToDisconnect(I)V

    return-void
.end method

.method public purgeActiveNetworkList([I)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier$1;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    invoke-virtual {v0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->notifyObserversToPurgeActiveNetworkList([I)V

    return-void
.end method
