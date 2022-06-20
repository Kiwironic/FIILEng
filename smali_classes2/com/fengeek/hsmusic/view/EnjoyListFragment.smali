.class public Lcom/fengeek/hsmusic/view/EnjoyListFragment;
.super Landroid/support/v4/app/Fragment;
.source "EnjoyListFragment.java"

# interfaces
.implements Lcom/fengeek/hsmusic/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903d2
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09043e
    .end annotation
.end field

.field private c:Landroid/widget/CheckBox;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900db
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090609
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09036b
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906af
    .end annotation
.end field

.field private g:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090539
    .end annotation
.end field

.field private h:Lcn/feng/skin/manager/view/ThreeSaveStyleView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090600
    .end annotation
.end field

.field private i:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903d4
    .end annotation
.end field

.field private j:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903c7
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09064e
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09070a
    .end annotation
.end field

.field private m:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0900a8
    .end annotation
.end field

.field private n:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903d5
    .end annotation
.end field

.field private o:Landroid/widget/LinearLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0903d6
    .end annotation
.end field

.field private p:Lcom/fengeek/hsmusic/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 66
    new-instance v0, Lcom/fengeek/hsmusic/b/c;

    invoke-direct {v0, p0}, Lcom/fengeek/hsmusic/b/c;-><init>(Lcom/fengeek/hsmusic/a/b;)V

    iput-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->p:Lcom/fengeek/hsmusic/a/a;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/hsmusic/view/EnjoyListFragment;)Lcom/fengeek/hsmusic/a/a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->p:Lcom/fengeek/hsmusic/a/a;

    return-object p0
.end method


# virtual methods
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

    .line 132
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->c:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getDiskView()Lcn/feng/skin/manager/view/ThreeSaveStyleView;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->h:Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    return-object v0
.end method

.method public getEmptyButton()Landroid/widget/Button;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->m:Landroid/widget/Button;

    return-object v0
.end method

.method public getEmptyTile()Landroid/widget/TextView;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public getEmptyView()Landroid/widget/LinearLayout;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getListManager()Landroid/widget/ImageView;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getOptionView()Landroid/widget/LinearLayout;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getOptionView1()Landroid/widget/LinearLayout;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getOptionView1ChildImage()Landroid/widget/ImageView;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getOptionView1ChildText()Landroid/widget/TextView;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getOptionView2()Landroid/widget/LinearLayout;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getOptionView2ChildImage()Landroid/widget/ImageView;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getOptionView2ChildText()Landroid/widget/TextView;
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getRecycleView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->g:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getTVMusicNumber()Landroid/widget/TextView;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextManager()Landroid/widget/TextView;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewContext()Landroid/content/Context;
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getWholeView()Landroid/widget/LinearLayout;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getlistPlayView()Landroid/widget/ImageView;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 87
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 88
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->l:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->m:Landroid/widget/Button;

    new-instance v0, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;-><init>(Lcom/fengeek/hsmusic/view/EnjoyListFragment;Lcom/fengeek/hsmusic/view/EnjoyListFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;-><init>(Lcom/fengeek/hsmusic/view/EnjoyListFragment;Lcom/fengeek/hsmusic/view/EnjoyListFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;-><init>(Lcom/fengeek/hsmusic/view/EnjoyListFragment;Lcom/fengeek/hsmusic/view/EnjoyListFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;-><init>(Lcom/fengeek/hsmusic/view/EnjoyListFragment;Lcom/fengeek/hsmusic/view/EnjoyListFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->n:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;-><init>(Lcom/fengeek/hsmusic/view/EnjoyListFragment;Lcom/fengeek/hsmusic/view/EnjoyListFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->o:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/hsmusic/view/EnjoyListFragment$a;-><init>(Lcom/fengeek/hsmusic/view/EnjoyListFragment;Lcom/fengeek/hsmusic/view/EnjoyListFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->c:Landroid/widget/CheckBox;

    new-instance v0, Lcom/fengeek/hsmusic/view/EnjoyListFragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/hsmusic/view/EnjoyListFragment$1;-><init>(Lcom/fengeek/hsmusic/view/EnjoyListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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
    invoke-virtual {p0, p2}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->getView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 76
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lorg/xutils/f;->inject(Ljava/lang/Object;Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 116
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 117
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->p:Lcom/fengeek/hsmusic/a/a;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/a;->onDestory()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 107
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->p:Lcom/fengeek/hsmusic/a/a;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/a;->onStart()V

    return-void
.end method

.method public refalshList(Z)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->p:Lcom/fengeek/hsmusic/a/a;

    invoke-interface {v0, p1}, Lcom/fengeek/hsmusic/a/a;->refalshList(Z)V

    return-void
.end method

.method public refalshOtherList()V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-virtual {v0}, Lcom/fengeek/hsmusic/HSMusicActivity;->refalshAllList()V

    return-void
.end method

.method public setIntercepter(Z)V
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/hsmusic/HSMusicActivity;->setIntercepter(Z)V

    return-void
.end method

.method public setProgressText(Ljava/lang/String;)V
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/hsmusic/HSMusicActivity;->setProgressText(Ljava/lang/String;)V

    return-void
.end method

.method public setProgressView(II)V
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/hsmusic/HSMusicActivity;->setProgressView(II)V

    return-void
.end method

.method public setShaderView(Z)V
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/hsmusic/HSMusicActivity;->showGrayShandow(Z)V

    return-void
.end method

.method public show(Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->p:Lcom/fengeek/hsmusic/a/a;

    invoke-interface {v0, p1}, Lcom/fengeek/hsmusic/a/a;->onVisbible(Z)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/fengeek/hsmusic/view/EnjoyListFragment;->p:Lcom/fengeek/hsmusic/a/a;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/a;->onStart()V

    return-void
.end method
