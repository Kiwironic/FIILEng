.class Lcom/airoha/android/lib/j/a/d$a;
.super Ljava/lang/Thread;
.source "AirorhaLinkDbgLogRaw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/j/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/j/a/d;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/j/a/d;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/airoha/android/lib/j/a/d$a;->a:Lcom/airoha/android/lib/j/a/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/d$a;->a:Lcom/airoha/android/lib/j/a/d;

    invoke-static {v0}, Lcom/airoha/android/lib/j/a/d;->a(Lcom/airoha/android/lib/j/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/d$a;->a:Lcom/airoha/android/lib/j/a/d;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/airoha/android/lib/j/a/d$a;->a:Lcom/airoha/android/lib/j/a/d;

    invoke-static {v1}, Lcom/airoha/android/lib/j/a/d;->b(Lcom/airoha/android/lib/j/a/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airoha/android/lib/j/a/d$a;->a:Lcom/airoha/android/lib/j/a/d;

    invoke-static {v1}, Lcom/airoha/android/lib/j/a/d;->b(Lcom/airoha/android/lib/j/a/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/airoha/android/lib/j/a/d$a;->a:Lcom/airoha/android/lib/j/a/d;

    invoke-static {v1}, Lcom/airoha/android/lib/j/a/d;->b(Lcom/airoha/android/lib/j/a/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    .line 76
    iget-object v2, p0, Lcom/airoha/android/lib/j/a/d$a;->a:Lcom/airoha/android/lib/j/a/d;

    invoke-virtual {v2, v1}, Lcom/airoha/android/lib/j/a/d;->logToFile([B)V

    .line 79
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
