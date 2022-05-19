.class public Lcom/downmusic/MusicDetailActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "MusicDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/downmusic/MusicDetailActivity$c;,
        Lcom/downmusic/MusicDetailActivity$b;,
        Lcom/downmusic/MusicDetailActivity$a;
    }
.end annotation


# instance fields
.field private final A:I

.field private B:I

.field private C:Lcom/fengeek/music/b/j;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/downmusic/bean/MusicInfoDown;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/downmusic/bean/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/downmusic/MusicDetailActivity$a;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/RelativeLayout;

.field private m:I

.field private n:I

.field private o:Landroid/content/ServiceConnection;

.field private p:Lcom/downmusic/MusicDetailActivity$c;

.field private q:Z

.field private final z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/downmusic/MusicDetailActivity;->z:I

    const/4 v0, 0x1

    .line 113
    iput v0, p0, Lcom/downmusic/MusicDetailActivity;->A:I

    .line 853
    new-instance v0, Lcom/downmusic/MusicDetailActivity$4;

    invoke-direct {v0, p0}, Lcom/downmusic/MusicDetailActivity$4;-><init>(Lcom/downmusic/MusicDetailActivity;)V

    iput-object v0, p0, Lcom/downmusic/MusicDetailActivity;->C:Lcom/fengeek/music/b/j;

    return-void
.end method

.method static synthetic a(Lcom/downmusic/MusicDetailActivity;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/downmusic/MusicDetailActivity;->m:I

    return p0
.end method

.method static synthetic a(Lcom/downmusic/MusicDetailActivity;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity;->o:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic a(Lcom/downmusic/MusicDetailActivity;Lcom/downmusic/MusicDetailActivity$a;)Lcom/downmusic/MusicDetailActivity$a;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity;->h:Lcom/downmusic/MusicDetailActivity$a;

    return-object p1
.end method

.method static synthetic a(Lcom/downmusic/MusicDetailActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity;->g:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    .line 788
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->y:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_2

    .line 789
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 790
    :goto_0
    iget-object v2, p0, Lcom/downmusic/MusicDetailActivity;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 791
    new-instance v2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v2}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    .line 792
    iget-object v3, p0, Lcom/downmusic/MusicDetailActivity;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/downmusic/bean/c;

    .line 793
    invoke-virtual {v3}, Lcom/downmusic/bean/c;->getMusicid()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setId(I)V

    .line 794
    invoke-virtual {v3}, Lcom/downmusic/bean/c;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 795
    invoke-virtual {v3}, Lcom/downmusic/bean/c;->getDataAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 796
    invoke-virtual {v3}, Lcom/downmusic/bean/c;->getDataAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    .line 798
    :cond_0
    invoke-virtual {v2, v5}, Lcom/fengeek/bean/MusicFileInformation;->setSource(I)V

    .line 799
    invoke-virtual {v3}, Lcom/downmusic/bean/c;->getSong()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    .line 800
    invoke-virtual {v3}, Lcom/downmusic/bean/c;->getSinger()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 803
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 804
    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity;->y:Lcom/fengeek/music/b/g;

    invoke-interface {v1, v0, p1}, Lcom/fengeek/music/b/g;->play(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 805
    new-instance p1, Lcom/downmusic/bean/e;

    invoke-direct {p1}, Lcom/downmusic/bean/e;-><init>()V

    .line 806
    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/downmusic/bean/e;->setTitle(Ljava/lang/String;)V

    .line 807
    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/downmusic/bean/e;->setType(Ljava/lang/String;)V

    .line 808
    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/downmusic/bean/e;->setPic(Ljava/lang/String;)V

    .line 809
    invoke-virtual {p1, v0}, Lcom/downmusic/bean/e;->setSonglist(Ljava/util/List;)V

    .line 810
    invoke-static {}, Lcom/downmusic/a/c;->getCacheHelp()Lcom/downmusic/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/downmusic/a/c;->modifyMusicDownHome(Lcom/downmusic/bean/e;)V

    .line 811
    invoke-static {p0}, Lcom/fengeek/music/view/MusicPlayerActivity;->actionStart(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/downmusic/MusicDetailActivity;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/downmusic/MusicDetailActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/downmusic/MusicDetailActivity;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/downmusic/MusicDetailActivity;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/downmusic/MusicDetailActivity;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/downmusic/MusicDetailActivity;->n:I

    return p0
.end method

.method static synthetic b(Lcom/downmusic/MusicDetailActivity;I)I
    .locals 0

    .line 88
    iput p1, p0, Lcom/downmusic/MusicDetailActivity;->B:I

    return p1
.end method

.method static synthetic c(Lcom/downmusic/MusicDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/downmusic/MusicDetailActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 2

    const v0, 0x7f0902c6

    .line 177
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/downmusic/MusicDetailActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0902cc

    .line 178
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/downmusic/MusicDetailActivity;->c:Landroid/widget/ImageView;

    .line 179
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09073a

    .line 180
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/downmusic/MusicDetailActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f090500

    .line 181
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/downmusic/MusicDetailActivity;->l:Landroid/widget/RelativeLayout;

    .line 182
    invoke-static {p0}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/downmusic/MusicDetailActivity;->q:Z

    .line 185
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->l:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/downmusic/MusicDetailActivity;->q:Z

    .line 189
    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 191
    :goto_0
    invoke-virtual {p0}, Lcom/downmusic/MusicDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tittle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/MusicDetailActivity;->j:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Lcom/downmusic/MusicDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/MusicDetailActivity;->i:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Lcom/downmusic/MusicDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pic"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/MusicDetailActivity;->k:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902f3

    .line 195
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/downmusic/MusicDetailActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f090535

    .line 196
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/downmusic/MusicDetailActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 198
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/downmusic/MusicDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicDetailActivity$b;-><init>(Lcom/downmusic/MusicDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/downmusic/MusicDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicDetailActivity$b;-><init>(Lcom/downmusic/MusicDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/downmusic/MusicDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicDetailActivity$b;-><init>(Lcom/downmusic/MusicDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-virtual {p0}, Lcom/downmusic/MusicDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/downmusic/MusicDetailActivity;->m:I

    .line 202
    iget v0, p0, Lcom/downmusic/MusicDetailActivity;->m:I

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1b

    iput v0, p0, Lcom/downmusic/MusicDetailActivity;->n:I

    .line 203
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/downmusic/MusicDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicDetailActivity$1;-><init>(Lcom/downmusic/MusicDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic d(Lcom/downmusic/MusicDetailActivity;)Lcom/downmusic/MusicDetailActivity$a;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/downmusic/MusicDetailActivity;->h:Lcom/downmusic/MusicDetailActivity$a;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 219
    new-instance v0, Lcom/downmusic/MusicDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/downmusic/MusicDetailActivity$2;-><init>(Lcom/downmusic/MusicDetailActivity;)V

    invoke-static {v0}, Lio/reactivex/z;->create(Lio/reactivex/ac;)Lio/reactivex/z;

    move-result-object v0

    .line 255
    invoke-static {}, Lio/reactivex/f/b;->io()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, p0, Lcom/downmusic/MusicDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/u;

    move-result-object v1

    const/high16 v2, 0x7f0e0000

    .line 264
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/u;->placeholder(I)Lcom/squareup/picasso/u;

    move-result-object v1

    .line 265
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/u;->error(I)Lcom/squareup/picasso/u;

    move-result-object v1

    iget v2, p0, Lcom/downmusic/MusicDetailActivity;->m:I

    iget v3, p0, Lcom/downmusic/MusicDetailActivity;->n:I

    .line 266
    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/u;->resize(II)Lcom/squareup/picasso/u;

    move-result-object v1

    iget-object v2, p0, Lcom/downmusic/MusicDetailActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/u;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/downmusic/MusicDetailActivity;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/16 v1, 0x95

    .line 270
    invoke-static {p0, v1}, Lcom/downmusic/b/b;->getMusicBeanRx(Landroid/content/Context;I)Lcom/downmusic/b;

    move-result-object v1

    .line 271
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    .line 272
    iget-object v4, p0, Lcom/downmusic/MusicDetailActivity;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-interface {v1, v2}, Lcom/downmusic/b;->getRxjavaBody(Ljava/util/Map;)Lio/reactivex/z;

    move-result-object v1

    invoke-static {}, Lio/reactivex/f/b;->io()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object v1

    .line 275
    invoke-static {}, Lio/reactivex/a/b/a;->mainThread()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/z;->observeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object v1

    new-instance v2, Lcom/downmusic/MusicDetailActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/downmusic/MusicDetailActivity$3;-><init>(Lcom/downmusic/MusicDetailActivity;Lio/reactivex/z;)V

    .line 276
    invoke-virtual {v1, v2}, Lio/reactivex/z;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method

.method static synthetic e(Lcom/downmusic/MusicDetailActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/downmusic/MusicDetailActivity;->f:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/downmusic/MusicDetailActivity;)Ljava/util/List;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/downmusic/MusicDetailActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/downmusic/MusicDetailActivity;)Lcom/fengeek/music/b/j;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/downmusic/MusicDetailActivity;->C:Lcom/fengeek/music/b/j;

    return-object p0
.end method

.method static synthetic h(Lcom/downmusic/MusicDetailActivity;)V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/downmusic/MusicDetailActivity;->h()V

    return-void
.end method

.method private i()V
    .locals 6

    .line 818
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->y:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 819
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->y:Lcom/fengeek/music/b/g;

    invoke-interface {v0}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 820
    :goto_0
    iget-object v3, p0, Lcom/downmusic/MusicDetailActivity;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 821
    iget-object v3, p0, Lcom/downmusic/MusicDetailActivity;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/downmusic/bean/c;

    .line 822
    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 823
    invoke-virtual {v3}, Lcom/downmusic/bean/c;->getSong()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/downmusic/bean/c;->getSinger()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fengeek/bean/MusicFileInformation;->getArtist()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 824
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 825
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 826
    iget-object v3, p0, Lcom/downmusic/MusicDetailActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 827
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-gt v2, v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_0
    if-gt v2, v3, :cond_1

    .line 834
    iget-object v3, p0, Lcom/downmusic/MusicDetailActivity;->f:Landroid/support/v7/widget/RecyclerView;

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 835
    iget-object v2, p0, Lcom/downmusic/MusicDetailActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    add-int/lit8 v2, v2, 0x1

    .line 839
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic i(Lcom/downmusic/MusicDetailActivity;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/downmusic/MusicDetailActivity;->i()V

    return-void
.end method

.method static synthetic j(Lcom/downmusic/MusicDetailActivity;)Landroid/content/ServiceConnection;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/downmusic/MusicDetailActivity;->o:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->h:Lcom/downmusic/MusicDetailActivity$a;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->h:Lcom/downmusic/MusicDetailActivity$a;

    invoke-virtual {v0}, Lcom/downmusic/MusicDetailActivity$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/downmusic/MusicDetailActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/downmusic/MusicDetailActivity;->l:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic l(Lcom/downmusic/MusicDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/downmusic/MusicDetailActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/downmusic/MusicDetailActivity;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/downmusic/MusicDetailActivity;->j()V

    return-void
.end method

.method static synthetic n(Lcom/downmusic/MusicDetailActivity;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/downmusic/MusicDetailActivity;->d()V

    return-void
.end method

.method static synthetic o(Lcom/downmusic/MusicDetailActivity;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/downmusic/MusicDetailActivity;->q:Z

    return p0
.end method

.method static synthetic p(Lcom/downmusic/MusicDetailActivity;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/downmusic/MusicDetailActivity;->B:I

    return p0
.end method

.method public static startMusicDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/downmusic/MusicDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "tittle"

    .line 126
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "type"

    .line 127
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "pic"

    .line 128
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 992
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

    .line 1024
    invoke-static {p0}, Lcom/fengeek/utils/ag;->isMobileNotWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    const-string p2, "flow_linsten"

    .line 1025
    invoke-static {p1, p2}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1026
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1027
    invoke-virtual {p0, v1}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/downmusic/MusicDetailActivity$8;

    invoke-direct {p3, p0}, Lcom/downmusic/MusicDetailActivity$8;-><init>(Lcom/downmusic/MusicDetailActivity;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1036
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/downmusic/MusicDetailActivity$7;

    invoke-direct {p3, p0}, Lcom/downmusic/MusicDetailActivity$7;-><init>(Lcom/downmusic/MusicDetailActivity;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1041
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    const-string p1, "isSuccess"

    .line 1044
    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1046
    iget p1, p0, Lcom/downmusic/MusicDetailActivity;->B:I

    invoke-direct {p0, p1}, Lcom/downmusic/MusicDetailActivity;->a(I)V

    goto :goto_0

    :pswitch_1
    if-ne p2, v3, :cond_2

    .line 996
    invoke-static {p0}, Lcom/fengeek/utils/ag;->isMobileNotWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fengeek/application/FiilApplication;->a:Landroid/content/Context;

    const-string p2, "flow_linsten"

    .line 997
    invoke-static {p1, p2}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 998
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 999
    invoke-virtual {p0, v1}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/downmusic/MusicDetailActivity$6;

    invoke-direct {p3, p0}, Lcom/downmusic/MusicDetailActivity$6;-><init>(Lcom/downmusic/MusicDetailActivity;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1008
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/downmusic/MusicDetailActivity$5;

    invoke-direct {p3, p0}, Lcom/downmusic/MusicDetailActivity$5;-><init>(Lcom/downmusic/MusicDetailActivity;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1013
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_1
    const-string p1, "isSuccess"

    .line 1016
    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1018
    invoke-direct {p0, v4}, Lcom/downmusic/MusicDetailActivity;->a(I)V

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
    .locals 1

    .line 149
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0051

    .line 150
    invoke-virtual {p0, p1}, Lcom/downmusic/MusicDetailActivity;->setContentView(I)V

    .line 151
    invoke-virtual {p0}, Lcom/downmusic/MusicDetailActivity;->e()V

    .line 152
    invoke-virtual {p0}, Lcom/downmusic/MusicDetailActivity;->f()V

    .line 153
    invoke-direct {p0}, Lcom/downmusic/MusicDetailActivity;->c()V

    .line 154
    invoke-direct {p0}, Lcom/downmusic/MusicDetailActivity;->d()V

    .line 155
    new-instance p1, Lcom/downmusic/MusicDetailActivity$c;

    invoke-direct {p1, p0}, Lcom/downmusic/MusicDetailActivity$c;-><init>(Lcom/downmusic/MusicDetailActivity;)V

    iput-object p1, p0, Lcom/downmusic/MusicDetailActivity;->p:Lcom/downmusic/MusicDetailActivity$c;

    .line 156
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.down.down.success"

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.downmusic.down.downtaskadd"

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->p:Lcom/downmusic/MusicDetailActivity$c;

    invoke-virtual {p0, v0, p1}, Lcom/downmusic/MusicDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 135
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->p:Lcom/downmusic/MusicDetailActivity$c;

    invoke-virtual {p0, v0}, Lcom/downmusic/MusicDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 136
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->o:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/downmusic/MusicDetailActivity;->o:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/downmusic/MusicDetailActivity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/downmusic/MusicDetailActivity;->o:Landroid/content/ServiceConnection;

    .line 139
    iput-object v0, p0, Lcom/downmusic/MusicDetailActivity;->b:Landroid/widget/ImageView;

    .line 140
    iput-object v0, p0, Lcom/downmusic/MusicDetailActivity;->d:Landroid/widget/TextView;

    .line 141
    iput-object v0, p0, Lcom/downmusic/MusicDetailActivity;->e:Landroid/widget/ImageView;

    .line 142
    iput-object v0, p0, Lcom/downmusic/MusicDetailActivity;->c:Landroid/widget/ImageView;

    .line 143
    iput-object v0, p0, Lcom/downmusic/MusicDetailActivity;->f:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 165
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    .line 166
    invoke-direct {p0}, Lcom/downmusic/MusicDetailActivity;->j()V

    return-void
.end method

.method public registBroadCaseReceiverOrBindServer()V
    .locals 0

    return-void
.end method
