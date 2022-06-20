.class Lcom/fengeek/duer/DuerChatActivity$2;
.super Ljava/lang/Object;
.source "DuerChatActivity.java"

# interfaces
.implements Lcom/baidu/duer/dcs/api/IConnectionStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/DuerChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fengeek/duer/DuerChatActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/duer/DuerChatActivity;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$2;->this$0:Lcom/fengeek/duer/DuerChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStatus(Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;)V
    .locals 1

    .line 122
    sget-object v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->CONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    if-ne p1, v0, :cond_1

    .line 123
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$2;->this$0:Lcom/fengeek/duer/DuerChatActivity;

    iget-object p1, p1, Lcom/fengeek/duer/DuerChatActivity;->dialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$2;->this$0:Lcom/fengeek/duer/DuerChatActivity;

    iget-object p1, p1, Lcom/fengeek/duer/DuerChatActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$2;->this$0:Lcom/fengeek/duer/DuerChatActivity;

    invoke-static {p1}, Lcom/fengeek/duer/DuerChatActivity;->access$000(Lcom/fengeek/duer/DuerChatActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 128
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$2;->this$0:Lcom/fengeek/duer/DuerChatActivity;

    iget-object p1, p1, Lcom/fengeek/duer/DuerChatActivity;->duerSdk:Lcom/fengeek/duer/DuerSdk;

    invoke-virtual {p1}, Lcom/fengeek/duer/DuerSdk;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object p1

    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;->CommandIssuedPause:Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/framework/InternalApi;->sendCommandIssuedEvent(Lcom/baidu/duer/dcs/devicemodule/playbackcontroller/PlaybackControllerDeviceModule$CommandIssued;)V

    .line 129
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$2;->this$0:Lcom/fengeek/duer/DuerChatActivity;

    invoke-static {p1}, Lcom/fengeek/duer/DuerChatActivity;->access$100(Lcom/fengeek/duer/DuerChatActivity;)V

    goto :goto_0

    .line 131
    :cond_1
    sget-object v0, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    if-ne p1, v0, :cond_2

    .line 132
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$2;->this$0:Lcom/fengeek/duer/DuerChatActivity;

    iget-object p1, p1, Lcom/fengeek/duer/DuerChatActivity;->dialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/fengeek/duer/DuerChatActivity$2;->this$0:Lcom/fengeek/duer/DuerChatActivity;

    iget-object p1, p1, Lcom/fengeek/duer/DuerChatActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    .line 135
    :cond_2
    sget-object p1, Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;->PENDING:Lcom/baidu/duer/dcs/api/IConnectionStatusListener$ConnectionStatus;

    :cond_3
    :goto_0
    return-void
.end method
