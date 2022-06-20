.class public Lcom/textburn/SoundService$HeadsetPlugReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SoundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textburn/SoundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadsetPlugReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/textburn/SoundService;


# direct methods
.method public constructor <init>(Lcom/textburn/SoundService;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/textburn/SoundService$HeadsetPlugReceiver;->a:Lcom/textburn/SoundService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 328
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.BLE_ACL_DISCONNECTED"

    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/textburn/SoundService$HeadsetPlugReceiver;->a:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->n(Lcom/textburn/SoundService;)V

    :cond_0
    const-string v0, "android.bluetooth.adapter.action.BLE_STATE_CHANGED"

    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/textburn/SoundService$HeadsetPlugReceiver;->a:Lcom/textburn/SoundService;

    invoke-static {v0}, Lcom/textburn/SoundService;->n(Lcom/textburn/SoundService;)V

    :cond_1
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 340
    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result p1

    if-nez p1, :cond_2

    .line 341
    iget-object p1, p0, Lcom/textburn/SoundService$HeadsetPlugReceiver;->a:Lcom/textburn/SoundService;

    invoke-static {p1}, Lcom/textburn/SoundService;->n(Lcom/textburn/SoundService;)V

    .line 343
    :cond_2
    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 344
    invoke-static {v1}, Lcom/textburn/burn/a;->setInterrupted(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "state"

    .line 347
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "state"

    .line 348
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/fengeek/utils/f;->isConnHeadSet()Z

    move-result p1

    if-nez p1, :cond_4

    .line 349
    iget-object p1, p0, Lcom/textburn/SoundService$HeadsetPlugReceiver;->a:Lcom/textburn/SoundService;

    invoke-static {p1}, Lcom/textburn/SoundService;->n(Lcom/textburn/SoundService;)V

    goto :goto_0

    :cond_4
    const-string p1, "state"

    .line 350
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 351
    invoke-static {v1}, Lcom/textburn/burn/a;->setInterrupted(Z)V

    :cond_5
    :goto_0
    return-void
.end method
