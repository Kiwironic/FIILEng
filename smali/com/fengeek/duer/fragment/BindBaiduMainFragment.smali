.class public Lcom/fengeek/duer/fragment/BindBaiduMainFragment;
.super Lcom/fengeek/main/BasePagerFragment;
.source "BindBaiduMainFragment.java"


# instance fields
.field dcsSdk:Lcom/baidu/duer/dcs/api/IDcsSdk;

.field mBindBaiduBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/fengeek/main/BasePagerFragment;-><init>()V

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/fengeek/duer/fragment/BindBaiduMainFragment;->mBindBaiduBtn:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$1;-><init>(Lcom/fengeek/duer/fragment/BindBaiduMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getView(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/fengeek/duer/fragment/BindBaiduMainFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00ad

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09005b

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/fengeek/duer/fragment/BindBaiduMainFragment;->mBindBaiduBtn:Landroid/widget/Button;

    return-object p1
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-super {p0, p1, p2}, Lcom/fengeek/main/BasePagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lcom/fengeek/duer/fragment/BindBaiduMainFragment;->initListener()V

    return-void
.end method

.method protected sdkRun()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/fengeek/duer/fragment/BindBaiduMainFragment;->dcsSdk:Lcom/baidu/duer/dcs/api/IDcsSdk;

    check-cast v0, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/DcsSdkImpl;->getInternalApi()Lcom/baidu/duer/dcs/framework/InternalApi;

    move-result-object v0

    new-instance v1, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$2;-><init>(Lcom/fengeek/duer/fragment/BindBaiduMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/framework/InternalApi;->login(Lcom/baidu/duer/dcs/framework/ILoginListener;)V

    return-void
.end method

.method public showTips(Z)V
    .locals 3

    .line 97
    new-instance v0, Lcom/fengeek/duer/DuerOSTipPop;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/fengeek/duer/fragment/BindBaiduMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/fengeek/duer/DuerOSTipPop;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 98
    invoke-virtual {v0}, Lcom/fengeek/duer/DuerOSTipPop;->showDialog()V

    .line 99
    new-instance p1, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$3;

    invoke-direct {p1, p0, v0}, Lcom/fengeek/duer/fragment/BindBaiduMainFragment$3;-><init>(Lcom/fengeek/duer/fragment/BindBaiduMainFragment;Lcom/fengeek/duer/DuerOSTipPop;)V

    invoke-virtual {v0, p1}, Lcom/fengeek/duer/DuerOSTipPop;->setOnDuerTipListener(Lcom/fengeek/duer/DuerOSTipPop$onDuerTipListener;)V

    return-void
.end method
