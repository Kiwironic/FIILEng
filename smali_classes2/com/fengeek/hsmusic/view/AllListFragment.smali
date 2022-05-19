.class public Lcom/fengeek/hsmusic/view/AllListFragment;
.super Landroid/support/v4/app/Fragment;
.source "AllListFragment.java"

# interfaces
.implements Lcom/fengeek/hsmusic/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/hsmusic/view/AllListFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903d1
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09043c
    .end annotation
.end field

.field private c:Landroid/widget/CheckBox;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900db
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090606
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09036a
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906ac
    .end annotation
.end field

.field private g:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090537
    .end annotation
.end field

.field private h:Lcn/feng/skin/manager/view/ThreeSaveStyleView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0905fe
    .end annotation
.end field

.field private i:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903d3
    .end annotation
.end field

.field private j:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903c6
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09064b
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090707
    .end annotation
.end field

.field private m:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900a8
    .end annotation
.end field

.field private n:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903d4
    .end annotation
.end field

.field private o:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903d5
    .end annotation
.end field

.field private p:Lcom/fengeek/hsmusic/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 66
    new-instance v0, Lcom/fengeek/hsmusic/b/a;

    invoke-direct {v0, p0}, Lcom/fengeek/hsmusic/b/a;-><init>(Lcom/fengeek/hsmusic/a/b;)V

    iput-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->p:Lcom/fengeek/hsmusic/a/a;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/hsmusic/view/AllListFragment;)Lcom/fengeek/hsmusic/a/a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->p:Lcom/fengeek/hsmusic/a/a;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->p:Lcom/fengeek/hsmusic/a/a;

    invoke-interface {p1, p2}, Lcom/fengeek/hsmusic/a/a;->onAllSelect(Z)V

    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 34
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getCBMusicSelect()Landroid/widget/CheckBox;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->c:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getDiskView()Lcn/feng/skin/manager/view/ThreeSaveStyleView;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->h:Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    return-object v0
.end method

.method public getEmptyButton()Landroid/widget/Button;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->m:Landroid/widget/Button;

    return-object v0
.end method

.method public getEmptyTile()Landroid/widget/TextView;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public getEmptyView()Landroid/widget/LinearLayout;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getListManager()Landroid/widget/ImageView;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getOptionView()Landroid/widget/LinearLayout;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getOptionView1()Landroid/widget/LinearLayout;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getOptionView1ChildImage()Landroid/widget/ImageView;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getOptionView1ChildText()Landroid/widget/TextView;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getOptionView2()Landroid/widget/LinearLayout;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getOptionView2ChildImage()Landroid/widget/ImageView;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getOptionView2ChildText()Landroid/widget/TextView;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getRecycleView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->g:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getTVMusicNumber()Landroid/widget/TextView;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextManager()Landroid/widget/TextView;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/view/AllListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00f5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/view/AllListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getWholeView()Landroid/widget/LinearLayout;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getlistPlayView()Landroid/widget/ImageView;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 82
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 83
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->l:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/hsmusic/view/AllListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fengeek/hsmusic/view/AllListFragment$a;-><init>(Lcom/fengeek/hsmusic/view/AllListFragment;Lcom/fengeek/hsmusic/view/AllListFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/hsmusic/view/AllListFragment$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/hsmusic/view/AllListFragment$a;-><init>(Lcom/fengeek/hsmusic/view/AllListFragment;Lcom/fengeek/hsmusic/view/AllListFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/fengeek/hsmusic/view/AllListFragment$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/hsmusic/view/AllListFragment$a;-><init>(Lcom/fengeek/hsmusic/view/AllListFragment;Lcom/fengeek/hsmusic/view/AllListFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->n:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fengeek/hsmusic/view/AllListFragment$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/hsmusic/view/AllListFragment$a;-><init>(Lcom/fengeek/hsmusic/view/AllListFragment;Lcom/fengeek/hsmusic/view/AllListFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->o:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fengeek/hsmusic/view/AllListFragment$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/hsmusic/view/AllListFragment$a;-><init>(Lcom/fengeek/hsmusic/view/AllListFragment;Lcom/fengeek/hsmusic/view/AllListFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->c:Landroid/widget/CheckBox;

    new-instance v0, Lcom/fengeek/hsmusic/view/a;

    invoke-direct {v0, p0}, Lcom/fengeek/hsmusic/view/a;-><init>(Lcom/fengeek/hsmusic/view/AllListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->p:Lcom/fengeek/hsmusic/a/a;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/a;->onStart()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 71
    invoke-virtual {p0, p2}, Lcom/fengeek/hsmusic/view/AllListFragment;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fengeek/hsmusic/view/AllListFragment;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 76
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->p:Lcom/fengeek/hsmusic/a/a;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/a;->onDestory()V

    return-void
.end method

.method public refalshList(Z)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->p:Lcom/fengeek/hsmusic/a/a;

    invoke-interface {v0, p1}, Lcom/fengeek/hsmusic/a/a;->refalshList(Z)V

    return-void
.end method

.method public refalshOtherList()V
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/view/AllListFragment;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-virtual {v0}, Lcom/fengeek/hsmusic/HSMusicActivity;->refalshEnjoyList()V

    return-void
.end method

.method public setIntercepter(Z)V
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/view/AllListFragment;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/hsmusic/HSMusicActivity;->setIntercepter(Z)V

    return-void
.end method

.method public setProgressText(Ljava/lang/String;)V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/view/AllListFragment;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/hsmusic/HSMusicActivity;->setProgressText(Ljava/lang/String;)V

    return-void
.end method

.method public setProgressView(II)V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/view/AllListFragment;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/hsmusic/HSMusicActivity;->setProgressView(II)V

    return-void
.end method

.method public setShaderView(Z)V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/view/AllListFragment;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/hsmusic/HSMusicActivity;->showGrayShandow(Z)V

    return-void
.end method

.method public show(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/AllListFragment;->p:Lcom/fengeek/hsmusic/a/a;

    invoke-interface {v0, p1}, Lcom/fengeek/hsmusic/a/a;->onVisbible(Z)V

    return-void
.end method
