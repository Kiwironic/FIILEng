.class public Lcom/baidu/turbonet/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "NetworkChangeNotifier.java"


# annotations
.annotation runtime Lcom/baidu/turbonet/base/annotations/JNINamespace;
    value = "net"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/net/NetworkChangeNotifier$ConnectionTypeObserver;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sInstance:Lcom/baidu/turbonet/net/NetworkChangeNotifier;


# instance fields
.field private mAutoDetector:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

.field private final mConnectionTypeObservers:Lcom/baidu/turbonet/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/turbonet/base/ObserverList<",
            "Lcom/baidu/turbonet/net/NetworkChangeNotifier$ConnectionTypeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCurrentConnectionType:I

.field private mCurrentMaxBandwidth:D

.field private mMaxBandwidthConnectionType:I

.field private final mNativeChangeNotifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/baidu/turbonet/base/VisibleForTesting;
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 42
    iput-wide v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mCurrentMaxBandwidth:D

    .line 43
    iget v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    iput v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mMaxBandwidthConnectionType:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mContext:Landroid/content/Context;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 51
    new-instance p1, Lcom/baidu/turbonet/base/ObserverList;

    invoke-direct {p1}, Lcom/baidu/turbonet/base/ObserverList;-><init>()V

    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lcom/baidu/turbonet/base/ObserverList;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/turbonet/net/NetworkChangeNotifier;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/turbonet/net/NetworkChangeNotifier;D)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->updateCurrentMaxBandwidth(D)V

    return-void
.end method

.method public static addConnectionTypeObserver(Lcom/baidu/turbonet/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 401
    invoke-static {}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->getInstance()Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->addConnectionTypeObserverInternal(Lcom/baidu/turbonet/net/NetworkChangeNotifier$ConnectionTypeObserver;)V

    return-void
.end method

.method private addConnectionTypeObserverInternal(Lcom/baidu/turbonet/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lcom/baidu/turbonet/base/ObserverList;

    invoke-virtual {v0, p1}, Lcom/baidu/turbonet/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method private destroyAutoDetector()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mAutoDetector:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mAutoDetector:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->destroy()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mAutoDetector:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    :cond_0
    return-void
.end method

.method public static fakeDefaultNetwork(II)V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 304
    invoke-static {}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->getInstance()Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p1, p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(II)V

    return-void
.end method

.method public static fakeMaxBandwidthChanged(D)V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 314
    invoke-static {}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->getInstance()Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->notifyObserversOfMaxBandwidthChange(D)V

    return-void
.end method

.method public static fakeNetworkConnected(II)V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 264
    invoke-static {}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->getInstance()Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->notifyObserversOfNetworkConnect(II)V

    return-void
.end method

.method public static fakeNetworkDisconnected(I)V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 284
    invoke-static {}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->getInstance()Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->notifyObserversOfNetworkDisconnect(I)V

    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(I)V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 274
    invoke-static {}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->getInstance()Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->notifyObserversOfNetworkSoonToDisconnect(I)V

    return-void
.end method

.method public static fakePurgeActiveNetworkList([I)V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 294
    invoke-static {}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->getInstance()Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->notifyObserversToPurgeActiveNetworkList([I)V

    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 244
    invoke-static {}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->getInstance()Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->forceConnectivityStateInternal(Z)V

    return-void
.end method

.method private forceConnectivityStateInternal(Z)V
    .locals 3

    .line 248
    iget v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    .line 251
    :goto_1
    invoke-direct {p0, v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    if-eqz p1, :cond_2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    .line 253
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->updateCurrentMaxBandwidth(D)V

    :cond_3
    return-void
.end method

.method public static getAutoDetectorForTest()Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;
    .locals 1

    .line 442
    invoke-static {}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->getInstance()Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mAutoDetector:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    return-object v0
.end method

.method public static getInstance()Lcom/baidu/turbonet/net/NetworkChangeNotifier;
    .locals 1

    .line 141
    sget-object v0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->sInstance:Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    return-object v0
.end method

.method public static getMaxBandwidthForConnectionSubtype(I)D
    .locals 2

    .line 117
    invoke-static {p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->nativeGetMaxBandwidthForConnectionSubtype(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static init(Landroid/content/Context;)Lcom/baidu/turbonet/net/NetworkChangeNotifier;
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 59
    sget-object v0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->sInstance:Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    invoke-direct {v0, p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->sInstance:Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    .line 62
    :cond_0
    sget-object p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->sInstance:Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    return-object p0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 66
    sget-object v0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->sInstance:Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOnline()Z
    .locals 2

    .line 449
    invoke-static {}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->getInstance()Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static native nativeGetMaxBandwidthForConnectionSubtype(I)D
.end method

.method private native nativeNotifyConnectionTypeChanged(JII)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyMaxBandwidthChanged(JD)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyOfNetworkConnect(JII)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyOfNetworkDisconnect(JI)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyOfNetworkSoonToDisconnect(JI)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private native nativeNotifyPurgeActiveNetworkList(J[I)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "NetworkChangeNotifierDelegateAndroid"
    .end annotation
.end method

.method private notifyObserversOfConnectionTypeChange(II)V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 341
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->nativeNotifyConnectionTypeChanged(JII)V

    goto :goto_0

    .line 344
    :cond_0
    iget-object p2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lcom/baidu/turbonet/base/ObserverList;

    invoke-virtual {p2}, Lcom/baidu/turbonet/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/turbonet/net/NetworkChangeNotifier$ConnectionTypeObserver;

    .line 345
    invoke-interface {v0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifier$ConnectionTypeObserver;->onConnectionTypeChanged(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static registerToReceiveNotificationsAlways()V
    .locals 3

    .line 171
    invoke-static {}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->getInstance()Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    move-result-object v0

    new-instance v1, Lcom/baidu/turbonet/net/RegistrationPolicyAlwaysRegister;

    invoke-direct {v1}, Lcom/baidu/turbonet/net/RegistrationPolicyAlwaysRegister;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method public static removeConnectionTypeObserver(Lcom/baidu/turbonet/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 412
    invoke-static {}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->getInstance()Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->removeConnectionTypeObserverInternal(Lcom/baidu/turbonet/net/NetworkChangeNotifier$ConnectionTypeObserver;)V

    return-void
.end method

.method private removeConnectionTypeObserverInternal(Lcom/baidu/turbonet/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lcom/baidu/turbonet/base/ObserverList;

    invoke-virtual {v0, p1}, Lcom/baidu/turbonet/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method static resetInstanceForTests(Lcom/baidu/turbonet/net/NetworkChangeNotifier;)V
    .locals 0

    .line 70
    sput-object p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->sInstance:Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    return-void
.end method

.method public static setAutoDetectConnectivityState(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 2

    .line 180
    invoke-static {}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->getInstance()Lcom/baidu/turbonet/net/NetworkChangeNotifier;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method private setAutoDetectConnectivityStateInternal(ZLcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mAutoDetector:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    if-nez p1, :cond_1

    .line 194
    new-instance p1, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    new-instance v0, Lcom/baidu/turbonet/net/NetworkChangeNotifier$1;

    invoke-direct {v0, p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifier$1;-><init>(Lcom/baidu/turbonet/net/NetworkChangeNotifier;)V

    iget-object v1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;-><init>(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$Observer;Landroid/content/Context;Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mAutoDetector:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    .line 222
    iget-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mAutoDetector:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    .line 224
    iget-object p2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mAutoDetector:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p2, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentConnectionType(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    .line 225
    iget-object p2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mAutoDetector:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p2, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentMaxBandwidthInMbps(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->updateCurrentMaxBandwidth(D)V

    goto :goto_0

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->destroyAutoDetector()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateCurrentConnectionType(I)V
    .locals 0

    .line 318
    iput p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    .line 319
    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(I)V

    return-void
.end method

.method private updateCurrentMaxBandwidth(D)V
    .locals 2

    .line 323
    iget-wide v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mCurrentMaxBandwidth:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    iget v1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mMaxBandwidthConnectionType:I

    if-ne v0, v1, :cond_0

    return-void

    .line 327
    :cond_0
    iput-wide p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mCurrentMaxBandwidth:D

    .line 328
    iget v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    iput v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mMaxBandwidthConnectionType:I

    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->notifyObserversOfMaxBandwidthChange(D)V

    return-void
.end method


# virtual methods
.method public addNativeObserver(J)V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentConnectionSubtype()I
    .locals 2
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mAutoDetector:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mAutoDetector:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    iget-object v1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mAutoDetector:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getCurrentConnectionSubtype(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$NetworkState;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentConnectionType()I
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 75
    iget v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    return v0
.end method

.method public getCurrentDefaultNetId()I
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mAutoDetector:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mAutoDetector:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getDefaultNetId()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentMaxBandwidthInMbps()D
    .locals 2
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 87
    iget-wide v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mCurrentMaxBandwidth:D

    return-wide v0
.end method

.method public getCurrentNetworksAndTypes()[I
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mAutoDetector:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mAutoDetector:Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->getNetworksAndTypes()[I

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method notifyObserversOfConnectionTypeChange(I)V
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->getCurrentDefaultNetId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(II)V

    return-void
.end method

.method notifyObserversOfMaxBandwidthChange(D)V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 354
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->nativeNotifyMaxBandwidthChanged(JD)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyObserversOfNetworkConnect(II)V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 363
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->nativeNotifyOfNetworkConnect(JII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyObserversOfNetworkDisconnect(I)V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 381
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->nativeNotifyOfNetworkDisconnect(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyObserversOfNetworkSoonToDisconnect(I)V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 372
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->nativeNotifyOfNetworkSoonToDisconnect(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyObserversToPurgeActiveNetworkList([I)V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 393
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->nativeNotifyPurgeActiveNetworkList(J[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeNativeObserver(J)V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
