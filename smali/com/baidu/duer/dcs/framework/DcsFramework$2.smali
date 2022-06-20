.class Lcom/baidu/duer/dcs/framework/DcsFramework$2;
.super Ljava/lang/Object;
.source "DcsFramework.java"

# interfaces
.implements Lcom/baidu/duer/dcs/api/IConnectionStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/framework/DcsFramework;->createDcsClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/framework/DcsFramework;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$2;->this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStatus(Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V
    .locals 1

    .line 240
    sget-object v0, Lcom/baidu/duer/dcs/framework/DcsFramework$4;->$SwitchMap$com$baidu$duer$dcs$api$IConnectionStatusListener$ConnectionStatus:[I

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 247
    :pswitch_0
    invoke-static {}, Lcom/baidu/duer/dcs/framework/DcsFramework;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onUnconnected"

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :pswitch_1
    invoke-static {}, Lcom/baidu/duer/dcs/framework/DcsFramework;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onConnected"

    invoke-static {p1, v0}, Lcom/baidu/duer/dcs/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/baidu/duer/dcs/framework/DcsFramework$2;->this$0:Lcom/baidu/duer/dcs/framework/DcsFramework;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/DcsFramework;->getSystemDeviceModule()Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->sendSynchronizeStateEvent()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
