.class Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$4;
.super Landroid/content/BroadcastReceiver;
.source "DuerlinkBleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$4;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v0, 0xa

    .line 208
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$4;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->e(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$4;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->f(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)V

    .line 216
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager$4;->a:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->g(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;)V

    :goto_0
    return-void
.end method
