.class public Lcom/fengeek/main/HeatSetPagerT1ProFragment;
.super Lcom/fengeek/main/BasePagerFragment;
.source "HeatSetPagerT1ProFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/HeatSetPagerT1ProFragment$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/fengeek/main/HeatSetPagerT1ProFragment; = null

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

    .line 38
    invoke-direct {p0}, Lcom/fengeek/main/BasePagerFragment;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerT1ProFragment;)Landroid/support/design/widget/TabLayout;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->h:Landroid/support/design/widget/TabLayout;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->g:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 125
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->d()V

    return-void
.end method

.method private a(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->setCirProgress(I)V

    .line 247
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->setEleInfo()V

    .line 249
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/4 v2, -0x8

    invoke-direct {v1, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 254
    :try_start_0
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->setDataUI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 256
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 262
    :try_start_1
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->setDataUI()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 264
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

    .line 302
    invoke-virtual {p1, p3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerT1ProFragment;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/HeatSetPagerT1ProFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->g:Landroid/support/v4/view/ViewPager;

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
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 136
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->s:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 137
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->s:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 138
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->s:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->k:Landroid/util/SparseArray;

    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->k:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->j:Landroid/util/SparseArray;

    .line 155
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->j:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const v2, 0x7f080141

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->j:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const v2, 0x7f080144

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->j:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const v2, 0x7f080162

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->j:Landroid/util/SparseArray;

    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->j:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Lcom/fengeek/main/HeatSetPagerT1ProFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->b()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static clean()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    sput-object v0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->b:Lcom/fengeek/main/HeatSetPagerT1ProFragment;

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->c()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->h:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->h:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->j:Landroid/util/SparseArray;

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
    new-instance v0, Lcom/fengeek/main/HeatSetPagerT1ProFragment$a;

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fengeek/main/HeatSetPagerT1ProFragment$a;-><init>(Lcom/fengeek/main/HeatSetPagerT1ProFragment;Landroid/support/v4/app/FragmentManager;)V

    .line 170
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 171
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->g:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 172
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->h:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerT1ProFragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment$1;-><init>(Lcom/fengeek/main/HeatSetPagerT1ProFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 199
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->g:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerT1ProFragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment$2;-><init>(Lcom/fengeek/main/HeatSetPagerT1ProFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/main/HeatSetPagerT1ProFragment;
    .locals 2

    .line 60
    sget-object v0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->b:Lcom/fengeek/main/HeatSetPagerT1ProFragment;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->b:Lcom/fengeek/main/HeatSetPagerT1ProFragment;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/fengeek/main/HeatSetPagerT1ProFragment;

    invoke-direct {v1}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;-><init>()V

    sput-object v1, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->b:Lcom/fengeek/main/HeatSetPagerT1ProFragment;

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
    sget-object v0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->b:Lcom/fengeek/main/HeatSetPagerT1ProFragment;

    return-object v0
.end method


# virtual methods
.method public changeUserid(Lcom/fengeek/f002/MainActivity;)V
    .locals 0

    return-void
.end method

.method public getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;
    .locals 2

    .line 275
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;
    .locals 2

    .line 289
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->k:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;
    .locals 2

    .line 282
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 77
    iget-object p2, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0166

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09079b

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->g:Landroid/support/v4/view/ViewPager;

    const p2, 0x7f0905f1

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TabLayout;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->h:Landroid/support/design/widget/TabLayout;

    return-object p1
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->i:Lcom/fengeek/f002/MainActivity;

    .line 86
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->b()Landroid/util/SparseArray;

    .line 87
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->c()Landroid/util/SparseArray;

    .line 88
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->a()V

    return-void
.end method

.method public isConnect(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->setElectricity()V

    .line 316
    invoke-virtual {p0, v0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->setStyleShow(I)V

    .line 317
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 318
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->settingStatus(Z)V

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->setElectricity()V

    .line 323
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->setStyleInfoDis()V

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 326
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getMoreSet()Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/firstT1ProSetFragment;->settingStatus(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sput-object p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->b:Lcom/fengeek/main/HeatSetPagerT1ProFragment;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 297
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->i:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->changeUserid(Lcom/fengeek/f002/MainActivity;)V

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
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->i:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p0, v0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->changeUserid(Lcom/fengeek/f002/MainActivity;)V

    return-void
.end method

.method public setDspShow()V
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->setDspInfo()V

    :cond_0
    return-void
.end method

.method public setElectricity()V
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->setEleInfo()V

    :cond_0
    return-void
.end method

.method public setHeadSetStatus()V
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->setHeadSetStatus()V

    :cond_0
    return-void
.end method

.method public setMAF()V
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->setMAF()V

    :cond_0
    return-void
.end method

.method public setStyleShow(I)V
    .locals 0

    .line 369
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->setStyleInfo()V

    :cond_0
    return-void
.end method

.method public setUserChange(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->a:Z

    return-void
.end method

.method public setVolumeShow(Z)V
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->setVolume(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public setWearData()V
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1ProFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_t1pro_fragment;->setWearData()V

    :cond_0
    return-void
.end method
