.class public Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetWorkStateReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$INetWorkStateListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$INetWorkStateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    invoke-static {p1}, Lcom/baidu/duer/dcs/util/NetWorkUtil;->getNetWorkType(Landroid/content/Context;)I

    move-result p1

    .line 33
    iget-object p2, p0, Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;->listener:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$INetWorkStateListener;

    if-eqz p2, :cond_0

    .line 34
    iget-object p2, p0, Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;->listener:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$INetWorkStateListener;

    invoke-interface {p2, p1}, Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$INetWorkStateListener;->onNetWorkStateChange(I)V

    :cond_0
    return-void
.end method

.method public setOnNetWorkStateListener(Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$INetWorkStateListener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;->listener:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$INetWorkStateListener;

    return-void
.end method
