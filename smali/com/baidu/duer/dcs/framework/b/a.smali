.class public Lcom/baidu/duer/dcs/framework/b/a;
.super Ljava/lang/Object;
.source "HeartBeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:J = 0x41eb0L


# instance fields
.field private final c:Lcom/baidu/duer/dcs/http/f;

.field private d:Ljava/util/Timer;

.field private e:Lcom/baidu/duer/dcs/framework/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/duer/dcs/http/f;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/b/a;->c:Lcom/baidu/duer/dcs/http/f;

    .line 47
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/b/a;->d:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/baidu/duer/dcs/framework/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(JJ)V
    .locals 7

    .line 73
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b/a;->e:Lcom/baidu/duer/dcs/framework/b/a$a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b/a;->e:Lcom/baidu/duer/dcs/framework/b/a$a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/b/a$a;->cancel()Z

    .line 77
    :cond_0
    new-instance v0, Lcom/baidu/duer/dcs/framework/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/framework/b/a$a;-><init>(Lcom/baidu/duer/dcs/framework/b/a;Lcom/baidu/duer/dcs/framework/b/a$1;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/b/a;->e:Lcom/baidu/duer/dcs/framework/b/a$a;

    .line 78
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b/a;->d:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 79
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/b/a;->d:Ljava/util/Timer;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/b/a;->e:Lcom/baidu/duer/dcs/framework/b/a$a;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/framework/b/a;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/b/a;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b/a;->c:Lcom/baidu/duer/dcs/http/f;

    const-string v1, "ping"

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/http/f;->cancelRequest(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b/a;->c:Lcom/baidu/duer/dcs/http/f;

    new-instance v1, Lcom/baidu/duer/dcs/framework/b/a$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/framework/b/a$1;-><init>(Lcom/baidu/duer/dcs/framework/b/a;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/baidu/duer/dcs/http/f;->getPing(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/a/a;)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/b/a;->stop()V

    .line 56
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b/a;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b/a;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/b/a;->d:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    const-wide/32 v0, 0x41eb0

    .line 63
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/baidu/duer/dcs/framework/b/a;->a(JJ)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b/a;->e:Lcom/baidu/duer/dcs/framework/b/a$a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/b/a;->e:Lcom/baidu/duer/dcs/framework/b/a$a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/b/a$a;->cancel()Z

    :cond_0
    return-void
.end method
