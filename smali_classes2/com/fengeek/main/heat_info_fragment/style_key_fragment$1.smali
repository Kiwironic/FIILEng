.class Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;
.super Ljava/lang/Object;
.source "style_key_fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 451
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;)I

    move-result v0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 453
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 454
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;I)V

    .line 460
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->a(Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-static {v0, v2}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;I)V

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 499
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v1, "32019"

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 496
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v1, "32018"

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 493
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v1, "32017"

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v1, "32016"

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :pswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v1, "32015"

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 484
    :pswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v1, "32014"

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :pswitch_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v1, "32013"

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 478
    :pswitch_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v1, "32012"

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :pswitch_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v1, "32011"

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :pswitch_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v1, "32010"

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :pswitch_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v1, "32009"

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 466
    :pswitch_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v1, "32008"

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
