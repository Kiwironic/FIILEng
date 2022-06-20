.class public Lcom/downmusic/a/c;
.super Ljava/lang/Object;
.source "MusicCacheHelp.java"


# static fields
.field private static b:Lcom/downmusic/a/c;

.field private static d:Lcom/downmusic/bean/e;


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

.field private c:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/downmusic/bean/e;

    invoke-direct {v0}, Lcom/downmusic/bean/e;-><init>()V

    sput-object v0, Lcom/downmusic/a/c;->d:Lcom/downmusic/bean/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/downmusic/bean/e;)Lcom/downmusic/bean/e;
    .locals 0

    .line 34
    sput-object p0, Lcom/downmusic/a/c;->d:Lcom/downmusic/bean/e;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/downmusic/a/c;->c:Landroid/content/Context;

    const-string v1, "musicInformation"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/a/c;->e:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/downmusic/a/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/downmusic/a/c;->e:Ljava/lang/String;

    const-class v1, Lcom/downmusic/bean/e;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/downmusic/bean/e;

    sput-object v0, Lcom/downmusic/a/c;->d:Lcom/downmusic/bean/e;

    .line 69
    invoke-direct {p0}, Lcom/downmusic/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/downmusic/a/c;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/downmusic/a/c;->a()V

    return-void
.end method

.method static synthetic b(Lcom/downmusic/a/c;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/downmusic/a/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 125
    new-instance v0, Lcom/downmusic/a/c$2;

    invoke-direct {v0, p0}, Lcom/downmusic/a/c$2;-><init>(Lcom/downmusic/a/c;)V

    invoke-static {v0}, Lio/reactivex/z;->create(Lio/reactivex/ac;)Lio/reactivex/z;

    move-result-object v0

    .line 161
    invoke-static {}, Lio/reactivex/f/b;->io()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/downmusic/a/c;->d:Lcom/downmusic/bean/e;

    invoke-static {v1}, Lio/reactivex/z;->just(Ljava/lang/Object;)Lio/reactivex/z;

    move-result-object v1

    new-instance v2, Lcom/downmusic/a/c$4;

    invoke-direct {v2, p0}, Lcom/downmusic/a/c$4;-><init>(Lcom/downmusic/a/c;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/z;->zip(Lio/reactivex/ae;Lio/reactivex/ae;Lio/reactivex/c/c;)Lio/reactivex/z;

    move-result-object v0

    .line 187
    invoke-static {}, Lio/reactivex/f/b;->io()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/ah;)Lio/reactivex/z;

    move-result-object v0

    new-instance v1, Lcom/downmusic/a/c$3;

    invoke-direct {v1, p0}, Lcom/downmusic/a/c$3;-><init>(Lcom/downmusic/a/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribe(Lio/reactivex/ag;)V

    return-void
.end method

.method public static getCacheHelp()Lcom/downmusic/a/c;
    .locals 1

    .line 43
    sget-object v0, Lcom/downmusic/a/c;->b:Lcom/downmusic/a/c;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/downmusic/a/c;

    invoke-direct {v0}, Lcom/downmusic/a/c;-><init>()V

    sput-object v0, Lcom/downmusic/a/c;->b:Lcom/downmusic/a/c;

    .line 45
    :cond_0
    sget-object v0, Lcom/downmusic/a/c;->b:Lcom/downmusic/a/c;

    return-object v0
.end method


# virtual methods
.method public cleanData(Landroid/content/Context;)V
    .locals 2

    const-string v0, "musicInformation"

    const/4 v1, 0x0

    .line 75
    invoke-static {p1, v0, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sput-object v1, Lcom/downmusic/a/c;->d:Lcom/downmusic/bean/e;

    return-void
.end method

.method public getMusicDownCache()Lcom/downmusic/bean/e;
    .locals 1

    .line 97
    sget-object v0, Lcom/downmusic/a/c;->d:Lcom/downmusic/bean/e;

    return-object v0
.end method

.method public getMusicDownCacheForSearch()Lcom/downmusic/bean/e;
    .locals 2

    .line 109
    new-instance v0, Lcom/downmusic/bean/e;

    invoke-direct {v0}, Lcom/downmusic/bean/e;-><init>()V

    .line 110
    sget-object v1, Lcom/downmusic/a/c;->d:Lcom/downmusic/bean/e;

    invoke-virtual {v1}, Lcom/downmusic/bean/e;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/downmusic/bean/e;->setTitle(Ljava/lang/String;)V

    .line 111
    sget-object v1, Lcom/downmusic/a/c;->d:Lcom/downmusic/bean/e;

    invoke-virtual {v1}, Lcom/downmusic/bean/e;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/downmusic/bean/e;->setType(Ljava/lang/String;)V

    .line 112
    sget-object v1, Lcom/downmusic/a/c;->d:Lcom/downmusic/bean/e;

    invoke-virtual {v1}, Lcom/downmusic/bean/e;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/downmusic/bean/e;->setIcon(Ljava/lang/String;)V

    .line 113
    sget-object v1, Lcom/downmusic/a/c;->d:Lcom/downmusic/bean/e;

    invoke-virtual {v1}, Lcom/downmusic/bean/e;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/downmusic/bean/e;->setPic(Ljava/lang/String;)V

    .line 114
    sget-object v1, Lcom/downmusic/a/c;->d:Lcom/downmusic/bean/e;

    invoke-virtual {v1}, Lcom/downmusic/bean/e;->getSonglist()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/downmusic/bean/e;->setSonglist(Ljava/util/List;)V

    return-object v0
.end method

.method public modifyMusicDownHome(Lcom/downmusic/bean/e;)V
    .locals 2

    .line 83
    sput-object p1, Lcom/downmusic/a/c;->d:Lcom/downmusic/bean/e;

    .line 84
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/downmusic/a/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/downmusic/a/c;->c:Landroid/content/Context;

    const-string v1, "musicInformation"

    invoke-static {v0, v1, p1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .line 49
    iput-object p1, p0, Lcom/downmusic/a/c;->c:Landroid/content/Context;

    .line 50
    check-cast p1, Lcom/fengeek/application/FiilApplication;

    invoke-virtual {p1}, Lcom/fengeek/application/FiilApplication;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/downmusic/a/c$1;

    invoke-direct {v0, p0}, Lcom/downmusic/a/c$1;-><init>(Lcom/downmusic/a/c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
