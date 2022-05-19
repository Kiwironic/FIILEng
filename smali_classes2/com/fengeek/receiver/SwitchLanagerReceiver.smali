.class public Lcom/fengeek/receiver/SwitchLanagerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SwitchLanagerReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 15
    invoke-static {}, Lcom/fengeek/utils/a;->finishAll()V

    return-void
.end method
