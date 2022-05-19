.class Lcom/fengeek/main/MusicHomeFragment$b;
.super Ljava/lang/Object;
.source "MusicHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/MusicHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/MusicHomeFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/MusicHomeFragment;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 817
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902f6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f01001a

    const v3, 0x7f01001b

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 833
    :pswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 834
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/MusicHomeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/MusicHomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1003c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    return-void

    .line 837
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/MusicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v4, Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-direct {p1, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 838
    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-virtual {v1, p1}, Lcom/fengeek/main/MusicHomeFragment;->startActivity(Landroid/content/Intent;)V

    .line 839
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/MusicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 840
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/f002/FiilBaseActivity;

    if-eqz p1, :cond_3

    .line 841
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30056"

    invoke-virtual {p1, v0, v2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 846
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/MusicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v4, Lcom/fengeek/f002/MusicWarehouseActivity;

    invoke-direct {p1, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 847
    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-virtual {v1, p1}, Lcom/fengeek/main/MusicHomeFragment;->startActivity(Landroid/content/Intent;)V

    .line 848
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/MusicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 849
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/f002/FiilBaseActivity;

    if-eqz p1, :cond_3

    .line 850
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30057"

    invoke-virtual {p1, v0, v2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 862
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/f002/FiilBaseActivity;

    if-eqz p1, :cond_1

    .line 863
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30058"

    invoke-virtual {p1, v0, v2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/MusicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/downmusic/MusicListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/MusicHomeFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 855
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/MusicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/downmusic/MusicDownActivity;->startMusicDown(Landroid/content/Context;I)V

    .line 856
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/f002/FiilBaseActivity;

    if-eqz p1, :cond_3

    .line 857
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30101"

    invoke-virtual {p1, v0, v2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 819
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p1}, Lcom/fengeek/main/MusicHomeFragment;->a(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p1}, Lcom/fengeek/main/MusicHomeFragment;->a(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 820
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    invoke-static {p1}, Lcom/fengeek/main/MusicHomeFragment;->a(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/downmusic/bean/b;

    .line 821
    invoke-virtual {p1}, Lcom/downmusic/bean/b;->getUrl()Lcom/downmusic/bean/b$a;

    move-result-object v0

    .line 822
    invoke-virtual {p1}, Lcom/downmusic/bean/b;->getUrltype()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 823
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/downmusic/bean/b$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/downmusic/bean/b$a;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/downmusic/bean/b$a;->getPic()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v3, v4}, Lcom/downmusic/MusicDetailActivity;->startMusicDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/f002/FiilBaseActivity;

    if-eqz p1, :cond_3

    .line 825
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "30061"

    invoke-virtual {p1, v1, v2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment$b;->a:Lcom/fengeek/main/MusicHomeFragment;

    iget-object p1, p1, Lcom/fengeek/main/MusicHomeFragment;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "30059"

    invoke-virtual {v0}, Lcom/downmusic/bean/b$a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0903c7
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
