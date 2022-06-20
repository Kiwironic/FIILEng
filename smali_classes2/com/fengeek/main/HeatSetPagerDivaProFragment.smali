.class public Lcom/fengeek/main/HeatSetPagerDivaProFragment;
.super Lcom/fengeek/main/BasePagerFragment;
.source "HeatSetPagerDivaProFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/HeatSetPagerDivaProFragment$a;,
        Lcom/fengeek/main/HeatSetPagerDivaProFragment$b;
    }
.end annotation


# static fields
.field private static b:Lcom/fengeek/main/HeatSetPagerDivaProFragment;


# instance fields
.field a:Z

.field private c:Lcom/fengeek/f002/MainActivity;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Landroid/support/design/widget/TabLayout;

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
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

    .line 40
    invoke-direct {p0}, Lcom/fengeek/main/BasePagerFragment;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerDivaProFragment;)Landroid/support/design/widget/TabLayout;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->e:Landroid/support/design/widget/TabLayout;

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

    .line 120
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 122
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->g:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 123
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->g:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 124
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->g:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->g:Landroid/util/SparseArray;

    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->g:Landroid/util/SparseArray;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setCirProgress(I)V

    .line 245
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    .line 246
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

    .line 111
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerDivaProFragment;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/HeatSetPagerDivaProFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->d:Landroid/support/v4/view/ViewPager;

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

    .line 139
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->f:Landroid/util/SparseArray;

    .line 141
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const v2, 0x7f080141

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->f:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const v2, 0x7f080140

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->f:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const v2, 0x7f080162

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->f:Landroid/util/SparseArray;

    return-object v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->f:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Lcom/fengeek/main/HeatSetPagerDivaProFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->a()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->b()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->e:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->f:Landroid/util/SparseArray;

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

    .line 155
    :cond_0
    new-instance v0, Lcom/fengeek/main/HeatSetPagerDivaProFragment$b;

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fengeek/main/HeatSetPagerDivaProFragment$b;-><init>(Lcom/fengeek/main/HeatSetPagerDivaProFragment;Landroid/support/v4/app/FragmentManager;)V

    .line 156
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 157
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 158
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->e:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerDivaProFragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment$2;-><init>(Lcom/fengeek/main/HeatSetPagerDivaProFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 185
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerDivaProFragment$3;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment$3;-><init>(Lcom/fengeek/main/HeatSetPagerDivaProFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static clean()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    sput-object v0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->b:Lcom/fengeek/main/HeatSetPagerDivaProFragment;

    return-void
.end method

.method static synthetic d(Lcom/fengeek/main/HeatSetPagerDivaProFragment;)Lcom/fengeek/f002/MainActivity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->c:Lcom/fengeek/f002/MainActivity;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->c:Lcom/fengeek/f002/MainActivity;

    const-class v3, Lcom/fengeek/view/SelectPicPopupWindow;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/main/HeatSetPagerDivaProFragment;
    .locals 2

    .line 66
    sget-object v0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->b:Lcom/fengeek/main/HeatSetPagerDivaProFragment;

    if-nez v0, :cond_1

    .line 67
    const-class v0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->b:Lcom/fengeek/main/HeatSetPagerDivaProFragment;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/fengeek/main/HeatSetPagerDivaProFragment;

    invoke-direct {v1}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;-><init>()V

    sput-object v1, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->b:Lcom/fengeek/main/HeatSetPagerDivaProFragment;

    .line 71
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->b:Lcom/fengeek/main/HeatSetPagerDivaProFragment;

    return-object v0
.end method


# virtual methods
.method public changeUserid(Lcom/fengeek/f002/MainActivity;)V
    .locals 2

    .line 319
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->a:Z

    .line 321
    invoke-static {p1}, Lcom/fengeek/utils/av;->useridAndEnjoy(Lcom/fengeek/f002/MainActivity;)V

    :cond_0
    return-void
.end method

.method public getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;
    .locals 2

    .line 411
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->a()Landroid/util/SparseArray;

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

    .line 418
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->a()Landroid/util/SparseArray;

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

    .line 92
    iget-object p2, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0166

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09079b

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->d:Landroid/support/v4/view/ViewPager;

    const p2, 0x7f0905f1

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TabLayout;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->e:Landroid/support/design/widget/TabLayout;

    return-object p1
.end method

.method public getZaoFragment()Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;
    .locals 2

    .line 425
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->a()Landroid/util/SparseArray;

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

    .line 100
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->c:Lcom/fengeek/f002/MainActivity;

    .line 101
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method public isConnect(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->setElectricity()V

    .line 339
    invoke-virtual {p0, v0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->setStyleShow(I)V

    .line 340
    invoke-virtual {p0, v0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->setVoideShow(I)V

    .line 341
    invoke-virtual {p0, v0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->setANCShow(I)V

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->setElectricity()V

    .line 344
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->setZaoInfoDis()V

    .line 346
    :cond_1
    iput-boolean v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->a:Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sput-object p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->b:Lcom/fengeek/main/HeatSetPagerDivaProFragment;

    .line 55
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Activity;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/HeatSetPagerDivaProFragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment$1;-><init>(Lcom/fengeek/main/HeatSetPagerDivaProFragment;)V

    .line 56
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->f:Landroid/util/SparseArray;

    .line 84
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->f:Landroid/util/SparseArray;

    .line 85
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->c:Lcom/fengeek/f002/MainActivity;

    .line 86
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 258
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 300
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 302
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->mContext:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/f002/MainActivity;

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    .line 304
    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getHeatSetMode()Lcom/fengeek/f002/MainActivity$HeatSetMode;

    move-result-object v0

    .line 305
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->a:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->DIVA_PRO:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    if-ne v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->c:Lcom/fengeek/f002/MainActivity;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/fengeek/f002/MainActivity;->a:Z

    .line 307
    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->changeUserid(Lcom/fengeek/f002/MainActivity;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 327
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onPause()V

    .line 328
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fengeek/f002/MainActivity;->a:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 285
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onResume()V

    .line 286
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/fengeek/f002/MainActivity;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    .line 288
    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getHeatSetMode()Lcom/fengeek/f002/MainActivity$HeatSetMode;

    move-result-object v1

    .line 290
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->a:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/fengeek/f002/MainActivity$HeatSetMode;->DIVA_PRO:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    if-ne v1, v2, :cond_0

    .line 291
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->c:Lcom/fengeek/f002/MainActivity;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/fengeek/f002/MainActivity;->a:Z

    .line 292
    invoke-virtual {p0, v0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->changeUserid(Lcom/fengeek/f002/MainActivity;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 253
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onStart()V

    return-void
.end method

.method public setANCShow(I)V
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 401
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getZaoFragment()Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->setZaoInfo(Z)V

    :cond_1
    return-void
.end method

.method public setEleChange()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->c:Lcom/fengeek/f002/MainActivity;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->c:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getHeatSetMode()Lcom/fengeek/f002/MainActivity$HeatSetMode;

    move-result-object v0

    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->DIVA_PRO:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    if-ne v0, v1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleChage()V

    :cond_0
    return-void
.end method

.method public setElectricity()V
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    :cond_0
    return-void
.end method

.method public setStyleShow(I)V
    .locals 0

    .line 376
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->setEQ()V

    :cond_0
    return-void
.end method

.method public setUserChange(Z)V
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->a:Z

    return-void
.end method

.method public setVoideShow(I)V
    .locals 0

    .line 364
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->setVoide()V

    :cond_0
    return-void
.end method
