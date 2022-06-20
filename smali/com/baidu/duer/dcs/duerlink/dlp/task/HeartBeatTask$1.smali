.class Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask$1;
.super Ljava/lang/Object;
.source "HeartBeatTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask$1;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask$1;->this$0:Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;->access$000(Lcom/baidu/duer/dcs/duerlink/dlp/task/HeartBeatTask;)Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;

    move-result-object v0

    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;->getHeartBeatReqMsg()Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/dlp/session/DlpClientSession;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/bean/DlpMessage;)V

    return-void
.end method
