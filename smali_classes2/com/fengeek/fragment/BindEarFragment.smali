.class public Lcom/fengeek/fragment/BindEarFragment;
.super Lcn/feng/skin/manager/base/BaseFragment;
.source "BindEarFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/fragment/BindEarFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/fengeek/d/c;

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/BoundSingle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/fengeek/adapter/b;

.field private e:Landroid/content/Context;

.field private f:Lcom/fengeek/view/UserListView;

.field private g:Lcom/fengeek/b/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 48
    invoke-direct {p0}, Lcn/feng/skin/manager/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/fengeek/fragment/BindEarFragment;->b:Z

    const-string v0, "http://sapp.fengeek.com/core.fill"

    const-string v1, "http://sapp.fengeek.com/up.fill"

    const-string v2, "http://sapp.fengeek.com/actionLog.fill"

    const-string v3, "http://ms.fiil.com/core.fiil"

    .line 55
    invoke-static {v0, v1, v2, v3}, Lcom/fengeek/d/c;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fengeek/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/fragment/BindEarFragment;->a:Lcom/fengeek/d/c;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/fragment/BindEarFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fengeek/fragment/BindEarFragment;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "oper"

    const/4 v2, 0x2

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    .line 80
    invoke-virtual {p0}, Lcom/fengeek/fragment/BindEarFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_acc"

    invoke-static {v2, v3}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lcom/fengeek/fragment/BindEarFragment;->a:Lcom/fengeek/d/c;

    iget-object v2, p0, Lcom/fengeek/fragment/BindEarFragment;->g:Lcom/fengeek/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/fengeek/d/c;->bound(Landroid/os/Handler;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/fragment/BindEarFragment;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fengeek/fragment/BindEarFragment;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public addItemData()V
    .locals 3

    .line 124
    sget-object v0, Lcom/fengeek/f002/MainActivity;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/fengeek/fragment/BindEarFragment;->c:Ljava/util/ArrayList;

    .line 125
    iget-object v0, p0, Lcom/fengeek/fragment/BindEarFragment;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/fragment/BindEarFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/fragment/BindEarFragment;->e:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "enterChoose"

    const/4 v2, 0x1

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "enterBound"

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, v0}, Lcom/fengeek/fragment/BindEarFragment;->startActivity(Landroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Lcom/fengeek/fragment/BindEarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 132
    :cond_1
    new-instance v0, Lcom/fengeek/adapter/b;

    invoke-virtual {p0}, Lcom/fengeek/fragment/BindEarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/fragment/BindEarFragment;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/fengeek/adapter/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/fengeek/fragment/BindEarFragment;->d:Lcom/fengeek/adapter/b;

    .line 134
    iget-object v0, p0, Lcom/fengeek/fragment/BindEarFragment;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/fengeek/fragment/BindEarFragment;->f:Lcom/fengeek/view/UserListView;

    iget-object v1, p0, Lcom/fengeek/fragment/BindEarFragment;->d:Lcom/fengeek/adapter/b;

    invoke-virtual {v0, v1}, Lcom/fengeek/view/UserListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    const-string v0, "TAG"

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addItemData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/fragment/BindEarFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lcn/feng/skin/manager/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 71
    iput-object p1, p0, Lcom/fengeek/fragment/BindEarFragment;->e:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    .line 105
    invoke-virtual {p0}, Lcom/fengeek/fragment/BindEarFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    const v0, 0x7f0c00ae

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090413

    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fengeek/view/UserListView;

    iput-object v0, p0, Lcom/fengeek/fragment/BindEarFragment;->f:Lcom/fengeek/view/UserListView;

    .line 107
    iget-boolean v0, p0, Lcom/fengeek/fragment/BindEarFragment;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/fengeek/fragment/BindEarFragment;->b:Z

    const v0, 0x7f0c0104

    .line 109
    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0906de

    .line 110
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f090308

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 112
    invoke-virtual {p0}, Lcom/fengeek/fragment/BindEarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10039d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0e0003

    .line 113
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 114
    iget-object p3, p0, Lcom/fengeek/fragment/BindEarFragment;->f:Lcom/fengeek/view/UserListView;

    invoke-virtual {p3, p1}, Lcom/fengeek/view/UserListView;->addFooterView(Landroid/view/View;)V

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/fengeek/fragment/BindEarFragment;->f:Lcom/fengeek/view/UserListView;

    new-instance p3, Lcom/fengeek/fragment/BindEarFragment$a;

    invoke-direct {p3, p0}, Lcom/fengeek/fragment/BindEarFragment$a;-><init>(Lcom/fengeek/fragment/BindEarFragment;)V

    invoke-virtual {p1, p3}, Lcom/fengeek/view/UserListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p2
.end method

.method public onResume()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcn/feng/skin/manager/base/BaseFragment;->onResume()V

    .line 64
    new-instance v0, Lcom/fengeek/b/b;

    invoke-virtual {p0}, Lcom/fengeek/fragment/BindEarFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/fengeek/b/b;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/fengeek/fragment/BindEarFragment;->g:Lcom/fengeek/b/b;

    .line 65
    invoke-direct {p0}, Lcom/fengeek/fragment/BindEarFragment;->a()V

    return-void
.end method

.method public refreshData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/BoundSingle;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/fengeek/fragment/BindEarFragment;->c:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Lcom/fengeek/adapter/b;

    invoke-virtual {p0}, Lcom/fengeek/fragment/BindEarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fengeek/adapter/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/fengeek/fragment/BindEarFragment;->d:Lcom/fengeek/adapter/b;

    .line 97
    iget-object p1, p0, Lcom/fengeek/fragment/BindEarFragment;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/fengeek/fragment/BindEarFragment;->f:Lcom/fengeek/view/UserListView;

    iget-object v0, p0, Lcom/fengeek/fragment/BindEarFragment;->d:Lcom/fengeek/adapter/b;

    invoke-virtual {p1, v0}, Lcom/fengeek/view/UserListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method
