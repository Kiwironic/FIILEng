.class public Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;,
        Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;,
        Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;,
        Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;,
        Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;,
        Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;,
        Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkChangeNotifierAutoDetect"

.field private static final UNKNOWN_LINK_SPEED:I = -0x1


# instance fields
.field private mConnectionType:I

.field private mConnectivityManagerDelegate:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

.field private final mContext:Landroid/content/Context;

.field private final mIntentFilter:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field private mMaxBandwidthConnectionType:I

.field private mMaxBandwidthMbps:D

.field private final mNetworkCallback:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

.field private final mNetworkRequest:Landroid/net/NetworkRequest;

.field private final mObserver:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;

.field private mRegistered:Z

.field private final mRegistrationPolicy:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

.field private mWifiManagerDelegate:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

.field private mWifiSSID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;Landroid/content/Context;Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 610
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 613
    invoke-static {}, Lcom/baidu/turbonet/base/ThreadUtils;->assertOnUiThread()V

    .line 614
    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mObserver:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 615
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mContext:Landroid/content/Context;

    .line 616
    new-instance p1, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-direct {p1, p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 617
    new-instance p1, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    invoke-direct {p1, p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    .line 618
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 619
    new-instance p1, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    invoke-direct {p1, p0, p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;-><init>(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$1;)V

    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 620
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    goto :goto_0

    .line 626
    :cond_0
    iput-object p2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 627
    iput-object p2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 629
    :goto_0
    iget-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    .line 630
    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentConnectionType(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result p2

    iput p2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mConnectionType:I

    .line 631
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentWifiSSID(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mWifiSSID:Ljava/lang/String;

    .line 632
    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentMaxBandwidthInMbps(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mMaxBandwidthMbps:D

    .line 633
    iget p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mConnectionType:I

    iput p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mMaxBandwidthConnectionType:I

    .line 634
    new-instance p1, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    iget-object p2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    invoke-virtual {p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->getHasWifiPermission()Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>(Z)V

    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 636
    iput-object p3, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 637
    iget-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    invoke-virtual {p1, p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mObserver:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;

    return-object p0
.end method

.method private connectionTypeChanged(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)V
    .locals 3

    .line 927
    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentConnectionType(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result v0

    .line 928
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentWifiSSID(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)Ljava/lang/String;

    move-result-object p1

    .line 929
    iget v1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mConnectionType:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mWifiSSID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 931
    :cond_0
    iput v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mConnectionType:I

    .line 932
    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mWifiSSID:Ljava/lang/String;

    const-string p1, "NetworkChangeNotifierAutoDetect"

    .line 933
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network connectivity changed, type is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mConnectionType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    iget-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mObserver:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {p1, v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    return-void
.end method

.method private static getAllNetworksFiltered(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 726
    invoke-virtual {p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getAllNetworksUnfiltered()[Landroid/net/Network;

    move-result-object v0

    .line 729
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    .line 730
    invoke-virtual {v5, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 733
    :cond_0
    invoke-virtual {p0, v5}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v7, 0xc

    .line 735
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    .line 738
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 740
    invoke-virtual {p0, v5}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->vpnAccessible(Landroid/net/Network;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p0, 0x1

    .line 742
    new-array p0, p0, [Landroid/net/Network;

    aput-object v5, p0, v2

    return-object p0

    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 748
    aput-object v5, v0, v4

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 750
    :cond_4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Network;

    return-object p0
.end method

.method private getCurrentWifiSSID(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)Ljava/lang/String;
    .locals 1

    .line 910
    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentConnectionType(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 911
    :cond_0
    iget-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    invoke-virtual {p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->getWifiSSID()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private maxBandwidthChanged(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)V
    .locals 4

    .line 938
    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentMaxBandwidthInMbps(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)D

    move-result-wide v0

    .line 939
    iget-wide v2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mMaxBandwidthMbps:D

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mConnectionType:I

    iget v2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mMaxBandwidthConnectionType:I

    if-ne p1, v2, :cond_0

    return-void

    .line 943
    :cond_0
    iput-wide v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mMaxBandwidthMbps:D

    .line 944
    iget p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mConnectionType:I

    iput p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mMaxBandwidthConnectionType:I

    .line 945
    iget-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mObserver:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {p1, v0, v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;->onMaxBandwidthChanged(D)V

    return-void
.end method

.method static networkToNetId(Landroid/net/Network;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/baidu/turbonet/base/VisibleForTesting;
    .end annotation

    .line 964
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->destroy()V

    .line 669
    invoke-virtual {p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->unregister()V

    return-void
.end method

.method public getCurrentConnectionSubtype(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)I
    .locals 2

    .line 840
    invoke-virtual {p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 844
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkType()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    return v1

    :sswitch_0
    return v1

    .line 852
    :sswitch_1
    invoke-virtual {p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkSubType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p1, 0x11

    return p1

    :pswitch_1
    const/16 p1, 0x10

    return p1

    :pswitch_2
    const/16 p1, 0x12

    return p1

    :pswitch_3
    const/16 p1, 0xd

    return p1

    :pswitch_4
    const/4 p1, 0x4

    return p1

    :pswitch_5
    const/16 p1, 0xc

    return p1

    :pswitch_6
    const/16 p1, 0xf

    return p1

    :pswitch_7
    const/16 p1, 0xe

    return p1

    :pswitch_8
    const/4 p1, 0x6

    return p1

    :pswitch_9
    const/16 p1, 0xb

    return p1

    :pswitch_a
    const/16 p1, 0xa

    return p1

    :pswitch_b
    const/4 p1, 0x5

    return p1

    :pswitch_c
    const/16 p1, 0x9

    return p1

    :pswitch_d
    const/16 p1, 0x8

    return p1

    :pswitch_e
    const/4 p1, 0x7

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentConnectionType(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)I
    .locals 3

    .line 794
    invoke-virtual {p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x6

    return p1

    .line 798
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkType()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    return v2

    :sswitch_0
    const/4 p1, 0x1

    return p1

    :sswitch_1
    const/4 p1, 0x7

    return p1

    :sswitch_2
    return v1

    :sswitch_3
    const/4 p1, 0x2

    return p1

    .line 809
    :sswitch_4
    invoke-virtual {p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkSubType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getCurrentMaxBandwidthInMbps(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)D
    .locals 2

    .line 898
    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentConnectionType(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 899
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->getLinkSpeedInMbps()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-double v0, v0

    return-wide v0

    .line 905
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentConnectionSubtype(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result p1

    invoke-static {p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->getMaxBandwidthForConnectionSubtype(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentNetworkState()Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultNetId()I
    .locals 2

    .line 784
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getDefaultNetId()I

    move-result v0

    return v0
.end method

.method public getNetworksAndTypes()[I
    .locals 8

    .line 763
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 764
    new-array v0, v1, [I

    return-object v0

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 767
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    .line 769
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v5, v0, v1

    add-int/lit8 v6, v4, 0x1

    .line 770
    invoke-static {v5}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)I

    move-result v7

    aput v7, v2, v4

    add-int/lit8 v4, v6, 0x1

    .line 771
    iget-object v7, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v7, v5}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/Network;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentConnectionType(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result v5

    aput v5, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method getRegistrationPolicy()Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/VisibleForTesting;
    .end annotation

    .line 656
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    return-object v0
.end method

.method isReceiverRegisteredForTesting()Z
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/VisibleForTesting;
    .end annotation

    .line 664
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 917
    invoke-virtual {p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 918
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 920
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->maxBandwidthChanged(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.net.wifi.RSSI_CHANGED"

    .line 921
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 922
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->maxBandwidthChanged(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public register()V
    .locals 4

    .line 676
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v0

    .line 679
    invoke-direct {p0, v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 680
    invoke-direct {p0, v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->maxBandwidthChanged(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 681
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 682
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 684
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    if-eqz v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->initializeVpnInPlace()V

    .line 686
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    iget-object v1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 692
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 694
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 695
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 696
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mObserver:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v0, v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([I)V

    :cond_2
    return-void
.end method

.method setConnectivityManagerDelegateForTests(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    return-void
.end method

.method setWifiManagerDelegateForTests(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 706
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 708
    iput-boolean v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 709
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    iget-object v1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    invoke-virtual {v0, v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    return-void
.end method
