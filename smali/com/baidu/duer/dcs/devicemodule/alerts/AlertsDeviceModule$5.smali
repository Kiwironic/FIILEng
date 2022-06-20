.class Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$5;
.super Ljava/lang/Object;
.source "AlertsDeviceModule.java"

# interfaces
.implements Lcom/baidu/duer/dcs/systeminterface/IAlertsDataStore$WriteResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->delete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

.field final synthetic val$alert:Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

.field final synthetic val$scheduler:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$5;->this$0:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$5;->val$scheduler:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;

    iput-object p3, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$5;->val$alert:Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 400
    invoke-static {}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->access$1100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "delete  onFailed"

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$5;->this$0:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$5;->val$alert:Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->access$1200(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Ljava/lang/String;Z)V

    return-void
.end method

.method public onSucceed()V
    .locals 3

    .line 393
    invoke-static {}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->access$1100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "delete  onSucceed"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$5;->val$scheduler:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertScheduler;->cancel()V

    .line 395
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$5;->this$0:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$5;->val$alert:Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/message/Alert;->getToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->access$1200(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Ljava/lang/String;Z)V

    return-void
.end method
