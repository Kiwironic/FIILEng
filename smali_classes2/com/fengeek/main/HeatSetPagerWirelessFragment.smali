.class public Lcom/fengeek/main/HeatSetPagerWirelessFragment;
.super Lcom/fengeek/main/BasePagerFragment;
.source "HeatSetPagerWirelessFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/HeatSetPagerWirelessFragment$a;,
        Lcom/fengeek/main/HeatSetPagerWirelessFragment$b;
    }
.end annotation


# static fields
.field private static a:Lcom/fengeek/main/HeatSetPagerWirelessFragment; = null

.field private static final b:Ljava/lang/String; = "ele"

.field private static final c:Ljava/lang/String; = "style"

.field private static final d:Ljava/lang/String; = "zao"

.field private static final e:Ljava/lang/String; = "voide"


# instance fields
.field private f:Lcom/fengeek/f002/MainActivity;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Landroid/support/design/widget/TabLayout;

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/fengeek/main/BasePagerFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerWirelessFragment;)Landroid/support/design/widget/TabLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->h:Landroid/support/design/widget/TabLayout;

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

    .line 110
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 112
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->f:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 113
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/zao_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->f:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/zao_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 114
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->f:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->j:Landroid/util/SparseArray;

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->j:Landroid/util/SparseArray;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setCirProgress(I)V

    .line 233
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    .line 234
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/res/Resources;Landroid/os/Bundle;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerWirelessFragment;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/HeatSetPagerWirelessFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->g:Landroid/support/v4/view/ViewPager;

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

    .line 129
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->i:Landroid/util/SparseArray;

    .line 131
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->i:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const v2, 0x7f080141

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->i:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const v2, 0x7f080140

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->i:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const v2, 0x7f080162

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->i:Landroid/util/SparseArray;

    return-object v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->i:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Lcom/fengeek/main/HeatSetPagerWirelessFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->a()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->b()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->h:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->h:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->i:Landroid/util/SparseArray;

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

    .line 145
    :cond_0
    new-instance v0, Lcom/fengeek/main/HeatSetPagerWirelessFragment$b;

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fengeek/main/HeatSetPagerWirelessFragment$b;-><init>(Lcom/fengeek/main/HeatSetPagerWirelessFragment;Landroid/support/v4/app/FragmentManager;)V

    .line 146
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 147
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->g:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 148
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->h:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerWirelessFragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment$1;-><init>(Lcom/fengeek/main/HeatSetPagerWirelessFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 175
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->g:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerWirelessFragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment$2;-><init>(Lcom/fengeek/main/HeatSetPagerWirelessFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static clean()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    sput-object v0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->a:Lcom/fengeek/main/HeatSetPagerWirelessFragment;

    return-void
.end method

.method static synthetic d(Lcom/fengeek/main/HeatSetPagerWirelessFragment;)Lcom/fengeek/f002/MainActivity;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->f:Lcom/fengeek/f002/MainActivity;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->f:Lcom/fengeek/f002/MainActivity;

    const-class v3, Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/main/HeatSetPagerWirelessFragment;
    .locals 1

    .line 55
    sget-object v0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->a:Lcom/fengeek/main/HeatSetPagerWirelessFragment;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;

    invoke-direct {v0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;-><init>()V

    sput-object v0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->a:Lcom/fengeek/main/HeatSetPagerWirelessFragment;

    .line 58
    :cond_0
    sget-object v0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->a:Lcom/fengeek/main/HeatSetPagerWirelessFragment;

    return-object v0
.end method


# virtual methods
.method public getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;
    .locals 2

    .line 346
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->a()Landroid/util/SparseArray;

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

.method public getMoreset()Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;
    .locals 2

    .line 360
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->j:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 77
    iget-object p2, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0166

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09079b

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->g:Landroid/support/v4/view/ViewPager;

    const p2, 0x7f0905f1

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TabLayout;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->h:Landroid/support/design/widget/TabLayout;

    return-object p1
.end method

.method public getZaoFragment()Lcom/fengeek/main/heat_info_fragment/zao_fragment;
    .locals 2

    .line 353
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/main/heat_info_fragment/zao_fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->f:Lcom/fengeek/f002/MainActivity;

    .line 86
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0, p1}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->a(Landroid/content/res/Resources;Landroid/os/Bundle;)V

    return-void
.end method

.method public isConnect(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->setElectricity()V

    const/4 p1, 0x0

    .line 284
    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->setStyleShow(I)V

    .line 285
    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->setVoideShow(I)V

    .line 286
    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->setANCShow(I)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->setElectricity()V

    .line 291
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/zao_fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/zao_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->setZaoInfoDis()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sput-object p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->a:Lcom/fengeek/main/HeatSetPagerWirelessFragment;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->i:Landroid/util/SparseArray;

    .line 69
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->f:Lcom/fengeek/f002/MainActivity;

    .line 70
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->j:Landroid/util/SparseArray;

    .line 71
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 247
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 273
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 242
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onStart()V

    return-void
.end method

.method public setANCShow(I)V
    .locals 0

    .line 332
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/zao_fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/zao_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/zao_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/zao_fragment;->setZaoInfo()V

    :cond_1
    return-void
.end method

.method public setEleChange()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->f:Lcom/fengeek/f002/MainActivity;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->f:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getHeatSetMode()Lcom/fengeek/f002/MainActivity$HeatSetMode;

    move-result-object v0

    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_WIRELESS:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    if-ne v0, v1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleChage()V

    :cond_0
    return-void
.end method

.method public setElectricity()V
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    :cond_0
    return-void
.end method

.method public setStyleShow(I)V
    .locals 0

    .line 321
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getMoreset()Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getMoreset()Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->setEQ()V

    :cond_0
    return-void
.end method

.method public setVoideShow(I)V
    .locals 0

    .line 310
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getMoreset()Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerWirelessFragment;->getMoreset()Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstWirelessSetFragment;->setVoide()V

    :cond_0
    return-void
.end method
