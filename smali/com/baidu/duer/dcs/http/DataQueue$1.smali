.class Lcom/baidu/duer/dcs/http/DataQueue$1;
.super Ljava/lang/Object;
.source "DataQueue.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/IInputQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/http/DataQueue;->getInputQueue()Lcom/baidu/duer/dcs/http/IInputQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/http/DataQueue;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/http/DataQueue;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/DataQueue$1;->this$0:Lcom/baidu/duer/dcs/http/DataQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/DataQueue$1;->this$0:Lcom/baidu/duer/dcs/http/DataQueue;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/http/DataQueue;->access$202(Lcom/baidu/duer/dcs/http/DataQueue;Z)Z

    .line 91
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/DataQueue$1;->this$0:Lcom/baidu/duer/dcs/http/DataQueue;

    invoke-static {v0}, Lcom/baidu/duer/dcs/http/DataQueue;->access$000(Lcom/baidu/duer/dcs/http/DataQueue;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    return-void
.end method

.method public isCompleted()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/DataQueue$1;->this$0:Lcom/baidu/duer/dcs/http/DataQueue;

    invoke-static {v0}, Lcom/baidu/duer/dcs/http/DataQueue;->access$100(Lcom/baidu/duer/dcs/http/DataQueue;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/http/DataQueue$1;->this$0:Lcom/baidu/duer/dcs/http/DataQueue;

    invoke-static {v0}, Lcom/baidu/duer/dcs/http/DataQueue;->access$000(Lcom/baidu/duer/dcs/http/DataQueue;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/DataQueue$1;->this$0:Lcom/baidu/duer/dcs/http/DataQueue;

    invoke-static {v0}, Lcom/baidu/duer/dcs/http/DataQueue;->access$200(Lcom/baidu/duer/dcs/http/DataQueue;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()[B
    .locals 4

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/DataQueue$1;->this$0:Lcom/baidu/duer/dcs/http/DataQueue;

    invoke-static {v0}, Lcom/baidu/duer/dcs/http/DataQueue;->access$000(Lcom/baidu/duer/dcs/http/DataQueue;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
