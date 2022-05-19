.class Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3$2;
.super Ljava/lang/Object;
.source "BaseInfoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3$2;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 708
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3$2;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3$2;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;

    iget-object v1, v1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->a:Landroid/content/Context;

    const v2, 0x7f100285

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3$2;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->d(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;)Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->dismiss()V

    .line 710
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3$2;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->a(Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;Landroid/os/Handler;)Landroid/os/Handler;

    .line 711
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3$2;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getUpdataText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3$2;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getUpdataText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getSoftVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3$2;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getUpdateTag()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3$2;->a:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment$3;->g:Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->getUpdateTag()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
