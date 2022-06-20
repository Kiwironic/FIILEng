.class public Lcom/fengeek/main/HeatSetPagerDiffertProFragment;
.super Lcom/fengeek/main/BasePagerFragment;
.source "HeatSetPagerDiffertProFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/HeatSetPagerDiffertProFragment$a;
    }
.end annotation


# static fields
.field private static b:Lcom/fengeek/main/HeatSetPagerDiffertProFragment; = null

.field private static final c:Ljava/lang/String; = "ele"

.field private static final d:Ljava/lang/String; = "style"

.field private static final e:Ljava/lang/String; = "sprot"

.field private static final f:Ljava/lang/String; = "voide"


# instance fields
.field a:Z

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Landroid/support/design/widget/TabLayout;

.field private i:Lcom/fengeek/f002/MainActivity;

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/util/SparseArray;
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
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/fengeek/main/BasePagerFragment;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerDiffertProFragment;)Landroid/support/design/widget/TabLayout;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->h:Landroid/support/design/widget/TabLayout;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->g:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 126
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->d()V

    return-void
.end method

.method private a(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setCirProgress(I)V

    .line 249
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    .line 250
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)V
    .locals 0

    .line 287
    invoke-virtual {p1, p3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerDiffertProFragment;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/HeatSetPagerDiffertProFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->g:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private b()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 137
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->n:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 138
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/style_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->n:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 139
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->n:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->k:Landroid/util/SparseArray;

    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->k:Landroid/util/SparseArray;

    return-object v0
.end method

.method private c()Landroid/util/SparseArray;
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

    .line 154
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->j:Landroid/util/SparseArray;

    .line 156
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->j:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const v2, 0x7f080141

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->j:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const v2, 0x7f080144

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->j:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const v2, 0x7f080162

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->j:Landroid/util/SparseArray;

    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->j:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Lcom/fengeek/main/HeatSetPagerDiffertProFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->b()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static clean()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    sput-object v0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->b:Lcom/fengeek/main/HeatSetPagerDiffertProFragment;

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    .line 166
    :goto_0
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->c()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->h:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->h:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->j:Landroid/util/SparseArray;

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

    .line 170
    :cond_0
    new-instance v0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment$a;

    .line 171
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment$a;-><init>(Lcom/fengeek/main/HeatSetPagerDiffertProFragment;Landroid/support/v4/app/FragmentManager;)V

    .line 172
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 173
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->g:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 174
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->h:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerDiffertProFragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment$1;-><init>(Lcom/fengeek/main/HeatSetPagerDiffertProFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 201
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->g:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerDiffertProFragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment$2;-><init>(Lcom/fengeek/main/HeatSetPagerDiffertProFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/main/HeatSetPagerDiffertProFragment;
    .locals 2

    .line 61
    sget-object v0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->b:Lcom/fengeek/main/HeatSetPagerDiffertProFragment;

    if-nez v0, :cond_1

    .line 62
    const-class v0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->b:Lcom/fengeek/main/HeatSetPagerDiffertProFragment;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;

    invoke-direct {v1}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;-><init>()V

    sput-object v1, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->b:Lcom/fengeek/main/HeatSetPagerDiffertProFragment;

    .line 66
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 68
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->b:Lcom/fengeek/main/HeatSetPagerDiffertProFragment;

    return-object v0
.end method


# virtual methods
.method public changeUserid(Lcom/fengeek/f002/MainActivity;)V
    .locals 1

    .line 110
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDriifterPro()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->a:Z

    .line 112
    invoke-static {p1}, Lcom/fengeek/utils/av;->useridAndSports(Lcom/fengeek/f002/MainActivity;)V

    :cond_0
    return-void
.end method

.method public getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->b()Landroid/util/SparseArray;

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

.method public getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->k:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->b()Landroid/util/SparseArray;

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

    .line 78
    iget-object p2, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0166

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09079b

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->g:Landroid/support/v4/view/ViewPager;

    const p2, 0x7f0905f1

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TabLayout;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->h:Landroid/support/design/widget/TabLayout;

    return-object p1
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->i:Lcom/fengeek/f002/MainActivity;

    .line 87
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->b()Landroid/util/SparseArray;

    .line 88
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->c()Landroid/util/SparseArray;

    .line 89
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->a()V

    return-void
.end method

.method public isConnect(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->setElectricity()V

    const/4 p1, 0x0

    .line 301
    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->setStyleShow(I)V

    .line 302
    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->setVoideShow(I)V

    .line 303
    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->setANCShow(I)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->setElectricity()V

    .line 306
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setStyleInfoDis()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sput-object p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->b:Lcom/fengeek/main/HeatSetPagerDiffertProFragment;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 282
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->i:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->changeUserid(Lcom/fengeek/f002/MainActivity;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 118
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onResume()V

    .line 95
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->i:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p0, v0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->changeUserid(Lcom/fengeek/f002/MainActivity;)V

    return-void
.end method

.method public setANCShow(I)V
    .locals 0

    .line 365
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    :cond_0
    return-void
.end method

.method public setEleChange()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->i:Lcom/fengeek/f002/MainActivity;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->i:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getHeatSetMode()Lcom/fengeek/f002/MainActivity$HeatSetMode;

    move-result-object v0

    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_DIFFERT_PRO:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    if-ne v0, v1, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleChage()V

    :cond_0
    return-void
.end method

.method public setElectricity()V
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    :cond_0
    return-void
.end method

.method public setStyleShow(I)V
    .locals 0

    .line 352
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setStyleInfo()V

    :cond_0
    return-void
.end method

.method public setUserChange(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->a:Z

    return-void
.end method

.method public setVoideShow(I)V
    .locals 0

    .line 341
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDiffertProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;->setVoide()V

    :cond_0
    return-void
.end method
