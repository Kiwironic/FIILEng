.class public Lcom/fengeek/main/MusicHomeFragment;
.super Lcom/fengeek/main/BasePagerFragment;
.source "MusicHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/MusicHomeFragment$d;,
        Lcom/fengeek/main/MusicHomeFragment$b;,
        Lcom/fengeek/main/MusicHomeFragment$c;,
        Lcom/fengeek/main/MusicHomeFragment$a;
    }
.end annotation


# static fields
.field private static e:Lcom/fengeek/main/MusicHomeFragment;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/downmusic/bean/MusicInfoDown;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/downmusic/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/downmusic/bean/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;

.field private j:Lcom/fengeek/main/MusicHomeFragment$a;

.field private k:Lcom/fengeek/main/MusicHomeFragment$d;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/fengeek/music/b/g;

.field private final p:I

.field private q:I

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/downmusic/bean/c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/fengeek/main/BasePagerFragment;-><init>()V

    const/4 v0, 0x1

    .line 109
    iput v0, p0, Lcom/fengeek/main/MusicHomeFragment;->p:I

    .line 800
    new-instance v0, Lcom/fengeek/main/MusicHomeFragment$9;

    invoke-direct {v0, p0}, Lcom/fengeek/main/MusicHomeFragment$9;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment;->t:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/MusicHomeFragment;I)I
    .locals 0

    .line 97
    iput p1, p0, Lcom/fengeek/main/MusicHomeFragment;->q:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/main/MusicHomeFragment;Lcom/fengeek/music/b/g;)Lcom/fengeek/music/b/g;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment;->o:Lcom/fengeek/music/b/g;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/main/MusicHomeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/main/MusicHomeFragment;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/main/MusicHomeFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment;->g:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment;->mContext:Landroid/content/Context;

    const/16 v1, 0x93

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/downmusic/b/b;->getMusicBeanRxCache(Landroid/content/Context;IZ)Lcom/downmusic/b;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcom/downmusic/b;->getRxjavaBody(Ljava/util/Map;)Lio/reactivex/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/f/b;->io()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object v0

    .line 298
    invoke-static {}, Lio/reactivex/a/b/a;->mainThread()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->observeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/MusicHomeFragment$4;

    invoke-direct {v1, p0}, Lcom/fengeek/main/MusicHomeFragment$4;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribe(Lio/reactivex/ag;)V

    .line 345
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment;->mContext:Landroid/content/Context;

    const/16 v1, 0x92

    invoke-static {v0, v1, v2}, Lcom/downmusic/b/b;->getMusicBeanRxCache(Landroid/content/Context;IZ)Lcom/downmusic/b;

    move-result-object v0

    .line 346
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "locate"

    const-string v3, "index"

    .line 347
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-interface {v0, v1}, Lcom/downmusic/b;->getRxjavaBody(Ljava/util/Map;)Lio/reactivex/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/f/b;->io()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object v0

    .line 349
    invoke-static {}, Lio/reactivex/a/b/a;->mainThread()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->observeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/MusicHomeFragment$5;

    invoke-direct {v1, p0}, Lcom/fengeek/main/MusicHomeFragment$5;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method

.method private a(ILcom/downmusic/bean/e;)V
    .locals 4

    .line 721
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment;->mContext:Landroid/content/Context;

    const/16 v1, 0x95

    invoke-static {v0, v1}, Lcom/downmusic/b/b;->getMusicBeanRx(Landroid/content/Context;I)Lcom/downmusic/b;

    move-result-object v0

    .line 722
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    .line 723
    invoke-virtual {p2}, Lcom/downmusic/bean/e;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "count"

    const/16 v3, 0x14

    .line 724
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    invoke-interface {v0, v1}, Lcom/downmusic/b;->getRxjavaBody(Ljava/util/Map;)Lio/reactivex/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/f/b;->io()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object v0

    .line 726
    invoke-static {}, Lio/reactivex/a/b/a;->mainThread()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->observeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/MusicHomeFragment$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/fengeek/main/MusicHomeFragment$8;-><init>(Lcom/fengeek/main/MusicHomeFragment;ILcom/downmusic/bean/e;)V

    .line 727
    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method

.method private a(ILjava/util/List;Lcom/downmusic/bean/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/downmusic/bean/c;",
            ">;",
            "Lcom/downmusic/bean/e;",
            ")V"
        }
    .end annotation

    .line 765
    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment;->o:Lcom/fengeek/music/b/g;

    if-eqz v0, :cond_2

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 767
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/downmusic/bean/c;

    .line 768
    new-instance v2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v2}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    .line 769
    invoke-virtual {v1}, Lcom/downmusic/bean/c;->getMusicid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 770
    iget-object v4, p0, Lcom/fengeek/main/MusicHomeFragment;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/fengeek/main/MusicHomeFragment;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 771
    iget-object v4, p0, Lcom/fengeek/main/MusicHomeFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 772
    iget-object v4, p0, Lcom/fengeek/main/MusicHomeFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 773
    iget-object v5, p0, Lcom/fengeek/main/MusicHomeFragment;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/fengeek/main/MusicHomeFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_0

    .line 774
    iget-object v5, p0, Lcom/fengeek/main/MusicHomeFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/downmusic/bean/MusicInfoDown;

    .line 775
    iget-object v5, v4, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 776
    iget-object v3, v4, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setPath(Ljava/lang/String;)V

    .line 781
    :cond_0
    invoke-virtual {v1}, Lcom/downmusic/bean/c;->getMusicid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setId(I)V

    .line 782
    invoke-virtual {v1}, Lcom/downmusic/bean/c;->getSong()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 783
    invoke-virtual {v2, v3}, Lcom/fengeek/bean/MusicFileInformation;->setSource(I)V

    .line 784
    invoke-virtual {v1}, Lcom/downmusic/bean/c;->getSinger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 787
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 788
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment;->o:Lcom/fengeek/music/b/g;

    invoke-interface {p2, v0, p1}, Lcom/fengeek/music/b/g;->play(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 789
    invoke-virtual {p3, v0}, Lcom/downmusic/bean/e;->setSonglist(Ljava/util/List;)V

    .line 790
    invoke-static {}, Lcom/downmusic/a/c;->getCacheHelp()Lcom/downmusic/a/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/downmusic/a/c;->modifyMusicDownHome(Lcom/downmusic/bean/e;)V

    .line 791
    invoke-virtual {p0}, Lcom/fengeek/main/MusicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/music/view/MusicPlayerActivity;->actionStart(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/res/Resources;Landroid/os/Bundle;)V
    .locals 3

    .line 205
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment;->mContext:Landroid/content/Context;

    const/4 p2, 0x1

    const/16 v0, 0x92

    invoke-static {p1, v0, p2}, Lcom/downmusic/b/b;->getMusicBeanRxCache(Landroid/content/Context;IZ)Lcom/downmusic/b;

    move-result-object p1

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "locate"

    const-string v2, "index"

    .line 207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-interface {p1, v0}, Lcom/downmusic/b;->getRxjavaBody(Ljava/util/Map;)Lio/reactivex/z;

    move-result-object p1

    invoke-static {}, Lio/reactivex/f/b;->io()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object p1

    .line 209
    invoke-static {}, Lio/reactivex/a/b/a;->mainThread()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/z;->observeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/MusicHomeFragment$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/MusicHomeFragment$1;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    invoke-virtual {p1, v0}, Lio/reactivex/z;->subscribe(Lio/reactivex/ag;)V

    .line 248
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment;->mContext:Landroid/content/Context;

    const/16 v0, 0x93

    invoke-static {p1, v0, p2}, Lcom/downmusic/b/b;->getMusicBeanRxCache(Landroid/content/Context;IZ)Lcom/downmusic/b;

    move-result-object p1

    .line 249
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, p2}, Lcom/downmusic/b;->getRxjavaBody(Ljava/util/Map;)Lio/reactivex/z;

    move-result-object p1

    invoke-static {}, Lio/reactivex/f/b;->io()Lio/reactivex/ah;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object p1

    .line 250
    invoke-static {}, Lio/reactivex/a/b/a;->mainThread()Lio/reactivex/ah;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/z;->observeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object p1

    new-instance p2, Lcom/fengeek/main/MusicHomeFragment$3;

    invoke-direct {p2, p0}, Lcom/fengeek/main/MusicHomeFragment$3;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/z;->subscribe(Lio/reactivex/ag;)V

    .line 282
    invoke-direct {p0}, Lcom/fengeek/main/MusicHomeFragment;->a()V

    .line 283
    invoke-direct {p0}, Lcom/fengeek/main/MusicHomeFragment;->b()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/MusicHomeFragment;ILcom/downmusic/bean/e;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/fengeek/main/MusicHomeFragment;->a(ILcom/downmusic/bean/e;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/MusicHomeFragment;ILjava/util/List;Lcom/downmusic/bean/e;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/fengeek/main/MusicHomeFragment;->a(ILjava/util/List;Lcom/downmusic/bean/e;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/main/MusicHomeFragment;I)I
    .locals 0

    .line 97
    iput p1, p0, Lcom/fengeek/main/MusicHomeFragment;->r:I

    return p1
.end method

.method static synthetic b(Lcom/fengeek/main/MusicHomeFragment;)Lcom/fengeek/main/MusicHomeFragment$a;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/main/MusicHomeFragment;->j:Lcom/fengeek/main/MusicHomeFragment$a;

    return-object p0
.end method

.method static synthetic b(Lcom/fengeek/main/MusicHomeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/fengeek/main/MusicHomeFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment;->h:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 405
    new-instance v0, Lcom/fengeek/main/MusicHomeFragment$7;

    invoke-direct {v0, p0}, Lcom/fengeek/main/MusicHomeFragment$7;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    invoke-static {v0}, Lio/reactivex/z;->create(Lio/reactivex/ac;)Lio/reactivex/z;

    move-result-object v0

    .line 441
    invoke-static {}, Lio/reactivex/f/b;->io()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/MusicHomeFragment$6;

    invoke-direct {v1, p0}, Lcom/fengeek/main/MusicHomeFragment$6;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/main/MusicHomeFragment;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/main/MusicHomeFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment;->s:Ljava/util/List;

    return-object p1
.end method

.method public static clean()V
    .locals 1

    const/4 v0, 0x0

    .line 158
    sput-object v0, Lcom/fengeek/main/MusicHomeFragment;->e:Lcom/fengeek/main/MusicHomeFragment;

    return-void
.end method

.method static synthetic d(Lcom/fengeek/main/MusicHomeFragment;)Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/main/MusicHomeFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/fengeek/main/MusicHomeFragment;)Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/main/MusicHomeFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/main/MusicHomeFragment;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/fengeek/main/MusicHomeFragment;->c:I

    return p0
.end method

.method static synthetic g(Lcom/fengeek/main/MusicHomeFragment;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/fengeek/main/MusicHomeFragment;->d:I

    return p0
.end method

.method public static getInstance()Lcom/fengeek/main/MusicHomeFragment;
    .locals 1

    .line 151
    sget-object v0, Lcom/fengeek/main/MusicHomeFragment;->e:Lcom/fengeek/main/MusicHomeFragment;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/fengeek/main/MusicHomeFragment;

    invoke-direct {v0}, Lcom/fengeek/main/MusicHomeFragment;-><init>()V

    sput-object v0, Lcom/fengeek/main/MusicHomeFragment;->e:Lcom/fengeek/main/MusicHomeFragment;

    .line 154
    :cond_0
    sget-object v0, Lcom/fengeek/main/MusicHomeFragment;->e:Lcom/fengeek/main/MusicHomeFragment;

    return-object v0
.end method

.method static synthetic h(Lcom/fengeek/main/MusicHomeFragment;)Lcom/fengeek/music/b/g;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/main/MusicHomeFragment;->o:Lcom/fengeek/music/b/g;

    return-object p0
.end method

.method static synthetic i(Lcom/fengeek/main/MusicHomeFragment;)Ljava/util/List;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fengeek/main/MusicHomeFragment;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/fengeek/main/MusicHomeFragment;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/fengeek/main/MusicHomeFragment;->l:Z

    return p0
.end method

.method static synthetic k(Lcom/fengeek/main/MusicHomeFragment;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/fengeek/main/MusicHomeFragment;->a()V

    return-void
.end method

.method static synthetic l(Lcom/fengeek/main/MusicHomeFragment;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/fengeek/main/MusicHomeFragment;->q:I

    return p0
.end method

.method static synthetic m(Lcom/fengeek/main/MusicHomeFragment;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/fengeek/main/MusicHomeFragment;->r:I

    return p0
.end method


# virtual methods
.method public getView(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 171
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const v1, 0x7f0c00d5

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090538

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/fengeek/main/MusicHomeFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 173
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/fengeek/main/MusicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 174
    new-instance p2, Lcom/fengeek/main/MusicHomeFragment$a;

    invoke-direct {p2, p0}, Lcom/fengeek/main/MusicHomeFragment$a;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    iput-object p2, p0, Lcom/fengeek/main/MusicHomeFragment;->j:Lcom/fengeek/main/MusicHomeFragment$a;

    .line 175
    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/fengeek/main/MusicHomeFragment;->j:Lcom/fengeek/main/MusicHomeFragment$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-object p1
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/fengeek/main/MusicHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/fengeek/main/MusicHomeFragment;->a(Landroid/content/res/Resources;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 904
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/main/BasePagerFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne p2, v0, :cond_2

    .line 908
    invoke-virtual {p0}, Lcom/fengeek/main/MusicHomeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/ag;->isMobileNotWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fengeek/application/FiilApplication;->b:Landroid/content/Context;

    const-string p2, "flow_linsten"

    .line 909
    invoke-static {p1, p2}, Lcom/fengeek/utils/an;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 910
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object p2, p0, Lcom/fengeek/main/MusicHomeFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f100242

    invoke-virtual {p0, p2}, Lcom/fengeek/main/MusicHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const p2, 0x7f100243

    .line 911
    invoke-virtual {p0, p2}, Lcom/fengeek/main/MusicHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/fengeek/main/MusicHomeFragment$2;

    invoke-direct {p3, p0}, Lcom/fengeek/main/MusicHomeFragment$2;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const p2, 0x7f100114

    .line 928
    invoke-virtual {p0, p2}, Lcom/fengeek/main/MusicHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/fengeek/main/MusicHomeFragment$10;

    invoke-direct {p3, p0}, Lcom/fengeek/main/MusicHomeFragment$10;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 933
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    return-void

    :cond_1
    const-string p1, "isSuccess"

    const/4 p2, 0x0

    .line 936
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 938
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/fengeek/main/MusicHomeFragment;->q:I

    if-le p1, p2, :cond_2

    .line 939
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment;->h:Ljava/util/List;

    iget p2, p0, Lcom/fengeek/main/MusicHomeFragment;->q:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/downmusic/bean/f;

    .line 940
    new-instance p2, Lcom/downmusic/bean/e;

    invoke-direct {p2}, Lcom/downmusic/bean/e;-><init>()V

    .line 941
    invoke-virtual {p1}, Lcom/downmusic/bean/f;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/downmusic/bean/e;->setTitle(Ljava/lang/String;)V

    .line 942
    invoke-virtual {p1}, Lcom/downmusic/bean/f;->getIcon()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/downmusic/bean/e;->setIcon(Ljava/lang/String;)V

    .line 943
    invoke-virtual {p1}, Lcom/downmusic/bean/f;->getPic()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/downmusic/bean/e;->setPic(Ljava/lang/String;)V

    .line 944
    invoke-virtual {p1}, Lcom/downmusic/bean/f;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/downmusic/bean/e;->setType(Ljava/lang/String;)V

    .line 945
    iget p1, p0, Lcom/fengeek/main/MusicHomeFragment;->r:I

    invoke-direct {p0, p1, p2}, Lcom/fengeek/main/MusicHomeFragment;->a(ILcom/downmusic/bean/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 136
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 137
    sput-object p0, Lcom/fengeek/main/MusicHomeFragment;->e:Lcom/fengeek/main/MusicHomeFragment;

    .line 138
    new-instance p1, Lcom/fengeek/main/MusicHomeFragment$d;

    invoke-direct {p1, p0}, Lcom/fengeek/main/MusicHomeFragment$d;-><init>(Lcom/fengeek/main/MusicHomeFragment;)V

    iput-object p1, p0, Lcom/fengeek/main/MusicHomeFragment;->k:Lcom/fengeek/main/MusicHomeFragment$d;

    .line 139
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 140
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/fengeek/main/MusicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment;->k:Lcom/fengeek/main/MusicHomeFragment$d;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 142
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fengeek/main/MusicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/fengeek/music/MusicPlayerServer;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    invoke-virtual {p0}, Lcom/fengeek/main/MusicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment;->t:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/FragmentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 144
    invoke-virtual {p0}, Lcom/fengeek/main/MusicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 145
    invoke-virtual {p0}, Lcom/fengeek/main/MusicHomeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    iput-boolean v2, p0, Lcom/fengeek/main/MusicHomeFragment;->l:Z

    .line 147
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/fengeek/main/MusicHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/fengeek/main/MusicHomeFragment;->c:I

    .line 165
    iget v0, p0, Lcom/fengeek/main/MusicHomeFragment;->c:I

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1b

    iput v0, p0, Lcom/fengeek/main/MusicHomeFragment;->d:I

    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/main/BasePagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 124
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroy()V

    .line 125
    invoke-virtual {p0}, Lcom/fengeek/main/MusicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment;->k:Lcom/fengeek/main/MusicHomeFragment$d;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 126
    invoke-virtual {p0}, Lcom/fengeek/main/MusicHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment;->t:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment;->t:Landroid/content/ServiceConnection;

    .line 128
    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment;->k:Lcom/fengeek/main/MusicHomeFragment$d;

    .line 129
    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 130
    iput-object v0, p0, Lcom/fengeek/main/MusicHomeFragment;->i:Landroid/util/SparseArray;

    .line 131
    sput-object v0, Lcom/fengeek/main/MusicHomeFragment;->e:Lcom/fengeek/main/MusicHomeFragment;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 192
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onDestroyView()V

    .line 193
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 957
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1bc

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 961
    :cond_0
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getState()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 964
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment;->j:Lcom/fengeek/main/MusicHomeFragment$a;

    invoke-virtual {p1, v2}, Lcom/fengeek/main/MusicHomeFragment$a;->notifyItemChanged(I)V

    goto :goto_0

    .line 968
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/MusicHomeFragment;->j:Lcom/fengeek/main/MusicHomeFragment$a;

    invoke-virtual {p1, v2}, Lcom/fengeek/main/MusicHomeFragment$a;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 181
    invoke-super {p0}, Lcom/fengeek/main/BasePagerFragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 467
    invoke-super {p0, p1}, Lcom/fengeek/main/BasePagerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "bestieGroup"

    .line 468
    iget-object v1, p0, Lcom/fengeek/main/MusicHomeFragment;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method
