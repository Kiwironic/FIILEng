.class public Lcom/fengeek/f002/SportDetailActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "SportDetailActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/carl/recyclerview/SnappyRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/SportDetailActivity$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Lcn/feng/skin/manager/view/MyListView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090327
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902c7
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09073d
    .end annotation
.end field

.field private e:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09052b
    .end annotation
.end field

.field private f:Lcn/feng/skin/manager/view/DownPullRefush;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/feng/skin/manager/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Lcom/fengeek/adapter/SportTopPagerAdapter;

.field private j:Lcom/fengeek/adapter/o;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Lcom/fengeek/f002/SportDetailActivity$a;

.field private n:I

.field private o:Lcom/fengeek/e/r;

.field private p:Landroid/os/Handler;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 367
    iput-boolean v0, p0, Lcom/fengeek/f002/SportDetailActivity;->a:Z

    .line 368
    new-instance v0, Lcom/fengeek/f002/SportDetailActivity$5;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/SportDetailActivity$5;-><init>(Lcom/fengeek/f002/SportDetailActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->p:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 586
    iput-boolean v0, p0, Lcom/fengeek/f002/SportDetailActivity;->q:Z

    return-void
.end method

.method private a(I)Landroid/support/v7/widget/RecyclerView$a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 534
    :pswitch_0
    invoke-direct {p0}, Lcom/fengeek/f002/SportDetailActivity;->d()Lcom/fengeek/adapter/c;

    move-result-object p1

    goto :goto_0

    .line 531
    :pswitch_1
    invoke-direct {p0}, Lcom/fengeek/f002/SportDetailActivity;->e()Lcom/fengeek/adapter/j;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/fengeek/f002/SportDetailActivity;I)Landroid/support/v7/widget/RecyclerView$a;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/fengeek/f002/SportDetailActivity;->a(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/f002/SportDetailActivity;Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/fengeek/f002/SportDetailActivity;->k:Landroid/support/v7/widget/RecyclerView;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/f002/SportDetailActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/fengeek/f002/SportDetailActivity;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/f002/SportDetailActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/fengeek/f002/SportDetailActivity;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/SportDetailActivity;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/fengeek/f002/SportDetailActivity;->n:I

    return p0
.end method

.method static synthetic b(Lcom/fengeek/f002/SportDetailActivity;Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/fengeek/f002/SportDetailActivity;->l:Landroid/support/v7/widget/RecyclerView;

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fengeek/f002/SportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 156
    new-instance v0, Lcom/fengeek/f002/SportDetailActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/fengeek/f002/SportDetailActivity$1;-><init>(Lcom/fengeek/f002/SportDetailActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->j:Lcom/fengeek/adapter/o;

    .line 242
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->b:Lcn/feng/skin/manager/view/MyListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/view/MyListView;->setOverScrollMode(I)V

    .line 243
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->b:Lcn/feng/skin/manager/view/MyListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/view/MyListView;->setDividerHeight(I)V

    .line 244
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->b:Lcn/feng/skin/manager/view/MyListView;

    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity;->j:Lcom/fengeek/adapter/o;

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/view/MyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 246
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->f:Lcn/feng/skin/manager/view/DownPullRefush;

    invoke-virtual {v0}, Lcn/feng/skin/manager/view/DownPullRefush;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/fengeek/f002/SportDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/SportDetailActivity$2;-><init>(Lcom/fengeek/f002/SportDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 254
    new-instance v0, Lcom/fengeek/f002/SportDetailActivity$3;

    invoke-direct {v0, p0, p0}, Lcom/fengeek/f002/SportDetailActivity$3;-><init>(Lcom/fengeek/f002/SportDetailActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->i:Lcom/fengeek/adapter/SportTopPagerAdapter;

    .line 271
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->h:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity;->i:Lcom/fengeek/adapter/SportTopPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 272
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 273
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->h:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/f002/SportDetailActivity;)Lcom/fengeek/adapter/j;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/fengeek/f002/SportDetailActivity;->e()Lcom/fengeek/adapter/j;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f100295

    invoke-virtual {p0, v1}, Lcom/fengeek/f002/SportDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0063

    const/4 v1, 0x0

    .line 330
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity;->b:Lcn/feng/skin/manager/view/MyListView;

    invoke-virtual {v1, v0}, Lcn/feng/skin/manager/view/MyListView;->addHeaderView(Landroid/view/View;)V

    const v1, 0x7f09022f

    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/feng/skin/manager/view/DownPullRefush;

    iput-object v1, p0, Lcom/fengeek/f002/SportDetailActivity;->f:Lcn/feng/skin/manager/view/DownPullRefush;

    const v1, 0x7f090786

    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->h:Landroid/support/v4/view/ViewPager;

    .line 334
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->b:Lcn/feng/skin/manager/view/MyListView;

    new-instance v1, Lcom/fengeek/f002/SportDetailActivity$4;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/SportDetailActivity$4;-><init>(Lcom/fengeek/f002/SportDetailActivity;)V

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/view/MyListView;->setOnRefushListener(Lcn/feng/skin/manager/view/MyListView$a;)V

    return-void
.end method

.method static synthetic d(Lcom/fengeek/f002/SportDetailActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/fengeek/f002/SportDetailActivity;->k:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private d()Lcom/fengeek/adapter/c;
    .locals 2

    .line 546
    invoke-static {}, Lcom/fengeek/adapter/c;->getInstance()Lcom/fengeek/adapter/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/adapter/c;->setContext(Landroid/content/Context;)Lcom/fengeek/adapter/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/c;->setDate(Ljava/util/ArrayList;)Lcom/fengeek/adapter/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/fengeek/f002/SportDetailActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/fengeek/f002/SportDetailActivity;->l:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private e()Lcom/fengeek/adapter/j;
    .locals 2

    .line 555
    invoke-static {}, Lcom/fengeek/adapter/j;->getInstance()Lcom/fengeek/adapter/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/adapter/j;->setContext(Landroid/content/Context;)Lcom/fengeek/adapter/j;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/j;->setDate(Ljava/util/ArrayList;)Lcom/fengeek/adapter/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/fengeek/f002/SportDetailActivity;)Lcom/fengeek/adapter/c;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/fengeek/f002/SportDetailActivity;->d()Lcom/fengeek/adapter/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/fengeek/f002/SportDetailActivity;)Lcn/feng/skin/manager/view/DownPullRefush;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/fengeek/f002/SportDetailActivity;->f:Lcn/feng/skin/manager/view/DownPullRefush;

    return-object p0
.end method

.method static synthetic h(Lcom/fengeek/f002/SportDetailActivity;)Lcn/feng/skin/manager/view/MyListView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/fengeek/f002/SportDetailActivity;->b:Lcn/feng/skin/manager/view/MyListView;

    return-object p0
.end method

.method static synthetic i(Lcom/fengeek/f002/SportDetailActivity;)Landroid/os/Handler;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/fengeek/f002/SportDetailActivity;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/fengeek/f002/SportDetailActivity;)Lcom/fengeek/adapter/SportTopPagerAdapter;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/fengeek/f002/SportDetailActivity;->i:Lcom/fengeek/adapter/SportTopPagerAdapter;

    return-object p0
.end method

.method static synthetic k(Lcom/fengeek/f002/SportDetailActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/fengeek/f002/SportDetailActivity;->h:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method


# virtual methods
.method public coverViewPager(I)Landroid/view/View;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0c0117

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 428
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const v1, 0x7f09072a

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090729

    .line 431
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 432
    iget-object v3, p0, Lcom/fengeek/f002/SportDetailActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v3}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result v3

    float-to-int v3, v3

    .line 433
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fengeek/c/b;->getHearInfor()Lcom/fengeek/bean/l;

    move-result-object v4

    .line 436
    invoke-virtual {v4}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "0"

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0xaa

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/fengeek/bean/l;->getHeight()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 438
    :goto_2
    invoke-virtual {v4}, Lcom/fengeek/bean/l;->getSex()I

    move-result v4

    const/4 v6, 0x2

    const/high16 v7, 0x447a0000    # 1000.0f

    const/high16 v8, 0x42c80000    # 100.0f

    if-ne v4, v6, :cond_3

    const v4, 0x3ed47ae1    # 0.415f

    int-to-float v5, v5

    mul-float v5, v5, v4

    int-to-float v3, v3

    mul-float v5, v5, v3

    div-float/2addr v5, v8

    div-float/2addr v5, v7

    goto :goto_3

    :cond_3
    const v4, 0x3ed374bc    # 0.413f

    int-to-float v5, v5

    mul-float v5, v5, v4

    int-to-float v3, v3

    mul-float v5, v5, v3

    div-float/2addr v5, v8

    div-float/2addr v5, v7

    .line 443
    :goto_3
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.##"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v4, v5

    .line 444
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v3, p0, Lcom/fengeek/f002/SportDetailActivity;->i:Lcom/fengeek/adapter/SportTopPagerAdapter;

    invoke-virtual {v3}, Lcom/fengeek/adapter/SportTopPagerAdapter;->getCounts()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_4

    .line 446
    new-instance p1, Lcom/fengeek/f002/SportDetailActivity$6;

    invoke-direct {p1, p0, v1, v2}, Lcom/fengeek/f002/SportDetailActivity$6;-><init>(Lcom/fengeek/f002/SportDetailActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/fengeek/f002/SportDetailActivity;->o:Lcom/fengeek/e/r;

    .line 516
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity;->o:Lcom/fengeek/e/r;

    invoke-virtual {p1, v1}, Lcom/fengeek/utils/au;->registOneWayListener(Lcom/fengeek/e/r;)V

    :cond_4
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902c7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 575
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/f002/SportDetailActivity;->finish()V

    const p1, 0x7f010019

    const v0, 0x7f01001c

    .line 576
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/SportDetailActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 99
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0062

    .line 100
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/SportDetailActivity;->setContentView(I)V

    .line 101
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 102
    invoke-virtual {p0}, Lcom/fengeek/f002/SportDetailActivity;->setSystem7Gray()V

    .line 103
    invoke-virtual {p0}, Lcom/fengeek/f002/SportDetailActivity;->setTransNavigation()V

    .line 104
    invoke-direct {p0}, Lcom/fengeek/f002/SportDetailActivity;->c()V

    .line 105
    invoke-direct {p0}, Lcom/fengeek/f002/SportDetailActivity;->a()V

    .line 106
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object p1

    const-string v0, "userIDforEAR"

    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 107
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1, p0, v0, v1}, Lcom/fengeek/utils/au;->getSportDate(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/SportDetailActivity;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 108
    iput p1, p0, Lcom/fengeek/f002/SportDetailActivity;->n:I

    .line 109
    invoke-direct {p0}, Lcom/fengeek/f002/SportDetailActivity;->b()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/fengeek/f002/SportDetailActivity;->n:I

    .line 284
    invoke-direct {p0}, Lcom/fengeek/f002/SportDetailActivity;->e()Lcom/fengeek/adapter/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/adapter/j;->setPosi(I)V

    .line 285
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/fengeek/f002/SportDetailActivity;->d()Lcom/fengeek/adapter/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/adapter/c;->setPosi(I)V

    .line 287
    invoke-direct {p0}, Lcom/fengeek/f002/SportDetailActivity;->d()Lcom/fengeek/adapter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/adapter/c;->notifyDataSetChanged()V

    .line 288
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/fengeek/f002/SportDetailActivity;->g:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v2}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const v2, 0x7f1004ac

    .line 290
    invoke-virtual {p0, v2}, Lcom/fengeek/f002/SportDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {v1, v2}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fengeek/f002/SportDetailActivity;->q:Z

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->k:Landroid/support/v7/widget/RecyclerView;

    div-int/lit8 v1, p1, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lcom/fengeek/f002/SportDetailActivity;->q:Z

    .line 296
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->m:Lcom/fengeek/f002/SportDetailActivity$a;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->m:Lcom/fengeek/f002/SportDetailActivity$a;

    rem-int/lit8 p1, p1, 0x7

    invoke-interface {v0, p1}, Lcom/fengeek/f002/SportDetailActivity$a;->onScroll(I)V

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 119
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onPause()V

    .line 120
    invoke-virtual {p0}, Lcom/fengeek/f002/SportDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/fengeek/adapter/c;->getInstance()Lcom/fengeek/adapter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/adapter/c;->clean()V

    .line 122
    invoke-static {}, Lcom/fengeek/adapter/j;->getInstance()Lcom/fengeek/adapter/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/adapter/j;->clean()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->m:Lcom/fengeek/f002/SportDetailActivity$a;

    .line 124
    iput-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->j:Lcom/fengeek/adapter/o;

    .line 125
    iput-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->i:Lcom/fengeek/adapter/SportTopPagerAdapter;

    .line 126
    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 129
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/SportDetailActivity;->o:Lcom/fengeek/e/r;

    invoke-virtual {v1, v2}, Lcom/fengeek/utils/au;->unRegistOnWayListener(Lcom/fengeek/e/r;)V

    .line 130
    iput-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->o:Lcom/fengeek/e/r;

    .line 131
    iput-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->h:Landroid/support/v4/view/ViewPager;

    .line 132
    iput-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->l:Landroid/support/v7/widget/RecyclerView;

    .line 133
    iput-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->k:Landroid/support/v7/widget/RecyclerView;

    .line 134
    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity;->k:Landroid/support/v7/widget/RecyclerView;

    instance-of v1, v1, Lcom/carl/recyclerview/SnappyRecyclerView;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity;->k:Landroid/support/v7/widget/RecyclerView;

    check-cast v1, Lcom/carl/recyclerview/SnappyRecyclerView;

    invoke-virtual {v1, v0}, Lcom/carl/recyclerview/SnappyRecyclerView;->setOnPagerScrollListener(Lcom/carl/recyclerview/SnappyRecyclerView$a;)V

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/fengeek/f002/SportDetailActivity;->e()Lcom/fengeek/adapter/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/adapter/j;->setContext(Landroid/content/Context;)Lcom/fengeek/adapter/j;

    .line 138
    invoke-direct {p0}, Lcom/fengeek/f002/SportDetailActivity;->e()Lcom/fengeek/adapter/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/adapter/j;->clean()V

    .line 139
    invoke-direct {p0}, Lcom/fengeek/f002/SportDetailActivity;->d()Lcom/fengeek/adapter/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/adapter/c;->setContext(Landroid/content/Context;)Lcom/fengeek/adapter/c;

    .line 140
    invoke-direct {p0}, Lcom/fengeek/f002/SportDetailActivity;->d()Lcom/fengeek/adapter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/adapter/c;->clean()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    return-void
.end method

.method public onScrollIndex(I)V
    .locals 2

    const/4 v0, 0x0

    .line 590
    iput-boolean v0, p0, Lcom/fengeek/f002/SportDetailActivity;->q:Z

    mul-int/lit8 p1, p1, 0x7

    .line 591
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/fengeek/f002/SportDetailActivity;->n:I

    sub-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x7

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/SportDetailActivity;->setShowPosition(I)V

    return-void
.end method

.method public setOnViewPagerScroll(Lcom/fengeek/f002/SportDetailActivity$a;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/fengeek/f002/SportDetailActivity;->m:Lcom/fengeek/f002/SportDetailActivity$a;

    return-void
.end method

.method public setShowPosition(I)V
    .locals 2

    .line 564
    iget v0, p0, Lcom/fengeek/f002/SportDetailActivity;->n:I

    iget-object v1, p0, Lcom/fengeek/f002/SportDetailActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    if-ne v0, v1, :cond_0

    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/fengeek/f002/SportDetailActivity;->n:I

    .line 568
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
