.class Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;
.super Lcom/fengeek/utils/al;
.source "ele_fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/ele_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method


# virtual methods
.method public singleClick(Landroid/view/View;)V
    .locals 5

    .line 694
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 730
    :sswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 731
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {v2}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->f(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/16 v1, 0xb

    if-eq v2, v1, :cond_0

    goto/16 :goto_2

    .line 741
    :cond_0
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {v2}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->f(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)I

    move-result v2

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 742
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->i(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)V

    goto/16 :goto_2

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    const v2, 0x7f1003c5

    invoke-virtual {v1, v2}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 733
    :cond_2
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {v2}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->f(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)I

    move-result v2

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 734
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->i(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)V

    goto/16 :goto_2

    .line 736
    :cond_3
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    const v2, 0x7f1003c2

    invoke-virtual {v1, v2}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 716
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/fengeek/sport/FiilCaratSportActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "flag"

    .line 717
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->f(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 718
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 721
    :sswitch_2
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->f(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/af;->isSupportEarType(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 722
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "30016"

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->f(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/downmusic/MusicHomeActivity;->actionStart(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 725
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 753
    :sswitch_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->f(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)I

    move-result p1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-eq p1, v0, :cond_5

    goto :goto_0

    .line 766
    :cond_5
    new-instance p1, Lcom/tbruyelle/rxpermissions2/b;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tbruyelle/rxpermissions2/b;-><init>(Landroid/app/Activity;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 767
    invoke-virtual {p1, v0}, Lcom/tbruyelle/rxpermissions2/b;->isGranted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 769
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 771
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tbruyelle/rxpermissions2/b;->request([Ljava/lang/String;)Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12$1;-><init>(Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;)V

    .line 772
    invoke-virtual {p1, v0}, Lio/reactivex/z;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_2

    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 755
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->f(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    .line 756
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    const v0, 0x7f1001c6

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 757
    :cond_8
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->f(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)I

    move-result v0

    const/16 v2, 0xfa

    if-ne v0, v2, :cond_9

    .line 758
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    const v0, 0x7f1001c8

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 759
    :cond_9
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->f(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 760
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    const v0, 0x7f100212

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 762
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    const v2, 0x7f1003cb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 697
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->f(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)I

    move-result p1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_b

    const-string p1, "ele_fragment"

    const-string v0, "22Click to search"

    .line 698
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->g(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)V

    goto :goto_2

    .line 705
    :cond_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->f(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)I

    move-result p1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_c

    const-string p1, "ele_fragment"

    const-string v0, "21Click to search"

    .line 706
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->a()V

    goto :goto_2

    .line 708
    :cond_c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->f(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)I

    move-result p1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_d

    .line 709
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->a()V

    goto :goto_2

    .line 711
    :cond_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/ele_fragment$12;->a:Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->h(Lcom/fengeek/main/heat_info_fragment/ele_fragment;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09004e -> :sswitch_4
        0x7f090098 -> :sswitch_3
        0x7f09009a -> :sswitch_2
        0x7f0900b0 -> :sswitch_1
        0x7f0900bb -> :sswitch_0
        0x7f0901d1 -> :sswitch_1
        0x7f0904da -> :sswitch_4
    .end sparse-switch
.end method
