.class Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$1;
.super Ljava/lang/Object;
.source "style_cc_nano_fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 504
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)I

    move-result v0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 506
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 507
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;I)V

    .line 513
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->a(Ljava/lang/Object;)V

    .line 514
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;I)V

    .line 515
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-virtual {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->a(Z)V

    :cond_1
    return-void
.end method
