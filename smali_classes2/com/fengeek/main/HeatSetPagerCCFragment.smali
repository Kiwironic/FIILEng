.class public Lcom/fengeek/main/HeatSetPagerCCFragment;
.super Lcom/fengeek/main/BasePagerFragment;
.source "HeatSetPagerCCFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/HeatSetPagerCCFragment$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/fengeek/main/HeatSetPagerCCFragment; = null

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

    .line 38
    invoke-direct {p0}, Lcom/fengeek/main/BasePagerFragment;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerCCFragment;)Landroid/support/design/widget/TabLayout;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->k:Landroid/support/design/widget/TabLayout;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->j:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 125
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->d()V

    return-void
.end method

.method private a(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setCirProgress(I)V

    .line 247
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    .line 248
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/4 v2, -0x8

    invoke-direct {v1, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setDataUI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 255
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 261
    :try_start_1
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->setDataUI()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 263
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

    .line 301
    invoke-virtual {p1, p3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerCCFragment;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/fengeek/main/HeatSetPagerCCFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/HeatSetPagerCCFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->j:Landroid/support/v4/view/ViewPager;

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

    .line 134
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 136
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->q:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 137
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/style_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->q:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 138
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->q:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->n:Landroid/util/SparseArray;

    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->n:Landroid/util/SparseArray;

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

    .line 153
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->m:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->m:Landroid/util/SparseArray;

    .line 155
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->m:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const v2, 0x7f08013c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->m:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const v2, 0x7f08013f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->m:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const v2, 0x7f08015d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->m:Landroid/util/SparseArray;

    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->m:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Lcom/fengeek/main/HeatSetPagerCCFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->b()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static clean()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    sput-object v0, Lcom/fengeek/main/HeatSetPagerCCFragment;->b:Lcom/fengeek/main/HeatSetPagerCCFragment;

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->c()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->k:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->m:Landroid/util/SparseArray;

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

    .line 169
    :cond_0
    new-instance v0, Lcom/fengeek/main/HeatSetPagerCCFragment$a;

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fengeek/main/HeatSetPagerCCFragment$a;-><init>(Lcom/fengeek/main/HeatSetPagerCCFragment;Landroid/support/v4/app/FragmentManager;)V

    .line 170
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 171
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->j:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 172
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->k:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerCCFragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerCCFragment$1;-><init>(Lcom/fengeek/main/HeatSetPagerCCFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 199
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->j:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerCCFragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerCCFragment$2;-><init>(Lcom/fengeek/main/HeatSetPagerCCFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/main/HeatSetPagerCCFragment;
    .locals 2

    .line 60
    sget-object v0, Lcom/fengeek/main/HeatSetPagerCCFragment;->b:Lcom/fengeek/main/HeatSetPagerCCFragment;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/fengeek/main/HeatSetPagerCCFragment;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/fengeek/main/HeatSetPagerCCFragment;->b:Lcom/fengeek/main/HeatSetPagerCCFragment;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/fengeek/main/HeatSetPagerCCFragment;

    invoke-direct {v1}, Lcom/fengeek/main/HeatSetPagerCCFragment;-><init>()V

    sput-object v1, Lcom/fengeek/main/HeatSetPagerCCFragment;->b:Lcom/fengeek/main/HeatSetPagerCCFragment;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/main/HeatSetPagerCCFragment;->b:Lcom/fengeek/main/HeatSetPagerCCFragment;

    return-object v0
.end method


# virtual methods
.method public changeUserid(Lcom/fengeek/f002/MainActivity;)V
    .locals 0

    return-void
.end method

.method public getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;
    .locals 2

    .line 274
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->b()Landroid/util/SparseArray;

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

.method public getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;
    .locals 2

    .line 288
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->n:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;
    .locals 2

    .line 281
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->b()Landroid/util/SparseArray;

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

    .line 77
    iget-object p2, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0162

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090798

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->j:Landroid/support/v4/view/ViewPager;

    const p2, 0x7f0905ef

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TabLayout;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->k:Landroid/support/design/widget/TabLayout;

    return-object p1
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->l:Lcom/fengeek/f002/MainActivity;

    .line 86
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->b()Landroid/util/SparseArray;

    .line 87
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->c()Landroid/util/SparseArray;

    .line 88
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->a()V

    return-void
.end method

.method public isConnect(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->setElectricity()V

    const/4 p1, 0x0

    .line 315
    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerCCFragment;->setStyleShow(I)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->setElectricity()V

    .line 320
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setStyleInfoDis()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sput-object p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->b:Lcom/fengeek/main/HeatSetPagerCCFragment;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 296
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->l:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerCCFragment;->changeUserid(Lcom/fengeek/f002/MainActivity;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 117
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onResume()V

    .line 94
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->l:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p0, v0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->changeUserid(Lcom/fengeek/f002/MainActivity;)V

    return-void
.end method

.method public setDspShow()V
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setDspInfo()V

    :cond_0
    return-void
.end method

.method public setEleChange()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->l:Lcom/fengeek/f002/MainActivity;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->l:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getHeatSetMode()Lcom/fengeek/f002/MainActivity$HeatSetMode;

    move-result-object v0

    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_DIFFERT_PRO:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    if-ne v0, v1, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleChage()V

    :cond_0
    return-void
.end method

.method public setElectricity()V
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    :cond_0
    return-void
.end method

.method public setHeadSetStatus()V
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setHeadSetStatus()V

    :cond_0
    return-void
.end method

.method public setStyleShow(I)V
    .locals 0

    .line 357
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setStyleInfo()V

    :cond_0
    return-void
.end method

.method public setUserChange(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/fengeek/main/HeatSetPagerCCFragment;->a:Z

    return-void
.end method

.method public setVolumeShow()V
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerCCFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setVolume()V

    :cond_0
    return-void
.end method
