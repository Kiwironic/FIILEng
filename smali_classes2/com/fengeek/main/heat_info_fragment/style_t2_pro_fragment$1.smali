.class Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$1;
.super Ljava/lang/Object;
.source "style_t2_pro_fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)I

    move-result v0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 226
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;I)V

    .line 232
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {v0, v2}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;I)V

    .line 233
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
