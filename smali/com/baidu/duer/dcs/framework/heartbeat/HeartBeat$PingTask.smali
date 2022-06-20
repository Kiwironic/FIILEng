.class final Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$PingTask;
.super Ljava/util/TimerTask;
.source "HeartBeat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PingTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;


# direct methods
.method private constructor <init>(Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$PingTask;->this$0:Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$1;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$PingTask;-><init>(Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat$PingTask;->this$0:Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;

    invoke-static {v0}, Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;->access$200(Lcom/baidu/duer/dcs/framework/heartbeat/HeartBeat;)V

    return-void
.end method
