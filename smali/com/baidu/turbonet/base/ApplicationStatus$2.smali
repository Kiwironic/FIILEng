.class final Lcom/baidu/turbonet/base/ApplicationStatus$2;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/base/ApplicationStatus;->initialize(Lcom/baidu/turbonet/base/BaseChromiumApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    .line 134
    invoke-static {p1, p2}, Lcom/baidu/turbonet/base/ApplicationStatus;->access$100(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    .line 139
    invoke-static {p1, v0}, Lcom/baidu/turbonet/base/ApplicationStatus;->access$100(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 144
    invoke-static {p1, v0}, Lcom/baidu/turbonet/base/ApplicationStatus;->access$100(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    .line 149
    invoke-static {p1, v0}, Lcom/baidu/turbonet/base/ApplicationStatus;->access$100(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    .line 157
    invoke-static {p1, v0}, Lcom/baidu/turbonet/base/ApplicationStatus;->access$100(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    .line 162
    invoke-static {p1, v0}, Lcom/baidu/turbonet/base/ApplicationStatus;->access$100(Landroid/app/Activity;I)V

    return-void
.end method
