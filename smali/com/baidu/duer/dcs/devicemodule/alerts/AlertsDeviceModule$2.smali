.class Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$2;
.super Ljava/lang/Object;
.source "AlertsDeviceModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->stopAlert(Ljava/lang/String;)V
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

    .line 185
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$2;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    iput-object p2, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$2;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->a(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$2;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->d(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$2;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    iget-object v1, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->b(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$2;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->hasActiveAlerts()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$2;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    sget-object v1, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;->FINISHED:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->a(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;)Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$AlertState;

    .line 193
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$2;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->b(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule$2;->b:Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;->b(Lcom/baidu/duer/dcs/devicemodule/alerts/AlertsDeviceModule;)Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->pause()V

    :cond_0
    return-void
.end method
