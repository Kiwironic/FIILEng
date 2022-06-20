.class public Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;
.super Ljava/lang/Object;
.source "HeartBeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$PingTask;
    }
.end annotation


# static fields
.field private static final PING_TIME_SUCCEED:J = 0x41eb0L

.field private static final TAG:Ljava/lang/String; = "HeartBeat"


# instance fields
.field private final httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

.field private pingTask:Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$PingTask;

.field private timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/duer/dcs/http/IHttpAgent;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

    .line 47
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->timer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->startPing()V

    return-void
.end method

.method private startPing()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

    const-string v1, "ping"

    invoke-interface {v0, v1}, Lcom/baidu/duer/dcs/http/IHttpAgent;->cancelRequest(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->httpRequest:Lcom/baidu/duer/dcs/http/IHttpAgent;

    new-instance v1, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$1;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$1;-><init>(Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/baidu/duer/dcs/http/IHttpAgent;->getPing(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;Lcom/baidu/duer/dcs/http/callback/DcsCallback;)V

    return-void
.end method

.method private startPing(JJ)V
    .locals 7

    .line 73
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->pingTask:Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$PingTask;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->pingTask:Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$PingTask;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$PingTask;->cancel()Z

    .line 77
    :cond_0
    new-instance v0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$PingTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$PingTask;-><init>(Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$1;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->pingTask:Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$PingTask;

    .line 78
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 79
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->timer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->pingTask:Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$PingTask;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->stop()V

    .line 56
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    const-wide/32 v0, 0x41eb0

    .line 63
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->startPing(JJ)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->pingTask:Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$PingTask;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->pingTask:Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$PingTask;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$PingTask;->cancel()Z

    :cond_0
    return-void
.end method
