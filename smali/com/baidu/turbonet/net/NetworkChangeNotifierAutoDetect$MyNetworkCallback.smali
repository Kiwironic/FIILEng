.class Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyNetworkCallback"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mVpnInPlace:Landroid/net/Network;

.field final synthetic this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 351
    const-class v0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method private constructor <init>(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 p1, 0x0

    .line 355
    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$1;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;-><init>(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method

.method private ignoreConnectedInaccessibleVpn(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    if-nez p2, :cond_0

    .line 392
    iget-object p2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->access$100(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x4

    .line 395
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->access$100(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->vpnAccessible(Landroid/net/Network;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private ignoreConnectedNetwork(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    .line 407
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->ignoreNetworkDueToVpn(Landroid/net/Network;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->ignoreConnectedInaccessibleVpn(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private ignoreNetworkDueToVpn(Landroid/net/Network;)Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method initializeVpnInPlace()V
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->access$100(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->access$000(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 360
    iput-object v1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    .line 362
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 363
    iget-object v1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->access$100(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 365
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->access$100(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 415
    invoke-direct {p0, p1, v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->ignoreConnectedNetwork(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 418
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    .line 422
    :cond_1
    invoke-static {p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)I

    move-result v1

    .line 423
    iget-object v2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    iget-object v3, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v3}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->access$100(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/Network;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentConnectionType(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result p1

    .line 425
    new-instance v2, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;-><init>(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;IIZ)V

    invoke-static {v2}, Lcom/baidu/turbonet/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 442
    invoke-direct {p0, p1, p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->ignoreConnectedNetwork(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-static {p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)I

    move-result p2

    .line 448
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    iget-object v1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->access$100(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/Network;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentConnectionType(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result p1

    .line 450
    new-instance v0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;-><init>(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;II)V

    invoke-static {v0}, Lcom/baidu/turbonet/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    const/4 p2, 0x0

    .line 460
    invoke-direct {p0, p1, p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->ignoreConnectedNetwork(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 463
    :cond_0
    invoke-static {p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)I

    move-result p1

    .line 464
    new-instance p2, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;

    invoke-direct {p2, p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;-><init>(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;I)V

    invoke-static {p2}, Lcom/baidu/turbonet/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 474
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->ignoreNetworkDueToVpn(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 477
    :cond_0
    new-instance v0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;

    invoke-direct {v0, p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;-><init>(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;Landroid/net/Network;)V

    invoke-static {v0}, Lcom/baidu/turbonet/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 486
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->mVpnInPlace:Landroid/net/Network;

    .line 490
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->access$100(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->access$000(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 491
    invoke-virtual {p0, v2}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->onAvailable(Landroid/net/Network;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 493
    :cond_1
    iget-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->this$0:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->access$100(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentConnectionType(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result p1

    .line 495
    new-instance v0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$5;

    invoke-direct {v0, p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$5;-><init>(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;I)V

    invoke-static {v0}, Lcom/baidu/turbonet/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
