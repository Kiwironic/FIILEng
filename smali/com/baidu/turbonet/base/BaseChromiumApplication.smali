.class public Lcom/baidu/turbonet/base/BaseChromiumApplication;
.super Landroid/app/Application;
.source "BaseChromiumApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/base/BaseChromiumApplication$WindowCallbackProxy;,
        Lcom/baidu/turbonet/base/BaseChromiumApplication$WindowFocusChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "cr.base"

.field private static final TOOLBAR_CALLBACK_INTERNAL_WRAPPER_CLASS:Ljava/lang/String; = "android.support.v7.internal.app.ToolbarActionBar$ToolbarCallbackWrapper"

.field private static final TOOLBAR_CALLBACK_WRAPPER_CLASS:Ljava/lang/String; = "android.support.v7.app.ToolbarActionBar$ToolbarCallbackWrapper"


# instance fields
.field private final mShouldInitializeApplicationStatusTracking:Z

.field private mWindowFocusListeners:Lcom/baidu/turbonet/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/turbonet/base/ObserverList<",
            "Lcom/baidu/turbonet/base/BaseChromiumApplication$WindowFocusChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Lcom/baidu/turbonet/base/BaseChromiumApplication;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 60
    new-instance v0, Lcom/baidu/turbonet/base/ObserverList;

    invoke-direct {v0}, Lcom/baidu/turbonet/base/ObserverList;-><init>()V

    iput-object v0, p0, Lcom/baidu/turbonet/base/BaseChromiumApplication;->mWindowFocusListeners:Lcom/baidu/turbonet/base/ObserverList;

    .line 39
    iput-boolean p1, p0, Lcom/baidu/turbonet/base/BaseChromiumApplication;->mShouldInitializeApplicationStatusTracking:Z

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/turbonet/base/BaseChromiumApplication;)Lcom/baidu/turbonet/base/ObserverList;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/baidu/turbonet/base/BaseChromiumApplication;->mWindowFocusListeners:Lcom/baidu/turbonet/base/ObserverList;

    return-object p0
.end method

.method public static initCommandLine(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/baidu/turbonet/base/VisibleForTesting;
    .end annotation

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/baidu/turbonet/base/BaseChromiumApplication;

    invoke-virtual {p0}, Lcom/baidu/turbonet/base/BaseChromiumApplication;->initCommandLine()V

    return-void
.end method

.method private startTrackingApplicationStatus()V
    .locals 1

    .line 149
    invoke-static {p0}, Lcom/baidu/turbonet/base/ApplicationStatus;->initialize(Lcom/baidu/turbonet/base/BaseChromiumApplication;)V

    .line 150
    new-instance v0, Lcom/baidu/turbonet/base/BaseChromiumApplication$1;

    invoke-direct {v0, p0}, Lcom/baidu/turbonet/base/BaseChromiumApplication$1;-><init>(Lcom/baidu/turbonet/base/BaseChromiumApplication;)V

    invoke-virtual {p0, v0}, Lcom/baidu/turbonet/base/BaseChromiumApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 45
    invoke-static {p0}, Lcom/baidu/turbonet/base/multidex/ChromiumMultiDexInstaller;->install(Landroid/content/Context;)V

    return-void
.end method

.method public initCommandLine()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 114
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 116
    iget-boolean v0, p0, Lcom/baidu/turbonet/base/BaseChromiumApplication;->mShouldInitializeApplicationStatusTracking:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/turbonet/base/BaseChromiumApplication;->startTrackingApplicationStatus()V

    :cond_0
    return-void
.end method

.method public registerWindowFocusChangedListener(Lcom/baidu/turbonet/base/BaseChromiumApplication$WindowFocusChangedListener;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/baidu/turbonet/base/BaseChromiumApplication;->mWindowFocusListeners:Lcom/baidu/turbonet/base/ObserverList;

    invoke-virtual {v0, p1}, Lcom/baidu/turbonet/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterWindowFocusChangedListener(Lcom/baidu/turbonet/base/BaseChromiumApplication$WindowFocusChangedListener;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/baidu/turbonet/base/BaseChromiumApplication;->mWindowFocusListeners:Lcom/baidu/turbonet/base/ObserverList;

    invoke-virtual {v0, p1}, Lcom/baidu/turbonet/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method
