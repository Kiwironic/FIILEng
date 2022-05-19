.class Lcom/airoha/android/lib/j/a/c$a;
.super Ljava/lang/Thread;
.source "AirorhaLinkDbgLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/j/a/c;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/j/a/c;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/airoha/android/lib/j/a/c$a;->a:Lcom/airoha/android/lib/j/a/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/c$a;->a:Lcom/airoha/android/lib/j/a/c;

    invoke-static {v0}, Lcom/airoha/android/lib/j/a/c;->a(Lcom/airoha/android/lib/j/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/c$a;->a:Lcom/airoha/android/lib/j/a/c;

    invoke-static {v0}, Lcom/airoha/android/lib/j/a/c;->b(Lcom/airoha/android/lib/j/a/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airoha/android/lib/j/a/c$a;->a:Lcom/airoha/android/lib/j/a/c;

    invoke-static {v0}, Lcom/airoha/android/lib/j/a/c;->b(Lcom/airoha/android/lib/j/a/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/c$a;->a:Lcom/airoha/android/lib/j/a/c;

    invoke-static {v0}, Lcom/airoha/android/lib/j/a/c;->b(Lcom/airoha/android/lib/j/a/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/airoha/android/lib/j/a/c$a;->a:Lcom/airoha/android/lib/j/a/c;

    invoke-virtual {v1, v0}, Lcom/airoha/android/lib/j/a/c;->logToFile(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
