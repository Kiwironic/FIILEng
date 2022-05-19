.class public Lcom/fengeek/main/HeatSetPagerVoxFragment;
.super Lcom/fengeek/main/BasePagerFragment;
.source "HeatSetPagerVoxFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/HeatSetPagerVoxFragment$a;,
        Lcom/fengeek/main/HeatSetPagerVoxFragment$b;
    }
.end annotation


# static fields
.field private static a:Lcom/fengeek/main/HeatSetPagerVoxFragment; = null

.field private static final b:Ljava/lang/String; = "ele"

.field private static final f:Ljava/lang/String; = "style"

.field private static final g:Ljava/lang/String; = "voide"


# instance fields
.field private h:Lcom/fengeek/f002/MainActivity;

.field private i:Landroid/support/v4/view/ViewPager;

.field private j:Landroid/support/design/widget/TabLayout;

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/SparseArray;
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

    .line 33
    invoke-direct {p0}, Lcom/fengeek/main/BasePagerFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerVoxFragment;)Landroid/support/design/widget/TabLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->j:Landroid/support/design/widget/TabLayout;

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

    .line 108
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->l:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 110
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->m:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 111
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/style_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->m:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 112
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->m:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->l:Landroid/util/SparseArray;

    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->l:Landroid/util/SparseArray;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setCirProgress(I)V

    .line 229
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    .line 230
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/fengeek/bean/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setDefaultStyle(Z)V

    .line 235
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setDefaultStyle(Z)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/res/Resources;Landroid/os/Bundle;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerVoxFragment;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/HeatSetPagerVoxFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->i:Landroid/support/v4/view/ViewPager;

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

    .line 127
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->k:Landroid/util/SparseArray;

    .line 129
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->k:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const v2, 0x7f08013c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->k:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const v2, 0x7f08013b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->k:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const v2, 0x7f08015d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->k:Landroid/util/SparseArray;

    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->k:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Lcom/fengeek/main/HeatSetPagerVoxFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->a()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    .line 139
    :goto_0
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->b()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->j:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->j:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->k:Landroid/util/SparseArray;

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

    .line 142
    :cond_0
    new-instance v0, Lcom/fengeek/main/HeatSetPagerVoxFragment$b;

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fengeek/main/HeatSetPagerVoxFragment$b;-><init>(Lcom/fengeek/main/HeatSetPagerVoxFragment;Landroid/support/v4/app/FragmentManager;)V

    .line 143
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 144
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->i:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 145
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->j:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerVoxFragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment$1;-><init>(Lcom/fengeek/main/HeatSetPagerVoxFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 172
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->i:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerVoxFragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment$2;-><init>(Lcom/fengeek/main/HeatSetPagerVoxFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static clean()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    sput-object v0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->a:Lcom/fengeek/main/HeatSetPagerVoxFragment;

    return-void
.end method

.method static synthetic d(Lcom/fengeek/main/HeatSetPagerVoxFragment;)Lcom/fengeek/f002/MainActivity;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->h:Lcom/fengeek/f002/MainActivity;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->h:Lcom/fengeek/f002/MainActivity;

    const-class v3, Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/main/HeatSetPagerVoxFragment;
    .locals 1

    .line 52
    sget-object v0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->a:Lcom/fengeek/main/HeatSetPagerVoxFragment;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/fengeek/main/HeatSetPagerVoxFragment;

    invoke-direct {v0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;-><init>()V

    sput-object v0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->a:Lcom/fengeek/main/HeatSetPagerVoxFragment;

    .line 55
    :cond_0
    sget-object v0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->a:Lcom/fengeek/main/HeatSetPagerVoxFragment;

    return-object v0
.end method


# virtual methods
.method public getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;
    .locals 2

    .line 329
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->a()Landroid/util/SparseArray;

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

.method public getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;
    .locals 2

    .line 343
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;
    .locals 2

    .line 336
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/main/heat_info_fragment/style_fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 75
    iget-object p2, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0162

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090798

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->i:Landroid/support/v4/view/ViewPager;

    const p2, 0x7f0905ef

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TabLayout;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->j:Landroid/support/design/widget/TabLayout;

    return-object p1
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->c:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->h:Lcom/fengeek/f002/MainActivity;

    .line 84
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0, p1}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->a(Landroid/content/res/Resources;Landroid/os/Bundle;)V

    return-void
.end method

.method public isConnect(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->setElectricity()V

    const/4 p1, 0x0

    .line 284
    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->setStyleShow(I)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->setElectricity()V

    .line 287
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 288
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setStyleInfoDis()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sput-object p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->a:Lcom/fengeek/main/HeatSetPagerVoxFragment;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->k:Landroid/util/SparseArray;

    .line 66
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->k:Landroid/util/SparseArray;

    .line 67
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->h:Lcom/fengeek/f002/MainActivity;

    .line 68
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->l:Landroid/util/SparseArray;

    .line 69
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

    .line 90
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 242
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onStart()V

    return-void
.end method

.method public setEleChange()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->h:Lcom/fengeek/f002/MainActivity;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment;->h:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getHeatSetMode()Lcom/fengeek/f002/MainActivity$HeatSetMode;

    move-result-object v0

    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_VOX:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    if-ne v0, v1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleChage()V

    :cond_0
    return-void
.end method

.method public setElectricity()V
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    :cond_0
    return-void
.end method

.method public setStyleShow(I)V
    .locals 0

    .line 317
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setStyleInfo()V

    :cond_0
    return-void
.end method

.method public setVoideShow(I)V
    .locals 0

    .line 306
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstVoxSetFragment;->setVoide()V

    :cond_0
    return-void
.end method
