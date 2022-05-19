.class public Lcom/fengeek/main/HeatSetPagerCGProFragment;
.super Lcom/fengeek/main/BasePagerFragment;
.source "HeatSetPagerCGProFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/HeatSetPagerCGProFragment$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/fengeek/main/HeatSetPagerCGProFragment; = null

.field private static final f:Ljava/lang/String; = "ele"

.field private static final g:Ljava/lang/String; = "style"

.field private static final h:Ljava/lang/String; = "sprot"

.field private static final i:Ljava/lang/String; = "voide"


# instance fields
.field a:Z

.field private j:Landroid/support/v4/view/ViewPager;

.field private k:Landroid/support/design/widget/TabLayout;

.field private l:Lcom/fengeek/f002/MainActivity;

.field private m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/util/SparseArray;
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
    iput-boolean v0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerCGProFragment;)Landroid/support/design/widget/TabLayout;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->k:Landroid/support/design/widget/TabLayout;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->j:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 126
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->d()V

    return-void
.end method

.method private a(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->setCirProgress()V

    .line 248
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->setEleInfo()V

    .line 250
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/4 v2, -0x8

    invoke-direct {v1, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 255
    :try_start_0
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;->setDataUI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 257
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 263
    :try_start_1
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->setDataUI()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 265
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)V
    .locals 0

    .line 303
    invoke-virtual {p1, p3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerCGProFragment;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/HeatSetPagerCGProFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->j:Landroid/support/v4/view/ViewPager;

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
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 137
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->x:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 138
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->x:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 139
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->x:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->n:Landroid/util/SparseArray;

    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->n:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->m:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->m:Landroid/util/SparseArray;

    .line 156
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->m:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const v2, 0x7f08013c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->m:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const v2, 0x7f08013f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->m:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const v2, 0x7f08015d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->m:Landroid/util/SparseArray;

    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->m:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Lcom/fengeek/main/HeatSetPagerCGProFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->b()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static clean()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    sput-object v0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->b:Lcom/fengeek/main/HeatSetPagerCGProFragment;

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    .line 166
    :goto_0
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->c()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->k:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->m:Landroid/util/SparseArray;

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
    new-instance v0, Lcom/fengeek/main/HeatSetPagerCGProFragment$a;

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fengeek/main/HeatSetPagerCGProFragment$a;-><init>(Lcom/fengeek/main/HeatSetPagerCGProFragment;Landroid/support/v4/app/FragmentManager;)V

    .line 171
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 172
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->j:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 173
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->k:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerCGProFragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment$1;-><init>(Lcom/fengeek/main/HeatSetPagerCGProFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 200
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->j:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerCGProFragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment$2;-><init>(Lcom/fengeek/main/HeatSetPagerCGProFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/main/HeatSetPagerCGProFragment;
    .locals 2

    .line 61
    sget-object v0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->b:Lcom/fengeek/main/HeatSetPagerCGProFragment;

    if-nez v0, :cond_1

    .line 62
    const-class v0, Lcom/fengeek/main/HeatSetPagerCGProFragment;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/fengeek/main/HeatSetPagerCGProFragment;->b:Lcom/fengeek/main/HeatSetPagerCGProFragment;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lcom/fengeek/main/HeatSetPagerCGProFragment;

    invoke-direct {v1}, Lcom/fengeek/main/HeatSetPagerCGProFragment;-><init>()V

    sput-object v1, Lcom/fengeek/main/HeatSetPagerCGProFragment;->b:Lcom/fengeek/main/HeatSetPagerCGProFragment;

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
    sget-object v0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->b:Lcom/fengeek/main/HeatSetPagerCGProFragment;

    return-object v0
.end method


# virtual methods
.method public changeUserid(Lcom/fengeek/f002/MainActivity;)V
    .locals 0

    return-void
.end method

.method public getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;
    .locals 2

    .line 276
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;
    .locals 2

    .line 290
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->n:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;
    .locals 2

    .line 283
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 78
    iget-object p2, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0162

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090798

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->j:Landroid/support/v4/view/ViewPager;

    const p2, 0x7f0905ef

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TabLayout;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->k:Landroid/support/design/widget/TabLayout;

    return-object p1
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->l:Lcom/fengeek/f002/MainActivity;

    .line 87
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->b()Landroid/util/SparseArray;

    .line 88
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->c()Landroid/util/SparseArray;

    .line 89
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->a()V

    return-void
.end method

.method public isConnect(Z)V
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->setElectricity()V

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->setStyleShow()V

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;->setDisconnectedInfo()V

    .line 323
    :cond_1
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 324
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstCGProSetFragment;->settingStatus(Z)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sput-object p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->b:Lcom/fengeek/main/HeatSetPagerCGProFragment;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 298
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->l:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->changeUserid(Lcom/fengeek/f002/MainActivity;)V

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
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->l:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p0, v0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->changeUserid(Lcom/fengeek/f002/MainActivity;)V

    return-void
.end method

.method public setElectricity()V
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->setEleInfo()V

    :cond_0
    return-void
.end method

.method public setHeadSetStatus()V
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->setHeadSetStatus()V

    :cond_0
    return-void
.end method

.method public setMAF()V
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;->setMAF()V

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_cg_pro_fragment;->setMAF()V

    :cond_1
    return-void
.end method

.method public setMediaVolume(I)V
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;->setMediaVolume(I)V

    :cond_0
    return-void
.end method

.method public setPlayStatus(Z)V
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;->setPlayStatus(Z)V

    :cond_0
    return-void
.end method

.method public setStyleShow()V
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;->setStyleInfo()V

    :cond_0
    return-void
.end method

.method public setUserChange(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Lcom/fengeek/main/HeatSetPagerCGProFragment;->a:Z

    return-void
.end method

.method public setVolumeShow(Z)V
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCGProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_pro_fragment;->setVolume(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
