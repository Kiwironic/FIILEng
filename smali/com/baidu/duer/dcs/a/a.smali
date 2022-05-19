.class public Lcom/baidu/duer/dcs/a/a;
.super Ljava/lang/Object;
.source "WakeupAgent.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/internalapi/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/duer/dcs/systeminterface/b;

.field private b:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/framework/internalapi/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;Lcom/baidu/duer/dcs/systeminterface/b;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/baidu/duer/dcs/a/a;->e:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/baidu/duer/dcs/a/a;->d:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/baidu/duer/dcs/a/a;->b:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    .line 47
    iput-object p4, p0, Lcom/baidu/duer/dcs/a/a;->a:Lcom/baidu/duer/dcs/systeminterface/b;

    .line 49
    iget-object p1, p0, Lcom/baidu/duer/dcs/a/a;->a:Lcom/baidu/duer/dcs/systeminterface/b;

    new-instance p2, Lcom/baidu/duer/dcs/a/a$1;

    invoke-direct {p2, p0, p4, p5}, Lcom/baidu/duer/dcs/a/a$1;-><init>(Lcom/baidu/duer/dcs/a/a;Lcom/baidu/duer/dcs/systeminterface/b;Z)V

    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/systeminterface/b;->addWakeupListener(Lcom/baidu/duer/dcs/systeminterface/b$a;)V

    .line 65
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/a/a;->c:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 67
    iget-object p1, p0, Lcom/baidu/duer/dcs/a/a;->b:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    new-instance p2, Lcom/baidu/duer/dcs/a/a$2;

    invoke-direct {p2, p0}, Lcom/baidu/duer/dcs/a/a$2;-><init>(Lcom/baidu/duer/dcs/a/a;)V

    invoke-interface {p1, p2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->addMediaPlayerListener(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a;->b:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a;->b:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    new-instance v1, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$b;

    iget-object v2, p0, Lcom/baidu/duer/dcs/a/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->play(Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$b;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/a/a;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/baidu/duer/dcs/a/a;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/framework/internalapi/f$a;

    .line 191
    invoke-interface {v1}, Lcom/baidu/duer/dcs/framework/internalapi/f$a;->onWarningCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/a/a;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/baidu/duer/dcs/a/a;->a()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/framework/internalapi/f$a;

    .line 197
    invoke-interface {v1}, Lcom/baidu/duer/dcs/framework/internalapi/f$a;->onWakeupSucceed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/a/a;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/baidu/duer/dcs/a/a;->b()V

    return-void
.end method


# virtual methods
.method public addWakeupAgentListener(Lcom/baidu/duer/dcs/framework/internalapi/f$a;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initWakeUp()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a;->a:Lcom/baidu/duer/dcs/systeminterface/b;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a;->a:Lcom/baidu/duer/dcs/systeminterface/b;

    iget-object v1, p0, Lcom/baidu/duer/dcs/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/systeminterface/b;->initWakeup(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a;->b:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a;->b:Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;

    invoke-interface {v0}, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;->release()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a;->a:Lcom/baidu/duer/dcs/systeminterface/b;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a;->a:Lcom/baidu/duer/dcs/systeminterface/b;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/systeminterface/b;->release()V

    :cond_1
    return-void
.end method

.method public removeWakeupAgentListener(Lcom/baidu/duer/dcs/framework/internalapi/f$a;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public startWakeUp()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a;->a:Lcom/baidu/duer/dcs/systeminterface/b;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a;->a:Lcom/baidu/duer/dcs/systeminterface/b;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/systeminterface/b;->startWakeup()V

    :cond_0
    return-void
.end method

.method public stopWakeup()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a;->a:Lcom/baidu/duer/dcs/systeminterface/b;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/baidu/duer/dcs/a/a;->a:Lcom/baidu/duer/dcs/systeminterface/b;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/systeminterface/b;->stopWakeup()V

    :cond_0
    return-void
.end method
