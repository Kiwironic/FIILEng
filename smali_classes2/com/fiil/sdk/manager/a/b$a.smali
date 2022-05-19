.class Lcom/fiil/sdk/manager/a/b$a;
.super Ljava/lang/Object;
.source "GaiaManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fiil/sdk/manager/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/fiil/sdk/gaia/c;

.field final synthetic b:Lcom/fiil/sdk/manager/a/b;


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/manager/a/b$a;->b:Lcom/fiil/sdk/manager/a/b;

    invoke-static {v0}, Lcom/fiil/sdk/manager/a/b;->a(Lcom/fiil/sdk/manager/a/b;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fiil/sdk/manager/a/b$a;->a:Lcom/fiil/sdk/gaia/c;

    iget-object v1, v1, Lcom/fiil/sdk/gaia/c;->b:Lcom/fiil/sdk/gaia/father/c;

    invoke-virtual {v1}, Lcom/fiil/sdk/gaia/father/c;->b()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/fiil/sdk/manager/a/b$a;->b:Lcom/fiil/sdk/manager/a/b;

    invoke-static {v2}, Lcom/fiil/sdk/manager/a/b;->b(Lcom/fiil/sdk/manager/a/b;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const-string v2, "GaiaManager"

    .line 5
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "A request is timed out for command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/fiil/sdk/manager/a/b$a;->b:Lcom/fiil/sdk/manager/a/b;

    invoke-static {v2}, Lcom/fiil/sdk/manager/a/b;->a(Lcom/fiil/sdk/manager/a/b;)Landroid/support/v4/util/ArrayMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    const-string v2, "GaiaManager"

    .line 10
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected runnable is running for command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v0

    return-void

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/fiil/sdk/manager/a/b$a;->b:Lcom/fiil/sdk/manager/a/b;

    invoke-static {v2}, Lcom/fiil/sdk/manager/a/b;->a(Lcom/fiil/sdk/manager/a/b;)Landroid/support/v4/util/ArrayMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/fiil/sdk/manager/a/b$a;->b:Lcom/fiil/sdk/manager/a/b;

    invoke-static {v2}, Lcom/fiil/sdk/manager/a/b;->a(Lcom/fiil/sdk/manager/a/b;)Landroid/support/v4/util/ArrayMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No ACK packet for command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fiil/sdk/manager/a/b$a;->a:Lcom/fiil/sdk/gaia/c;

    iget-object v1, v1, Lcom/fiil/sdk/gaia/c;->b:Lcom/fiil/sdk/gaia/father/c;

    invoke-virtual {v1}, Lcom/fiil/sdk/gaia/father/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GaiaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/fiil/sdk/manager/a/b$a;->b:Lcom/fiil/sdk/manager/a/b;

    iget-object v1, p0, Lcom/fiil/sdk/manager/a/b$a;->a:Lcom/fiil/sdk/gaia/c;

    iget-object v1, v1, Lcom/fiil/sdk/gaia/c;->b:Lcom/fiil/sdk/gaia/father/c;

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/a/b;->b(Lcom/fiil/sdk/gaia/father/c;)V

    return-void

    :catchall_0
    move-exception v1

    .line 26
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
