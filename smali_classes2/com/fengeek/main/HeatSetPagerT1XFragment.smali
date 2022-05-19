.class public Lcom/fengeek/main/HeatSetPagerT1XFragment;
.super Lcom/fengeek/main/BasePagerFragment;
.source "HeatSetPagerT1XFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/HeatSetPagerT1XFragment$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/fengeek/main/HeatSetPagerT1XFragment; = null

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

    .line 37
    invoke-direct {p0}, Lcom/fengeek/main/BasePagerFragment;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerT1XFragment;)Landroid/support/design/widget/TabLayout;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->k:Landroid/support/design/widget/TabLayout;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->j:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 124
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->d()V

    return-void
.end method

.method private a(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setCirProgress(I)V

    .line 246
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    .line 247
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

    .line 284
    invoke-virtual {p1, p3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/HeatSetPagerT1XFragment;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/HeatSetPagerT1XFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->j:Landroid/support/v4/view/ViewPager;

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

    .line 133
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 135
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->p:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 136
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/style_fragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->p:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/style_fragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 137
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;

    sget v3, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->p:I

    invoke-direct {v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCaratSetFragment;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->n:Landroid/util/SparseArray;

    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->n:Landroid/util/SparseArray;

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

    .line 152
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->m:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->m:Landroid/util/SparseArray;

    .line 154
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->m:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const v2, 0x7f08013c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->m:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const v2, 0x7f08013f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->m:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const v2, 0x7f08015d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->m:Landroid/util/SparseArray;

    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->m:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Lcom/fengeek/main/HeatSetPagerT1XFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->b()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static clean()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    sput-object v0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->b:Lcom/fengeek/main/HeatSetPagerT1XFragment;

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    .line 164
    :goto_0
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->c()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->k:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->m:Landroid/util/SparseArray;

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

    .line 168
    :cond_0
    new-instance v0, Lcom/fengeek/main/HeatSetPagerT1XFragment$a;

    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fengeek/main/HeatSetPagerT1XFragment$a;-><init>(Lcom/fengeek/main/HeatSetPagerT1XFragment;Landroid/support/v4/app/FragmentManager;)V

    .line 169
    iget-object v1, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 170
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->j:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 171
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->k:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerT1XFragment$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment$1;-><init>(Lcom/fengeek/main/HeatSetPagerT1XFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 198
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->j:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fengeek/main/HeatSetPagerT1XFragment$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment$2;-><init>(Lcom/fengeek/main/HeatSetPagerT1XFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/main/HeatSetPagerT1XFragment;
    .locals 2

    .line 59
    sget-object v0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->b:Lcom/fengeek/main/HeatSetPagerT1XFragment;

    if-nez v0, :cond_1

    .line 60
    const-class v0, Lcom/fengeek/main/HeatSetPagerT1XFragment;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/fengeek/main/HeatSetPagerT1XFragment;->b:Lcom/fengeek/main/HeatSetPagerT1XFragment;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/fengeek/main/HeatSetPagerT1XFragment;

    invoke-direct {v1}, Lcom/fengeek/main/HeatSetPagerT1XFragment;-><init>()V

    sput-object v1, Lcom/fengeek/main/HeatSetPagerT1XFragment;->b:Lcom/fengeek/main/HeatSetPagerT1XFragment;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->b:Lcom/fengeek/main/HeatSetPagerT1XFragment;

    return-object v0
.end method


# virtual methods
.method public changeUserid(Lcom/fengeek/f002/MainActivity;)V
    .locals 0

    return-void
.end method

.method public getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;
    .locals 2

    .line 257
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->b()Landroid/util/SparseArray;

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

    .line 271
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->n:Landroid/util/SparseArray;

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

    .line 264
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->b()Landroid/util/SparseArray;

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

    .line 76
    iget-object p2, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0162

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090798

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->j:Landroid/support/v4/view/ViewPager;

    const p2, 0x7f0905ef

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TabLayout;

    iput-object p2, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->k:Landroid/support/design/widget/TabLayout;

    return-object p1
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->l:Lcom/fengeek/f002/MainActivity;

    .line 85
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->b()Landroid/util/SparseArray;

    .line 86
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->c()Landroid/util/SparseArray;

    .line 87
    invoke-direct {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->a()V

    return-void
.end method

.method public isConnect(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->setElectricity()V

    const/4 p1, 0x0

    .line 298
    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->setStyleShow(I)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->setElectricity()V

    .line 303
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setStyleInfoDis()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sput-object p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->b:Lcom/fengeek/main/HeatSetPagerT1XFragment;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 279
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->l:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p0, p1}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->changeUserid(Lcom/fengeek/f002/MainActivity;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 116
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onResume()V

    .line 93
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->l:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p0, v0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->changeUserid(Lcom/fengeek/f002/MainActivity;)V

    return-void
.end method

.method public setEleChange()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->l:Lcom/fengeek/f002/MainActivity;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->l:Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getHeatSetMode()Lcom/fengeek/f002/MainActivity$HeatSetMode;

    move-result-object v0

    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_DIFFERT_PRO:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    if-ne v0, v1, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleChage()V

    :cond_0
    return-void
.end method

.method public setElectricity()V
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->getEleFragment()Lcom/fengeek/main/heat_info_fragment/ele_fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/ele_fragment;->setEleInfo()V

    :cond_0
    return-void
.end method

.method public setStyleShow(I)V
    .locals 0

    .line 340
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/fengeek/main/HeatSetPagerT1XFragment;->getStyleFragment()Lcom/fengeek/main/heat_info_fragment/style_fragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_fragment;->setStyleInfo()V

    :cond_0
    return-void
.end method

.method public setUserChange(Z)V
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/fengeek/main/HeatSetPagerT1XFragment;->a:Z

    return-void
.end method
