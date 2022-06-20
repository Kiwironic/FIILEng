.class public Lcom/fengeek/service/SplashInfoService;
.super Lcom/fengeek/service/BaseServer;
.source "SplashInfoService.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/z;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/z;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private s:Z

.field private t:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/fengeek/service/BaseServer;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/service/SplashInfoService;->c:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fengeek/service/SplashInfoService;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/fengeek/service/SplashInfoService;->e:[Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/fengeek/service/SplashInfoService;->f:[Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/service/SplashInfoService;->h:Ljava/util/List;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fengeek/service/SplashInfoService;->i:Ljava/util/List;

    .line 46
    iput-object v0, p0, Lcom/fengeek/service/SplashInfoService;->j:[Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/fengeek/service/SplashInfoService;->k:[Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/b;->getFileRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/service/SplashInfoService;->l:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/b;->getFileRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/service/SplashInfoService;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/fengeek/service/SplashInfoService;->n:I

    .line 53
    iput v0, p0, Lcom/fengeek/service/SplashInfoService;->o:I

    .line 54
    iput-boolean v0, p0, Lcom/fengeek/service/SplashInfoService;->s:Z

    .line 229
    new-instance v0, Lcom/fengeek/service/SplashInfoService$2;

    invoke-direct {v0, p0}, Lcom/fengeek/service/SplashInfoService$2;-><init>(Lcom/fengeek/service/SplashInfoService;)V

    iput-object v0, p0, Lcom/fengeek/service/SplashInfoService;->t:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/service/SplashInfoService;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fengeek/service/SplashInfoService;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/service/SplashInfoService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/fengeek/service/SplashInfoService;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/fengeek/service/SplashInfoService;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/fengeek/service/SplashInfoService;->s:Z

    return p1
.end method

.method static synthetic a(Lcom/fengeek/service/SplashInfoService;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/fengeek/service/SplashInfoService;->e:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/fengeek/service/SplashInfoService;)[Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fengeek/service/SplashInfoService;->e:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/fengeek/service/SplashInfoService;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/fengeek/service/SplashInfoService;->f:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/fengeek/service/SplashInfoService;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fengeek/service/SplashInfoService;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/fengeek/service/SplashInfoService;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fengeek/service/SplashInfoService;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/fengeek/service/SplashInfoService;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fengeek/service/SplashInfoService;->t:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/service/SplashInfoService;)I
    .locals 2

    .line 36
    iget v0, p0, Lcom/fengeek/service/SplashInfoService;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fengeek/service/SplashInfoService;->n:I

    return v0
.end method

.method static synthetic g(Lcom/fengeek/service/SplashInfoService;)[Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fengeek/service/SplashInfoService;->f:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/fengeek/service/SplashInfoService;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fengeek/service/SplashInfoService;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/fengeek/service/SplashInfoService;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fengeek/service/SplashInfoService;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/fengeek/service/SplashInfoService;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/fengeek/service/SplashInfoService;->n:I

    return p0
.end method

.method static synthetic k(Lcom/fengeek/service/SplashInfoService;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fengeek/service/SplashInfoService;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/fengeek/service/SplashInfoService;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fengeek/service/SplashInfoService;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/fengeek/service/SplashInfoService;)I
    .locals 2

    .line 36
    iget v0, p0, Lcom/fengeek/service/SplashInfoService;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fengeek/service/SplashInfoService;->o:I

    return v0
.end method

.method static synthetic n(Lcom/fengeek/service/SplashInfoService;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/fengeek/service/SplashInfoService;->o:I

    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 220
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/service/SplashInfoService;->a:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 58
    invoke-super {p0}, Lcom/fengeek/service/BaseServer;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 226
    invoke-super {p0}, Lcom/fengeek/service/BaseServer;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/fengeek/service/SplashInfoService;->n:I

    .line 66
    iput v0, p0, Lcom/fengeek/service/SplashInfoService;->o:I

    .line 67
    iget-object v0, p0, Lcom/fengeek/service/SplashInfoService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-object v0, p0, Lcom/fengeek/service/SplashInfoService;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iget-object v0, p0, Lcom/fengeek/service/SplashInfoService;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    iget-object v0, p0, Lcom/fengeek/service/SplashInfoService;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    new-instance v0, Lcom/fengeek/service/SplashInfoService$1;

    invoke-direct {v0, p0}, Lcom/fengeek/service/SplashInfoService$1;-><init>(Lcom/fengeek/service/SplashInfoService;)V

    .line 213
    invoke-virtual {v0}, Lcom/fengeek/service/SplashInfoService$1;->start()V

    .line 215
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/service/BaseServer;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
