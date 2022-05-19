.class public Lcom/fengeek/main/HeatSetPagerCaratProFragment;
.super Lcom/fengeek/main/BasePagerFragment;
.source "HeatSetPagerCaratProFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/HeatSetPagerCaratProFragment$a;,
        Lcom/fengeek/main/HeatSetPagerCaratProFragment$b;
    }
.end annotation


# static fields
.field private static b:Lcom/fengeek/main/HeatSetPagerCaratProFragment;


# instance fields
.field a:Z

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
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/fengeek/main/BasePagerFragment;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerCaratProFragment;)Landroid/support/design/widget/TabLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->h:Landroid/support/design/widget/TabLayout;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->g:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 95
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->d()V

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setCirProgress(I)V

    .line 237
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    .line 238
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/fengeek/bean/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setDefaultStyle(Z)V

    .line 243
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setDefaultStyle(Z)V

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 247
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getVoideFragment()Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->setCurrentPosition(I)V

    .line 248
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getVoideFragment()Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->setFirst(Z)V

    .line 249
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getVoideFragment()Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->setVoideInfo()V

    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)V
    .locals 0

    .line 265
    invoke-virtual {p1, p3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerCaratProFragment;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/HeatSetPagerCaratProFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->g:Landroid/support/v4/view/ViewPager;

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

    .line 113
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 115
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->j:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 116
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/style_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->j:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 117
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->j:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->j:Landroid/util/SparseArray;

    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->j:Landroid/util/SparseArray;

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

    .line 133
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->i:Landroid/util/SparseArray;

    .line 135
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->i:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const v2, 0x7f08013c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->i:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const v2, 0x7f08013f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->i:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const v2, 0x7f08015d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->i:Landroid/util/SparseArray;

    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->i:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Lcom/fengeek/main/HeatSetPagerCaratProFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->b()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static clean()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    sput-object v0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->b:Lcom/fengeek/main/HeatSetPagerCaratProFragment;

    return-void
.end method

.method static synthetic d(Lcom/fengeek/main/HeatSetPagerCaratProFragment;)Lcom/fengeek/f002/MainActivity;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->f:Lcom/fengeek/f002/MainActivity;

    return-object p0
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->c()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->h:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->h:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->i:Landroid/util/SparseArray;

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

    .line 149
    :cond_0
    new-instance v0, Lcom/fengeek/main/HeatSetPagerCaratProFragment$b;

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fengeek/main/HeatSetPagerCaratProFragment$b;-><init>(Lcom/fengeek/main/HeatSetPagerCaratProFragment;Landroid/support/v4/app/FragmentManager;)V

    .line 150
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 151
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->g:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 152
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->h:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerCaratProFragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment$1;-><init>(Lcom/fengeek/main/HeatSetPagerCaratProFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 179
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->g:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerCaratProFragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment$2;-><init>(Lcom/fengeek/main/HeatSetPagerCaratProFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/main/HeatSetPagerCaratProFragment;
    .locals 2

    .line 51
    sget-object v0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->b:Lcom/fengeek/main/HeatSetPagerCaratProFragment;

    if-nez v0, :cond_1

    .line 52
    const-class v0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->b:Lcom/fengeek/main/HeatSetPagerCaratProFragment;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/fengeek/main/HeatSetPagerCaratProFragment;

    invoke-direct {v1}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;-><init>()V

    sput-object v1, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->b:Lcom/fengeek/main/HeatSetPagerCaratProFragment;

    .line 56
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->b:Lcom/fengeek/main/HeatSetPagerCaratProFragment;

    return-object v0
.end method


# virtual methods
.method public changeUserid(Lcom/fengeek/f002/MainActivity;)V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/fengeek/f002/MainActivity;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->c:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    .line 308
    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getHeatSetMode()Lcom/fengeek/f002/MainActivity$HeatSetMode;

    move-result-object v0

    .line 309
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->a:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_CARAT_PRO:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->a:Z

    .line 311
    invoke-static {p1}, Lcom/fengeek/utils/av;->useridAndEnjoy(Lcom/fengeek/f002/MainActivity;)V

    goto :goto_0

    .line 312
    :cond_0
    iget-boolean p1, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->b()Landroid/util/SparseArray;

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

    .line 399
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->j:Landroid/util/SparseArray;

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

    .line 392
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->b()Landroid/util/SparseArray;

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
    iget-object p2, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0162

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090798

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->g:Landroid/support/v4/view/ViewPager;

    const p2, 0x7f0905ef

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TabLayout;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->h:Landroid/support/design/widget/TabLayout;

    return-object p1
.end method

.method public getVoideFragment()Lcom/fengeek/main/heat_info_fragment/voide_fragment;
    .locals 2

    .line 406
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->f:Lcom/fengeek/f002/MainActivity;

    .line 87
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->a()V

    return-void
.end method

.method public isConnect(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->setElectricity()V

    .line 333
    invoke-virtual {p0, v0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->setStyleShow(I)V

    .line 334
    invoke-virtual {p0, v0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->setVoideShow(I)V

    goto :goto_0

    .line 336
    :cond_0
    iput-boolean v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->a:Z

    .line 337
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->setElectricity()V

    .line 338
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setStyleInfoDis()V

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getVoideFragment()Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 341
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getVoideFragment()Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->setVoideInfoDis()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sput-object p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->b:Lcom/fengeek/main/HeatSetPagerCaratProFragment;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->i:Landroid/util/SparseArray;

    .line 70
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->i:Landroid/util/SparseArray;

    .line 71
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->f:Lcom/fengeek/f002/MainActivity;

    .line 72
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->j:Landroid/util/SparseArray;

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 261
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 294
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->changeUserid(Lcom/fengeek/f002/MainActivity;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 321
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onPause()V

    .line 322
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->c:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fengeek/f002/MainActivity;->a:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 286
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onResume()V

    .line 287
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->c:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const/4 v1, 0x1

    .line 288
    sput-boolean v1, Lcom/fengeek/f002/MainActivity;->a:Z

    .line 289
    invoke-virtual {p0, v0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->changeUserid(Lcom/fengeek/f002/MainActivity;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 256
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onStart()V

    return-void
.end method

.method public setEleChange()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->f:Lcom/fengeek/f002/MainActivity;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->f:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getHeatSetMode()Lcom/fengeek/f002/MainActivity$HeatSetMode;

    move-result-object v0

    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_CARAT_PRO:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    if-ne v0, v1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleChage()V

    :cond_0
    return-void
.end method

.method public setElectricity()V
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    :cond_0
    return-void
.end method

.method public setStyleShow(I)V
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setStyleInfo()V

    :cond_0
    return-void
.end method

.method public setUserChange(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->a:Z

    return-void
.end method

.method public setVoideShow(I)V
    .locals 0

    .line 361
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getVoideFragment()Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getVoideFragment()Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->getVoideFragment()Lcom/fengeek/main/heat_info_fragment/voide_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/voide_fragment;->setVoideInfo()V

    :cond_0
    return-void
.end method
