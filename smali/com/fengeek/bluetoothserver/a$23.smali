.class Lcom/fengeek/bluetoothserver/a$23;
.super Lcom/fengeek/bluetoothserver/g;
.source "BlueFiilSdkHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/bluetoothserver/a;->getGeneralInstructions(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bluetoothserver/a;


# direct methods
.method constructor <init>(Lcom/fengeek/bluetoothserver/a;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/fengeek/bluetoothserver/a$23;->a:Lcom/fengeek/bluetoothserver/a;

    invoke-direct {p0}, Lcom/fengeek/bluetoothserver/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lcom/fengeek/bluetoothserver/g;->onResult(I)V

    .line 88
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/fengeek/bluetoothserver/a;->a()Lcom/fengeek/bluetoothserver/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-static {}, Lcom/fengeek/bluetoothserver/a;->a()Lcom/fengeek/bluetoothserver/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/bluetoothserver/i;->observeElectricity()V

    :cond_0
    return-void
.end method
