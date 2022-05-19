.class public Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;
.super Lcom/fengeek/main/BasePagerFragment;
.source "HeatSetPagerDivaPro2Fragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$a;,
        Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$b;
    }
.end annotation


# static fields
.field private static b:Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;


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

    .line 49
    invoke-direct {p0}, Lcom/fengeek/main/BasePagerFragment;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;)Landroid/support/design/widget/TabLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->h:Landroid/support/design/widget/TabLayout;

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

    .line 137
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 139
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->h:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 140
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->h:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 141
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->h:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->j:Landroid/util/SparseArray;

    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->j:Landroid/util/SparseArray;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setCirProgress(I)V

    .line 263
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    .line 264
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->g:Landroid/support/v4/view/ViewPager;

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

    .line 156
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->i:Landroid/util/SparseArray;

    .line 158
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->i:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const v2, 0x7f08013c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->i:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const v2, 0x7f08013b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->i:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const v2, 0x7f08015d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->i:Landroid/util/SparseArray;

    return-object v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->i:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;)Landroid/util/SparseArray;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->a()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    .line 168
    :goto_0
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->b()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->h:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->h:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->i:Landroid/util/SparseArray;

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

    .line 172
    :cond_0
    new-instance v0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$b;

    .line 173
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$b;-><init>(Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;Landroid/support/v4/app/FragmentManager;)V

    .line 174
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 175
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->g:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 176
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->h:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$2;-><init>(Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 203
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->g:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$3;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$3;-><init>(Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static clean()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    sput-object v0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->b:Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;

    return-void
.end method

.method static synthetic d(Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;)Lcom/fengeek/f002/MainActivity;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->f:Lcom/fengeek/f002/MainActivity;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->f:Lcom/fengeek/f002/MainActivity;

    const-class v3, Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;
    .locals 2

    .line 83
    sget-object v0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->b:Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;

    if-nez v0, :cond_1

    .line 84
    const-class v0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->b:Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;

    invoke-direct {v1}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;-><init>()V

    sput-object v1, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->b:Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;

    .line 88
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 90
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->b:Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;

    return-object v0
.end method


# virtual methods
.method public changeUserid(Lcom/fengeek/f002/MainActivity;)V
    .locals 2

    .line 337
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0xfa

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->a:Z

    .line 339
    invoke-static {p1}, Lcom/fengeek/utils/av;->useridAndEnjoy(Lcom/fengeek/f002/MainActivity;)V

    :cond_0
    return-void
.end method

.method public getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;
    .locals 2

    .line 429
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 430
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->a()Landroid/util/SparseArray;

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

.method public getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;
    .locals 2

    .line 436
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 109
    iget-object p2, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0162

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090798

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->g:Landroid/support/v4/view/ViewPager;

    const p2, 0x7f0905ef

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TabLayout;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->h:Landroid/support/design/widget/TabLayout;

    return-object p1
.end method

.method public getZaoFragment()Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;
    .locals 2

    .line 443
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->a()Landroid/util/SparseArray;

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

    .line 117
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->f:Lcom/fengeek/f002/MainActivity;

    .line 118
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method public isConnect(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->setElectricity()V

    .line 357
    invoke-virtual {p0, v0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->setStyleShow(I)V

    .line 358
    invoke-virtual {p0, v0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->setVoideShow(I)V

    .line 359
    invoke-virtual {p0, v0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->setANCShow(I)V

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->setElectricity()V

    .line 362
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->setZaoInfoDis()V

    .line 364
    :cond_1
    iput-boolean v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->a:Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sput-object p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->b:Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;

    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Activity;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$1;-><init>(Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;)V

    .line 73
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->i:Landroid/util/SparseArray;

    .line 101
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->i:Landroid/util/SparseArray;

    .line 102
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->f:Lcom/fengeek/f002/MainActivity;

    .line 103
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->j:Landroid/util/SparseArray;

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 276
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 318
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 320
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->c:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/f002/MainActivity;

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    .line 322
    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getHeatSetMode()Lcom/fengeek/f002/MainActivity$HeatSetMode;

    move-result-object v0

    .line 323
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->a:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->DIVA_PRO:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    if-ne v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->f:Lcom/fengeek/f002/MainActivity;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/fengeek/f002/MainActivity;->a:Z

    .line 325
    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->changeUserid(Lcom/fengeek/f002/MainActivity;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 345
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onPause()V

    .line 346
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->c:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fengeek/f002/MainActivity;->a:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 303
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onResume()V

    .line 304
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/fengeek/f002/MainActivity;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->c:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    .line 306
    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getHeatSetMode()Lcom/fengeek/f002/MainActivity$HeatSetMode;

    move-result-object v1

    .line 308
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->a:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/fengeek/f002/MainActivity$HeatSetMode;->DIVA_PRO:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    if-ne v1, v2, :cond_0

    .line 309
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->f:Lcom/fengeek/f002/MainActivity;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/fengeek/f002/MainActivity;->a:Z

    .line 310
    invoke-virtual {p0, v0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->changeUserid(Lcom/fengeek/f002/MainActivity;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 271
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onStart()V

    return-void
.end method

.method public setANCShow(I)V
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 419
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->setZaoInfo(Z)V

    :cond_1
    return-void
.end method

.method public setEleChange()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->f:Lcom/fengeek/f002/MainActivity;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->f:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getHeatSetMode()Lcom/fengeek/f002/MainActivity$HeatSetMode;

    move-result-object v0

    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->DIVA_PRO2:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    if-ne v0, v1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleChage()V

    :cond_0
    return-void
.end method

.method public setElectricity()V
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    :cond_0
    return-void
.end method

.method public setStyleShow(I)V
    .locals 0

    .line 394
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->setEQ()V

    :cond_0
    return-void
.end method

.method public setUserChange(Z)V
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->a:Z

    return-void
.end method

.method public setVoideShow(I)V
    .locals 0

    .line 382
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->setVoide()V

    :cond_0
    return-void
.end method
