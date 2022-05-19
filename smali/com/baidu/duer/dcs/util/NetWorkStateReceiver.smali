.class public Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetWorkStateReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$a;


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
    invoke-static {p1}, Lcom/baidu/duer/dcs/util/j;->getNetWorkType(Landroid/content/Context;)I

    move-result p1

    .line 33
    iget-object p2, p0, Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;->a:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$a;

    if-eqz p2, :cond_0

    .line 34
    iget-object p2, p0, Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;->a:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$a;

    invoke-interface {p2, p1}, Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$a;->onNetWorkStateChange(I)V

    :cond_0
    return-void
.end method

.method public setOnNetWorkStateListener(Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/baidu/duer/dcs/util/NetWorkStateReceiver;->a:Lcom/baidu/duer/dcs/util/NetWorkStateReceiver$a;

    return-void
.end method
