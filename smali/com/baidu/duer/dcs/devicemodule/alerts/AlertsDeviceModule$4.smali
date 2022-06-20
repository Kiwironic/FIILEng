.class Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$4;
.super Ljava/lang/Object;
.source "AlertsDeviceModule.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->add(Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

.field final synthetic val$alert:Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

.field final synthetic val$scheduler:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;

.field final synthetic val$suppressEvent:Z


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;ZLcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$4;->this$0:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    iput-boolean p2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$4;->val$suppressEvent:Z

    iput-object p3, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$4;->val$alert:Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    iput-object p4, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$4;->val$scheduler:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 371
    iget-boolean p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$4;->val$suppressEvent:Z

    if-nez p1, :cond_0

    .line 372
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$4;->this$0:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$4;->val$alert:Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->access$1000(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Ljava/lang/String;Z)V

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$4;->this$0:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->access$600(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$4;->val$alert:Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$4;->val$scheduler:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;->cancel()V

    return-void
.end method

.method public onSucceed()V
    .locals 3

    .line 364
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$4;->val$suppressEvent:Z

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$4;->this$0:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$4;->val$alert:Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->getToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->access$1000(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
