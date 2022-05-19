.class Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;
.super Lcom/fengeek/utils/al;
.source "firstT1LiteSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method


# virtual methods
.method public singleClick(Landroid/view/View;)V
    .locals 4

    .line 339
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904e9

    if-eq v0, v1, :cond_0

    .line 340
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 341
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 346
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 469
    :sswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1Lite()Z

    move-result v0

    if-nez v0, :cond_8

    .line 470
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 348
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/T1LiteMoreSetting/FIILT1LiteMoreSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mHeatSetMode"

    .line 349
    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_T1_Lite:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 350
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 462
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-static {p1, v1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;IZ)V

    goto/16 :goto_0

    .line 456
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-static {p1, v3, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;IZ)V

    goto/16 :goto_0

    .line 451
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-static {p1, v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;IZ)V

    goto/16 :goto_0

    .line 466
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_0

    .line 353
    :sswitch_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 354
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 355
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 356
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;Z)Z

    .line 358
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1Lite()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 360
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 376
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;Z)V

    goto :goto_0

    .line 379
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1Lite()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 381
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3$2;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 398
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;Z)V

    goto :goto_0

    .line 403
    :sswitch_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 404
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1Lite()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 406
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3$3;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3$3;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;)V

    invoke-virtual {p1, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 420
    :cond_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;Z)V

    .line 421
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-static {p1, v3, v2}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;IZ)V

    .line 422
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-virtual {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->a(Z)V

    goto :goto_0

    .line 425
    :cond_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1Lite()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 427
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3$4;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3$4;-><init>(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 441
    :cond_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;Z)V

    .line 442
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;

    invoke-virtual {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstT1LiteSetFragment;->a(Z)V

    :cond_8
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0901a4 -> :sswitch_7
        0x7f0901ab -> :sswitch_6
        0x7f0901e6 -> :sswitch_5
        0x7f09042c -> :sswitch_4
        0x7f09042d -> :sswitch_3
        0x7f09042e -> :sswitch_2
        0x7f0904e9 -> :sswitch_1
        0x7f0904ea -> :sswitch_0
    .end sparse-switch
.end method
