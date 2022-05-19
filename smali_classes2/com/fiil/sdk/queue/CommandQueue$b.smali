.class Lcom/fiil/sdk/queue/CommandQueue$b;
.super Ljava/lang/Object;
.source "CommandQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/gaia/father/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fiil/sdk/gaia/father/a;

.field final synthetic b:Lcom/fiil/sdk/queue/CommandQueue;


# direct methods
.method constructor <init>(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/gaia/father/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->b:Lcom/fiil/sdk/queue/CommandQueue;

    iput-object p2, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->a:Lcom/fiil/sdk/gaia/father/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->a:Lcom/fiil/sdk/gaia/father/a;

    invoke-virtual {v0}, Lcom/fiil/sdk/gaia/father/a;->getCommand()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/fiil/sdk/queue/CommandQueue;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fiil/sdk/command/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Lcom/fiil/sdk/command/a;->getCommandId()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "command id : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v2

    invoke-static {v2}, Lcom/fiil/sdk/queue/CommandQueue;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "command id : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v2

    invoke-static {v2}, Lcom/fiil/sdk/queue/CommandQueue;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TAG"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, v0, v4

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "command id __0__ >>>>> : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fiil/sdk/command/a;->getCommandId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_________"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->b:Lcom/fiil/sdk/queue/CommandQueue;

    invoke-static {v0}, Lcom/fiil/sdk/queue/CommandQueue;->b(Lcom/fiil/sdk/queue/CommandQueue;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object v0, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->b:Lcom/fiil/sdk/queue/CommandQueue;

    iget-object v2, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->a:Lcom/fiil/sdk/gaia/father/a;

    invoke-static {v0, v1, v2}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/command/a;Lcom/fiil/sdk/gaia/father/a;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    invoke-static {}, Lcom/fiil/sdk/queue/CommandQueue;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->b:Lcom/fiil/sdk/queue/CommandQueue;

    iget-object v2, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->a:Lcom/fiil/sdk/gaia/father/a;

    invoke-static {v0, v1, v2}, Lcom/fiil/sdk/queue/CommandQueue;->b(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/command/a;Lcom/fiil/sdk/gaia/father/a;)V

    .line 16
    iget-object v0, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->b:Lcom/fiil/sdk/queue/CommandQueue;

    invoke-static {v0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/queue/CommandQueue;)V

    goto :goto_3

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->a:Lcom/fiil/sdk/gaia/father/a;

    invoke-virtual {v0}, Lcom/fiil/sdk/gaia/father/a;->getCommandId()I

    move-result v0

    iget-object v1, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->b:Lcom/fiil/sdk/queue/CommandQueue;

    const-string v3, "COMMAND_DFU_REQUEST"

    invoke-static {v1, v3}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/queue/CommandQueue;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->a:Lcom/fiil/sdk/gaia/father/a;

    invoke-virtual {v0}, Lcom/fiil/sdk/gaia/father/a;->getCommandId()I

    move-result v0

    iget-object v1, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->b:Lcom/fiil/sdk/queue/CommandQueue;

    const-string v3, "COMMAND_EVENT_NOTIFICATION"

    invoke-static {v1, v3}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/queue/CommandQueue;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->b:Lcom/fiil/sdk/queue/CommandQueue;

    iget-object v1, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->a:Lcom/fiil/sdk/gaia/father/a;

    invoke-static {v0, v2, v1}, Lcom/fiil/sdk/queue/CommandQueue;->b(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/command/a;Lcom/fiil/sdk/gaia/father/a;)V

    goto :goto_3

    .line 23
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->b:Lcom/fiil/sdk/queue/CommandQueue;

    iget-object v1, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->a:Lcom/fiil/sdk/gaia/father/a;

    invoke-static {v0, v1}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/gaia/father/a;)V

    goto :goto_3

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->a:Lcom/fiil/sdk/gaia/father/a;

    invoke-virtual {v0}, Lcom/fiil/sdk/gaia/father/a;->getCommandId()I

    move-result v0

    iget-object v1, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->b:Lcom/fiil/sdk/queue/CommandQueue;

    const-string v3, "COMMAND_DFU_REQUEST"

    invoke-static {v1, v3}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/queue/CommandQueue;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->a:Lcom/fiil/sdk/gaia/father/a;

    invoke-virtual {v0}, Lcom/fiil/sdk/gaia/father/a;->getCommandId()I

    move-result v0

    iget-object v1, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->b:Lcom/fiil/sdk/queue/CommandQueue;

    const-string v3, "COMMAND_EVENT_NOTIFICATION"

    invoke-static {v1, v3}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/queue/CommandQueue;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->b:Lcom/fiil/sdk/queue/CommandQueue;

    iget-object v1, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->a:Lcom/fiil/sdk/gaia/father/a;

    invoke-static {v0, v2, v1}, Lcom/fiil/sdk/queue/CommandQueue;->b(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/command/a;Lcom/fiil/sdk/gaia/father/a;)V

    goto :goto_3

    .line 33
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->b:Lcom/fiil/sdk/queue/CommandQueue;

    iget-object v1, p0, Lcom/fiil/sdk/queue/CommandQueue$b;->a:Lcom/fiil/sdk/gaia/father/a;

    invoke-static {v0, v1}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/gaia/father/a;)V

    :cond_7
    :goto_3
    return-void
.end method
