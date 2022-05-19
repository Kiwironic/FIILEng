.class public Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;
.super Lcom/baidu/duer/dcs/systeminterface/b;
.source "KittWakeUpImpl.java"


# static fields
.field private static final c:Ljava/lang/String; = "c"


# instance fields
.field private d:Landroid/os/Handler;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private g:Lai/kitt/snowboy/a;

.field private h:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;

.field private i:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;

.field private j:Lcom/baidu/duer/dcs/util/h;

.field private k:Lcom/baidu/duer/dcs/systeminterface/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Lcom/baidu/duer/dcs/systeminterface/b;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->d:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c$1;

    invoke-direct {v0, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->k:Lcom/baidu/duer/dcs/systeminterface/a$a;

    .line 64
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 65
    invoke-static {}, Lcom/baidu/duer/dcs/util/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->e:Landroid/content/Context;

    .line 66
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->i:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;

    .line 67
    new-instance v0, Lcom/baidu/duer/dcs/util/h;

    const-string v1, "WAKEUP"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/baidu/duer/dcs/util/h;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->j:Lcom/baidu/duer/dcs/util/h;

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;Lai/kitt/snowboy/a;)Lai/kitt/snowboy/a;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->g:Lai/kitt/snowboy/a;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;)Lcom/baidu/duer/dcs/util/h;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->j:Lcom/baidu/duer/dcs/util/h;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;)Lai/kitt/snowboy/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->g:Lai/kitt/snowboy/a;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 140
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;

    iget-object v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->g:Lai/kitt/snowboy/a;

    iget-object v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;-><init>(Ljava/util/concurrent/LinkedBlockingDeque;Lai/kitt/snowboy/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->h:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;

    .line 141
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->h:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c$3;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c$3;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->setWakeUpListener(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b$a;)V

    .line 148
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->h:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->startWakeUp()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->c()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->b()V

    return-void
.end method


# virtual methods
.method public finishWakeup()V
    .locals 2

    .line 119
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->c:Ljava/lang/String;

    const-string v1, "kitt wakeup finishWakeup!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->h:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->h:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->stopWakeUp()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 124
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->j:Lcom/baidu/duer/dcs/util/h;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/util/h;->close()V

    return-void
.end method

.method public getRecorderListener()Lcom/baidu/duer/dcs/systeminterface/a$a;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->k:Lcom/baidu/duer/dcs/systeminterface/a$a;

    return-object v0
.end method

.method public initWakeup(Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/systeminterface/b;->initWakeup(Ljava/lang/String;)V

    .line 74
    :try_start_0
    iget-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->i:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;

    const/4 v0, 0x1

    new-instance v1, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c$2;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c$2;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->copy(ZLcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/b;->release()V

    .line 132
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->i:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/a;->cancelCopy()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->k:Lcom/baidu/duer/dcs/systeminterface/a$a;

    return-void
.end method

.method public startWakeup()V
    .locals 2

    .line 99
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/b;->startWakeup()V

    .line 101
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->j:Lcom/baidu/duer/dcs/util/h;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/util/h;->begin()V

    .line 103
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->h:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->h:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/b;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->c:Ljava/lang/String;

    const-string v1, "wakeup wakeUpDecodeThread  is Started !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 107
    :cond_0
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->c:Ljava/lang/String;

    const-string v1, "kitt wakeup startWakeup !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-direct {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/kitt/c;->d()V

    return-void
.end method

.method public stopWakeup()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/baidu/duer/dcs/systeminterface/b;->stopWakeup()V

    return-void
.end method
