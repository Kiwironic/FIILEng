.class Lcom/fengeek/application/FiilApplication$1;
.super Ljava/lang/Object;
.source "FiilApplication.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/application/FiilApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/application/FiilApplication;


# direct methods
.method constructor <init>(Lcom/fengeek/application/FiilApplication;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/fengeek/application/FiilApplication$1;->a:Lcom/fengeek/application/FiilApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lcom/fengeek/application/FiilApplication$1;->a:Lcom/fengeek/application/FiilApplication;

    invoke-static {p1}, Lcom/fengeek/application/FiilApplication;->a(Lcom/fengeek/application/FiilApplication;)I

    move-result p1

    if-nez p1, :cond_0

    .line 165
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "FiilApplication"

    const-string v0, "onActivityStarted: app\u524d\u53f0"

    .line 166
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/fengeek/application/FiilApplication$1;->a:Lcom/fengeek/application/FiilApplication;

    invoke-static {p1}, Lcom/fengeek/application/FiilApplication;->b(Lcom/fengeek/application/FiilApplication;)I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 183
    iget-object p1, p0, Lcom/fengeek/application/FiilApplication$1;->a:Lcom/fengeek/application/FiilApplication;

    invoke-static {p1}, Lcom/fengeek/application/FiilApplication;->c(Lcom/fengeek/application/FiilApplication;)I

    .line 184
    iget-object p1, p0, Lcom/fengeek/application/FiilApplication$1;->a:Lcom/fengeek/application/FiilApplication;

    invoke-static {p1}, Lcom/fengeek/application/FiilApplication;->a(Lcom/fengeek/application/FiilApplication;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "FiilApplication"

    const-string v0, "onActivityStarted: app\u540e\u53f0"

    .line 186
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
