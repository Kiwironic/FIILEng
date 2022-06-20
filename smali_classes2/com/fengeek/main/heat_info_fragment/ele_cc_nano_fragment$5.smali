.class Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment$5;
.super Ljava/lang/Object;
.source "ele_cc_nano_fragment.java"

# interfaces
.implements Lcom/fiil/sdk/commandinterface/CommandIntegerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResult(I)V
    .locals 3

    const-string v0, "ele_cc_nano_fragment"

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current low latency mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadseteEectricity()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;

    invoke-static {v2}, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;->d(Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;->a(Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;ILandroid/widget/TextView;)V

    goto :goto_0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;->d(Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "Not connected!"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :goto_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadseteEectricity()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 442
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;->e(Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;->a(Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;ILandroid/widget/TextView;)V

    goto :goto_1

    .line 444
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment$5;->a:Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;->e(Lcom/fengeek/main/heat_info_fragment/ele_cc_nano_fragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Not connected!"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
