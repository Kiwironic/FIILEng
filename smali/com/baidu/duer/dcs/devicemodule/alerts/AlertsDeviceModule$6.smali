.class Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$6;
.super Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;
.source "AlertsDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$6;->a:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$6;->a:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;->FINISHED:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->a(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;)Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    .line 471
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$6;->a:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->b(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V
    .locals 0

    .line 476
    invoke-super {p0, p1, p2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;->onError(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V

    .line 477
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$6;->a:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    sget-object p2, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;->FINISHED:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->a(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;)Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    .line 478
    iget-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$6;->a:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    invoke-static {p1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->b(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 464
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$c;->onPrepared()V

    .line 465
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$6;->a:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->b(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->setActive(Z)V

    return-void
.end method
