.class public Lcom/downmusic/MusicSearchActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "MusicSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/downmusic/MusicSearchActivity$c;,
        Lcom/downmusic/MusicSearchActivity$b;,
        Lcom/downmusic/MusicSearchActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/fengeek/music/b/j;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lcom/downmusic/MusicSearchActivity$a;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/downmusic/MusicSearchActivity$c;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private final n:I

.field private final o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private z:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/downmusic/MusicSearchActivity;->n:I

    const/4 v0, 0x1

    .line 75
    iput v0, p0, Lcom/downmusic/MusicSearchActivity;->o:I

    .line 654
    new-instance v0, Lcom/downmusic/MusicSearchActivity$2;

    invoke-direct {v0, p0}, Lcom/downmusic/MusicSearchActivity$2;-><init>(Lcom/downmusic/MusicSearchActivity;)V

    iput-object v0, p0, Lcom/downmusic/MusicSearchActivity;->z:Landroid/content/ServiceConnection;

    .line 838
    new-instance v0, Lcom/downmusic/MusicSearchActivity$7;

    invoke-direct {v0, p0}, Lcom/downmusic/MusicSearchActivity$7;-><init>(Lcom/downmusic/MusicSearchActivity;)V

    iput-object v0, p0, Lcom/downmusic/MusicSearchActivity;->A:Lcom/fengeek/music/b/j;

    return-void
.end method

.method static synthetic a(Lcom/downmusic/MusicSearchActivity;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/downmusic/MusicSearchActivity;->k:I

    return p0
.end method

.method private a(I)V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->y:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->y:Lcom/fengeek/music/b/g;

    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lcom/fengeek/music/b/g;->play(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 647
    invoke-static {p0}, Lcom/fengeek/music/view/MusicPlayerActivity;->actionStart(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/downmusic/MusicSearchActivity;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/downmusic/MusicSearchActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/downmusic/MusicSearchActivity;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/downmusic/MusicSearchActivity;->l:I

    return p0
.end method

.method static synthetic b(Lcom/downmusic/MusicSearchActivity;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/downmusic/MusicSearchActivity;->p:I

    return p1
.end method

.method static synthetic c(Lcom/downmusic/MusicSearchActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/downmusic/MusicSearchActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 6

    const v0, 0x7f0902c6

    .line 128
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/downmusic/MusicSearchActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0902cc

    .line 129
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/downmusic/MusicSearchActivity;->c:Landroid/widget/ImageView;

    .line 130
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09073a

    .line 131
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/downmusic/MusicSearchActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0902f3

    .line 132
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/downmusic/MusicSearchActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f090500

    .line 133
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/downmusic/MusicSearchActivity;->h:Landroid/widget/RelativeLayout;

    .line 134
    invoke-static {p0}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 136
    iput-boolean v1, p0, Lcom/downmusic/MusicSearchActivity;->j:Z

    .line 137
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 140
    :cond_0
    iput-boolean v3, p0, Lcom/downmusic/MusicSearchActivity;->j:Z

    .line 141
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/downmusic/MusicSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030013

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->b:Landroid/widget/ImageView;

    new-instance v4, Lcom/downmusic/MusicSearchActivity$b;

    invoke-direct {v4, p0}, Lcom/downmusic/MusicSearchActivity$b;-><init>(Lcom/downmusic/MusicSearchActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->c:Landroid/widget/ImageView;

    new-instance v4, Lcom/downmusic/MusicSearchActivity$b;

    invoke-direct {v4, p0}, Lcom/downmusic/MusicSearchActivity$b;-><init>(Lcom/downmusic/MusicSearchActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {p0}, Lcom/downmusic/MusicSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/downmusic/MusicSearchActivity;->k:I

    .line 148
    iget v0, p0, Lcom/downmusic/MusicSearchActivity;->k:I

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1b

    iput v0, p0, Lcom/downmusic/MusicSearchActivity;->l:I

    .line 149
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lcom/downmusic/MusicSearchActivity$1;

    invoke-direct {v4, p0}, Lcom/downmusic/MusicSearchActivity$1;-><init>(Lcom/downmusic/MusicSearchActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 155
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->e:Landroid/widget/ImageView;

    iget v4, p0, Lcom/downmusic/MusicSearchActivity;->m:I

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    new-instance v0, Lcom/downmusic/MusicSearchActivity$a;

    iget-object v2, p0, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v2}, Lcom/downmusic/MusicSearchActivity$a;-><init>(Lcom/downmusic/MusicSearchActivity;Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/downmusic/MusicSearchActivity;->g:Lcom/downmusic/MusicSearchActivity$a;

    const v0, 0x7f090535

    .line 158
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/downmusic/MusicSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 159
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 160
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity;->g:Lcom/downmusic/MusicSearchActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method static synthetic d(Lcom/downmusic/MusicSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/downmusic/MusicSearchActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 167
    invoke-static {}, Lcom/downmusic/a/c;->getCacheHelp()Lcom/downmusic/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/downmusic/a/c;->getMusicDownCacheForSearch()Lcom/downmusic/bean/e;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/downmusic/bean/e;->getSonglist()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    .line 170
    invoke-virtual {v0}, Lcom/downmusic/bean/e;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v0}, Lcom/downmusic/bean/e;->getPic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/u;

    move-result-object v1

    const/high16 v2, 0x7f0e0000

    .line 174
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/u;->placeholder(I)Lcom/squareup/picasso/u;

    move-result-object v1

    .line 175
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/u;->error(I)Lcom/squareup/picasso/u;

    move-result-object v1

    iget v2, p0, Lcom/downmusic/MusicSearchActivity;->k:I

    iget v3, p0, Lcom/downmusic/MusicSearchActivity;->l:I

    .line 176
    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/u;->resize(II)Lcom/squareup/picasso/u;

    move-result-object v1

    iget-object v2, p0, Lcom/downmusic/MusicSearchActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/u;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    :goto_0
    invoke-virtual {v0}, Lcom/downmusic/bean/e;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/downmusic/MusicSearchActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/downmusic/bean/e;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {v0}, Lcom/downmusic/bean/e;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/MusicSearchActivity;->q:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/downmusic/MusicSearchActivity;)Lcom/downmusic/MusicSearchActivity$a;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/downmusic/MusicSearchActivity;->g:Lcom/downmusic/MusicSearchActivity$a;

    return-object p0
.end method

.method static synthetic f(Lcom/downmusic/MusicSearchActivity;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/downmusic/MusicSearchActivity;->h()V

    return-void
.end method

.method static synthetic g(Lcom/downmusic/MusicSearchActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/downmusic/MusicSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic h(Lcom/downmusic/MusicSearchActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/downmusic/MusicSearchActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 6

    .line 671
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->y:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 672
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->y:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 673
    :goto_0
    iget-object v3, p0, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 674
    iget-object v3, p0, Lcom/downmusic/MusicSearchActivity;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    .line 675
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 676
    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 677
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 678
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 679
    iget-object v3, p0, Lcom/downmusic/MusicSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 680
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-gt v2, v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_0
    if-gt v2, v3, :cond_1

    .line 687
    iget-object v3, p0, Lcom/downmusic/MusicSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 688
    iget-object v2, p0, Lcom/downmusic/MusicSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    add-int/lit8 v2, v2, 0x1

    .line 692
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic i(Lcom/downmusic/MusicSearchActivity;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/downmusic/MusicSearchActivity;->j:Z

    return p0
.end method

.method static synthetic j(Lcom/downmusic/MusicSearchActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/downmusic/MusicSearchActivity;->d()V

    return-void
.end method

.method static synthetic k(Lcom/downmusic/MusicSearchActivity;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/downmusic/MusicSearchActivity;->p:I

    return p0
.end method


# virtual methods
.method public getMusicNoticeInterface()Lcom/fengeek/music/b/j;
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->A:Lcom/fengeek/music/b/j;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 771
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/f002/FiilBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x7f100113

    const v1, 0x7f100240

    const v2, 0x7f10023f

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-ne p2, v3, :cond_2

    .line 803
    invoke-static {p0}, Lcom/fengeek/utils/ag;->isMobileNotWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    const-string p2, "flow_linsten"

    .line 804
    invoke-static {p1, p2}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 805
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 806
    invoke-virtual {p0, v1}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/downmusic/MusicSearchActivity$6;

    invoke-direct {p3, p0}, Lcom/downmusic/MusicSearchActivity$6;-><init>(Lcom/downmusic/MusicSearchActivity;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 815
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/downmusic/MusicSearchActivity$5;

    invoke-direct {p3, p0}, Lcom/downmusic/MusicSearchActivity$5;-><init>(Lcom/downmusic/MusicSearchActivity;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 820
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    const-string p1, "isSuccess"

    .line 823
    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 825
    iget p1, p0, Lcom/downmusic/MusicSearchActivity;->p:I

    invoke-direct {p0, p1}, Lcom/downmusic/MusicSearchActivity;->a(I)V

    goto :goto_0

    :pswitch_1
    if-ne p2, v3, :cond_2

    .line 775
    invoke-static {p0}, Lcom/fengeek/utils/ag;->isMobileNotWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    const-string p2, "flow_linsten"

    .line 776
    invoke-static {p1, p2}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 777
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 778
    invoke-virtual {p0, v1}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/downmusic/MusicSearchActivity$4;

    invoke-direct {p3, p0}, Lcom/downmusic/MusicSearchActivity$4;-><init>(Lcom/downmusic/MusicSearchActivity;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 787
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/downmusic/MusicSearchActivity$3;

    invoke-direct {p3, p0}, Lcom/downmusic/MusicSearchActivity$3;-><init>(Lcom/downmusic/MusicSearchActivity;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 792
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_1
    const-string p1, "isSuccess"

    .line 795
    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 797
    invoke-direct {p0, v4}, Lcom/downmusic/MusicSearchActivity;->a(I)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 101
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0055

    .line 102
    invoke-virtual {p0, p1}, Lcom/downmusic/MusicSearchActivity;->setContentView(I)V

    .line 103
    invoke-virtual {p0}, Lcom/downmusic/MusicSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "comeType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/downmusic/MusicSearchActivity;->m:I

    .line 104
    invoke-virtual {p0}, Lcom/downmusic/MusicSearchActivity;->e()V

    .line 105
    invoke-virtual {p0}, Lcom/downmusic/MusicSearchActivity;->f()V

    .line 106
    invoke-direct {p0}, Lcom/downmusic/MusicSearchActivity;->c()V

    .line 107
    invoke-direct {p0}, Lcom/downmusic/MusicSearchActivity;->d()V

    .line 108
    new-instance p1, Lcom/downmusic/MusicSearchActivity$c;

    invoke-direct {p1, p0}, Lcom/downmusic/MusicSearchActivity$c;-><init>(Lcom/downmusic/MusicSearchActivity;)V

    iput-object p1, p0, Lcom/downmusic/MusicSearchActivity;->i:Lcom/downmusic/MusicSearchActivity$c;

    .line 109
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.down.down.success"

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.downmusic.down.downtaskadd"

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->i:Lcom/downmusic/MusicSearchActivity$c;

    invoke-virtual {p0, v0, p1}, Lcom/downmusic/MusicSearchActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/music/MusicPlayerServer;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->z:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/downmusic/MusicSearchActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 116
    invoke-virtual {p0, p1}, Lcom/downmusic/MusicSearchActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 83
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->i:Lcom/downmusic/MusicSearchActivity$c;

    invoke-virtual {p0, v0}, Lcom/downmusic/MusicSearchActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/downmusic/MusicSearchActivity;->b:Landroid/widget/ImageView;

    .line 85
    iput-object v0, p0, Lcom/downmusic/MusicSearchActivity;->d:Landroid/widget/TextView;

    .line 86
    iput-object v0, p0, Lcom/downmusic/MusicSearchActivity;->c:Landroid/widget/ImageView;

    .line 87
    iput-object v0, p0, Lcom/downmusic/MusicSearchActivity;->f:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onPause()V

    .line 93
    invoke-virtual {p0}, Lcom/downmusic/MusicSearchActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->z:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/downmusic/MusicSearchActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/downmusic/MusicSearchActivity;->z:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    .line 123
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->g:Lcom/downmusic/MusicSearchActivity$a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/downmusic/MusicSearchActivity;->g:Lcom/downmusic/MusicSearchActivity$a;

    invoke-virtual {v0}, Lcom/downmusic/MusicSearchActivity$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
