.class Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$1;
.super Ljava/lang/Object;
.source "AlertsDeviceModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->startAlert(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$1;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$1;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->a(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$1;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/alerts/ApiConstants$b$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->a(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$1;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->a(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$1;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->isAlarming()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$1;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;->PLAYING:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->a(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;)Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    .line 174
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$1;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->b(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$1;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->b(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$b;

    iget-object v2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$1;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    invoke-static {v2}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->c(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->play(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$b;)V

    :cond_0
    return-void
.end method
