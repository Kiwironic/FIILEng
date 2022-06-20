.class Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;
.super Lcom/fengeek/utils/al;
.source "adjust_zao_fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method


# virtual methods
.method public singleClick(Landroid/view/View;)V
    .locals 5

    .line 316
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->j(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900a9

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const v0, 0x7f0900ac

    if-eq p1, v0, :cond_5

    const v0, 0x7f0900ae

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 343
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->d(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 344
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->b(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 345
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->c(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 346
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->n(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 347
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->b(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;I)I

    .line 348
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->o(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V

    .line 349
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->setMAF(I)V

    .line 350
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;I)I

    .line 351
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 352
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->f(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 353
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const-string v0, "20917"

    const-string v1, "Wind"

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->f(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 355
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const-string v0, "21017"

    const-string v1, "Wind"

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->d(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 327
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->b(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 328
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->c(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 329
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->l(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 330
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1, v4}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->b(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;I)I

    .line 331
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->m(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V

    .line 332
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-virtual {p1, v3}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->setMAF(I)V

    .line 333
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;I)I

    .line 334
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 335
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->f(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 336
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const-string v0, "20917"

    const-string v1, "Off"

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->f(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 338
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    const-string v0, "21017"

    const-string v1, "Off"

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
