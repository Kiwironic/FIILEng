.class public final Lcom/alibaba/sdk/android/beacon/Beacon;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/beacon/Beacon$Config;,
        Lcom/alibaba/sdk/android/beacon/Beacon$Error;,
        Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;,
        Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;,
        Lcom/alibaba/sdk/android/beacon/Beacon$Builder;,
        Lcom/alibaba/sdk/android/beacon/Beacon$BeaconHandler;
    }
.end annotation


# instance fields
.field private a:I

.field private final a:Landroid/os/HandlerThread;

.field private final a:Lcom/alibaba/sdk/android/beacon/b;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;",
            ">;"
        }
    .end annotation
.end field

.field private isStartPoll:Z

.field private final mAppKey:Ljava/lang/String;

.field private final mAppSecret:Ljava/lang/String;

.field private final mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mLoopInterval:J


# direct methods
.method private constructor <init>(Lcom/alibaba/sdk/android/beacon/Beacon$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->b:Ljava/util/List;

    const/16 v0, 0xff

    iput v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->a:I

    iget-object v0, p1, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->mAppKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mAppKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->mAppSecret:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mAppSecret:Ljava/lang/String;

    iget-object v0, p1, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->mExtras:Ljava/util/Map;

    iput-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mExtras:Ljava/util/Map;

    iget-wide v0, p1, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->mLoopInterval:J

    iput-wide v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mLoopInterval:J

    iget-boolean p1, p1, Lcom/alibaba/sdk/android/beacon/Beacon$Builder;->isStartPoll:Z

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->isStartPoll:Z

    new-instance p1, Lcom/alibaba/sdk/android/beacon/b;

    invoke-direct {p1, p0}, Lcom/alibaba/sdk/android/beacon/b;-><init>(Lcom/alibaba/sdk/android/beacon/Beacon;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->a:Lcom/alibaba/sdk/android/beacon/b;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Beacon Daemon"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->a:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    invoke-direct {p0}, Lcom/alibaba/sdk/android/beacon/Beacon;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/sdk/android/beacon/Beacon$Builder;Lcom/alibaba/sdk/android/beacon/Beacon$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;-><init>(Lcom/alibaba/sdk/android/beacon/Beacon$Builder;)V

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/beacon/Beacon$BeaconHandler;

    iget-object v1, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/sdk/android/beacon/Beacon$BeaconHandler;-><init>(Lcom/alibaba/sdk/android/beacon/Beacon;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/beacon/Beacon;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/beacon/Beacon;->b()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/beacon/Beacon;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/beacon/Beacon;Lcom/alibaba/sdk/android/beacon/Beacon$Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->b(Lcom/alibaba/sdk/android/beacon/Beacon$Error;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/beacon/Beacon;Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->a(Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/beacon/Beacon;Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->a(Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;)V

    return-void
.end method

.method private b()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :goto_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/beacon/Beacon;->a()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b(Lcom/alibaba/sdk/android/beacon/Beacon$Error;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;

    invoke-interface {v1, p1}, Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;->onErr(Lcom/alibaba/sdk/android/beacon/Beacon$Error;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/alibaba/sdk/android/beacon/Beacon;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/sdk/android/beacon/Beacon;Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->b(Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->isStartPoll:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->b(Landroid/content/Context;)V

    iput v1, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->a:I

    return-void

    :cond_0
    iput v1, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->a:I

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/beacon/Beacon;->stop()V

    const/16 p1, 0xff

    iput p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->a:I

    return-void
.end method

.method static synthetic c(Lcom/alibaba/sdk/android/beacon/Beacon;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->e(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->a:Lcom/alibaba/sdk/android/beacon/b;

    iget-object v1, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mAppKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mAppSecret:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mExtras:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/alibaba/sdk/android/beacon/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->a:Lcom/alibaba/sdk/android/beacon/b;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/beacon/b;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;

    invoke-interface {v1, p1}, Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;->onUpdate(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mLoopInterval:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private isStarted()Z
    .locals 2

    iget v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final setPrepare(Z)V
    .locals 0

    sput-boolean p0, Lcom/alibaba/sdk/android/beacon/a;->a:Z

    return-void
.end method


# virtual methods
.method a(Lcom/alibaba/sdk/android/beacon/Beacon$Error;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public addServiceErrListener(Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public addUpdateListener(Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/beacon/Beacon$Config;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->a:Lcom/alibaba/sdk/android/beacon/b;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/beacon/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public start(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/alibaba/sdk/android/beacon/Beacon;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    invoke-direct {p0}, Lcom/alibaba/sdk/android/beacon/Beacon;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
