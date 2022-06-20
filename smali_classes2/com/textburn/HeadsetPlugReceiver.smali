.class public Lcom/textburn/HeadsetPlugReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HeadsetPlugReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 25
    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result p2

    if-nez p2, :cond_0

    .line 26
    invoke-static {v2}, Lcom/fengeek/bluetoothserver/e;->setFiil(Z)V

    const-string p1, ""

    .line 27
    invoke-static {p1}, Lcom/fengeek/bluetoothserver/e;->setIsFiilAddress(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lcom/textburn/burn/a;->setInterrupted(Z)V

    .line 30
    new-instance p2, Lcom/textburn/HeadsetPlugReceiver$1;

    invoke-direct {p2, p0, p1}, Lcom/textburn/HeadsetPlugReceiver$1;-><init>(Lcom/textburn/HeadsetPlugReceiver;Landroid/content/Context;)V

    .line 39
    invoke-virtual {p2}, Lcom/textburn/HeadsetPlugReceiver$1;->start()V

    goto :goto_0

    :cond_1
    const-string p1, "android.intent.action.HEADSET_PLUG"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "state"

    .line 42
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "state"

    .line 43
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 44
    invoke-static {v2}, Lcom/textburn/burn/a;->setInterrupted(Z)V

    :cond_2
    :goto_0
    return-void
.end method
