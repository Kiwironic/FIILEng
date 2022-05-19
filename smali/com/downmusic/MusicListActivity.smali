.class public Lcom/downmusic/MusicListActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "MusicListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/downmusic/MusicListActivity$a;,
        Lcom/downmusic/MusicListActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/downmusic/bean/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/downmusic/MusicListActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/downmusic/MusicListActivity;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/downmusic/MusicListActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/downmusic/MusicListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/downmusic/MusicListActivity;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/downmusic/MusicListActivity;)Lcom/downmusic/MusicListActivity$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/downmusic/MusicListActivity;->g:Lcom/downmusic/MusicListActivity$a;

    return-object p0
.end method

.method static synthetic c(Lcom/downmusic/MusicListActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/downmusic/MusicListActivity;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private c()V
    .locals 2

    const/16 v0, 0x94

    .line 74
    invoke-static {p0, v0}, Lcom/downmusic/b/b;->getMusicBeanRx(Landroid/content/Context;I)Lcom/downmusic/b;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-interface {v0, v1}, Lcom/downmusic/b;->getRxjavaBody(Ljava/util/Map;)Lio/reactivex/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/f/b;->io()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/a/b/a;->mainThread()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->observeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object v0

    new-instance v1, Lcom/downmusic/MusicListActivity$1;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicListActivity$1;-><init>(Lcom/downmusic/MusicListActivity;)V

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method

.method private d()V
    .locals 3

    const v0, 0x7f0902cc

    .line 116
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/downmusic/MusicListActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f09073a

    .line 117
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/downmusic/MusicListActivity;->d:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/downmusic/MusicListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/downmusic/MusicListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10034e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902c6

    .line 119
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/downmusic/MusicListActivity;->c:Landroid/widget/ImageView;

    .line 120
    iget-object v0, p0, Lcom/downmusic/MusicListActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object v0, p0, Lcom/downmusic/MusicListActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/downmusic/MusicListActivity$b;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicListActivity$b;-><init>(Lcom/downmusic/MusicListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/downmusic/MusicListActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/downmusic/MusicListActivity$b;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicListActivity$b;-><init>(Lcom/downmusic/MusicListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090503

    .line 123
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/downmusic/MusicListActivity;->b:Landroid/widget/RelativeLayout;

    .line 124
    iget-object v0, p0, Lcom/downmusic/MusicListActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/downmusic/MusicListActivity$b;

    invoke-direct {v1, p0}, Lcom/downmusic/MusicListActivity$b;-><init>(Lcom/downmusic/MusicListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09048f

    .line 125
    invoke-virtual {p0, v0}, Lcom/downmusic/MusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/downmusic/MusicListActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 126
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 127
    iget-object v1, p0, Lcom/downmusic/MusicListActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 128
    new-instance v0, Lcom/downmusic/MusicListActivity$a;

    invoke-direct {v0, p0}, Lcom/downmusic/MusicListActivity$a;-><init>(Lcom/downmusic/MusicListActivity;)V

    iput-object v0, p0, Lcom/downmusic/MusicListActivity;->g:Lcom/downmusic/MusicListActivity$a;

    .line 129
    iget-object v0, p0, Lcom/downmusic/MusicListActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/downmusic/MusicListActivity;->g:Lcom/downmusic/MusicListActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 130
    iget-object v0, p0, Lcom/downmusic/MusicListActivity;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method static synthetic d(Lcom/downmusic/MusicListActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/downmusic/MusicListActivity;->c()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0053

    .line 60
    invoke-virtual {p0, p1}, Lcom/downmusic/MusicListActivity;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lcom/downmusic/MusicListActivity;->f()V

    .line 62
    invoke-virtual {p0}, Lcom/downmusic/MusicListActivity;->e()V

    .line 63
    invoke-direct {p0}, Lcom/downmusic/MusicListActivity;->d()V

    .line 64
    invoke-static {p0}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/downmusic/MusicListActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/downmusic/MusicListActivity;->c()V

    return-void
.end method
