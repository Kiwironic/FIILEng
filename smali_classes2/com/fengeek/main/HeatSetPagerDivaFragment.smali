.class public Lcom/fengeek/main/HeatSetPagerDivaFragment;
.super Lcom/fengeek/main/BasePagerFragment;
.source "HeatSetPagerDivaFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/HeatSetPagerDivaFragment$a;
    }
.end annotation


# static fields
.field private static a:Lcom/fengeek/main/HeatSetPagerDivaFragment; = null

.field private static final b:Ljava/lang/String; = "ele"

.field private static final c:Ljava/lang/String; = "style"

.field private static final d:Ljava/lang/String; = "adjust_zao"

.field private static final e:Ljava/lang/String; = "voide"


# instance fields
.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/support/design/widget/TabLayout;

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/fengeek/f002/MainActivity;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/fengeek/main/BasePagerFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerDivaFragment;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->k:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerDivaFragment;)Landroid/support/design/widget/TabLayout;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->g:Landroid/support/design/widget/TabLayout;

    return-object p0
.end method

.method private a()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 86
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->k:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 87
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->k:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 88
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->k:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->i:Landroid/util/SparseArray;

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->i:Landroid/util/SparseArray;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setCirProgress(I)V

    .line 207
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    .line 208
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/HeatSetPagerDivaFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->f:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private b()Landroid/util/SparseArray;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->h:Landroid/util/SparseArray;

    .line 112
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const v2, 0x7f080141

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->h:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const v2, 0x7f080140

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->h:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const v2, 0x7f080162

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->h:Landroid/util/SparseArray;

    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->h:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic b(Lcom/fengeek/main/HeatSetPagerDivaFragment;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/main/HeatSetPagerDivaFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->a()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->removeAllTabs()V

    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->b()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->g:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$f;->setIcon(I)Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lcom/fengeek/main/HeatSetPagerDivaFragment$a;

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fengeek/main/HeatSetPagerDivaFragment$a;-><init>(Lcom/fengeek/main/HeatSetPagerDivaFragment;Landroid/support/v4/app/FragmentManager;)V

    .line 128
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 129
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 131
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->g:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerDivaFragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment$1;-><init>(Lcom/fengeek/main/HeatSetPagerDivaFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 157
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->f:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerDivaFragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment$2;-><init>(Lcom/fengeek/main/HeatSetPagerDivaFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static clean()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->a:Lcom/fengeek/main/HeatSetPagerDivaFragment;

    return-void
.end method

.method public static getInstance()Lcom/fengeek/main/HeatSetPagerDivaFragment;
    .locals 1

    .line 53
    sget-object v0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->a:Lcom/fengeek/main/HeatSetPagerDivaFragment;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/fengeek/main/HeatSetPagerDivaFragment;

    invoke-direct {v0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;-><init>()V

    sput-object v0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->a:Lcom/fengeek/main/HeatSetPagerDivaFragment;

    .line 56
    :cond_0
    sget-object v0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->a:Lcom/fengeek/main/HeatSetPagerDivaFragment;

    return-object v0
.end method


# virtual methods
.method public getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;
    .locals 2

    .line 299
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;
    .locals 2

    .line 306
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 65
    iget-object p2, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0166

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09079b

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->f:Landroid/support/v4/view/ViewPager;

    const p2, 0x7f0905f1

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TabLayout;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->g:Landroid/support/design/widget/TabLayout;

    return-object p1
.end method

.method public getZaoFragment()Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;
    .locals 2

    .line 313
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->j:Lcom/fengeek/f002/MainActivity;

    .line 74
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->c()V

    return-void
.end method

.method public isConnect(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->setElectricity()V

    const/4 p1, 0x0

    .line 269
    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->setStyleShow(I)V

    .line 270
    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->setVoideShow(I)V

    .line 271
    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->setANCShow(I)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->setElectricity()V

    .line 274
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->setZaoInfoDis()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sput-object p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->a:Lcom/fengeek/main/HeatSetPagerDivaFragment;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 322
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 98
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onResume()V

    .line 99
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->b()Landroid/util/SparseArray;

    .line 100
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->a()Landroid/util/SparseArray;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 200
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setANCShow(I)V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->setZaoInfo(Z)V

    :cond_1
    return-void
.end method

.method public setEleChange()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->j:Lcom/fengeek/f002/MainActivity;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaFragment;->j:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getHeatSetMode()Lcom/fengeek/f002/MainActivity$HeatSetMode;

    move-result-object v0

    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_DIVA:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    if-ne v0, v1, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleChage()V

    :cond_0
    return-void
.end method

.method public setElectricity()V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    :cond_0
    return-void
.end method

.method public setStyleShow(I)V
    .locals 0

    .line 240
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->setEQ()V

    :cond_0
    return-void
.end method

.method public setVoideShow(I)V
    .locals 0

    .line 229
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaSetFragment;->setVoide()V

    :cond_0
    return-void
.end method
