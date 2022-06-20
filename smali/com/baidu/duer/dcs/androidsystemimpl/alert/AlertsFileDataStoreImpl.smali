.class public Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;
.super Ljava/lang/Object;
.source "AlertsFileDataStoreImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore;


# static fields
.field private static final TAG:Ljava/lang/String; = "AlertsFileDataStoreImpl"

.field private static final mExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->postReadFailed(Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;Ljava/util/List;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->postReadSucceed(Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->postWriteFailed(Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->postWriteSucceed(Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;)V

    return-void
.end method

.method private postReadFailed(Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$2;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private postReadSucceed(Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;",
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$3;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private postWriteFailed(Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$5;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private postWriteSucceed(Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$6;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public readFromDisk(Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;)V
    .locals 2

    .line 55
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$ReadResultListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public writeToDisk(Ljava/util/List;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;",
            ">;",
            "Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;",
            ")V"
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl$4;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/alert/AlertsFileDataStoreImpl;Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
