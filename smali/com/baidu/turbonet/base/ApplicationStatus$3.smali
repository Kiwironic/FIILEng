.class final Lcom/baidu/turbonet/base/ApplicationStatus$3;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/turbonet/base/ApplicationStatus;->registerThreadSafeNativeApplicationStateListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 411
    invoke-static {}, Lcom/baidu/turbonet/base/ApplicationStatus;->access$300()Lcom/baidu/turbonet/base/ApplicationStatus$ApplicationStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 413
    :cond_0
    new-instance v0, Lcom/baidu/turbonet/base/ApplicationStatus$3$1;

    invoke-direct {v0, p0}, Lcom/baidu/turbonet/base/ApplicationStatus$3$1;-><init>(Lcom/baidu/turbonet/base/ApplicationStatus$3;)V

    invoke-static {v0}, Lcom/baidu/turbonet/base/ApplicationStatus;->access$302(Lcom/baidu/turbonet/base/ApplicationStatus$ApplicationStateListener;)Lcom/baidu/turbonet/base/ApplicationStatus$ApplicationStateListener;

    .line 419
    invoke-static {}, Lcom/baidu/turbonet/base/ApplicationStatus;->access$300()Lcom/baidu/turbonet/base/ApplicationStatus$ApplicationStateListener;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/turbonet/base/ApplicationStatus;->registerApplicationStateListener(Lcom/baidu/turbonet/base/ApplicationStatus$ApplicationStateListener;)V

    return-void
.end method
