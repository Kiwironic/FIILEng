.class Lcom/airoha/android/lib/e/a$a;
.super Ljava/lang/Thread;
.source "AirDumpLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/e/a;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/e/a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/airoha/android/lib/e/a$a;->a:Lcom/airoha/android/lib/e/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/airoha/android/lib/e/a$a;->a:Lcom/airoha/android/lib/e/a;

    iget-object v0, v0, Lcom/airoha/android/lib/e/a;->a:Ljava/lang/String;

    const-string v1, "LogThread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/airoha/android/lib/e/a$a;->a:Lcom/airoha/android/lib/e/a;

    invoke-static {v0}, Lcom/airoha/android/lib/e/a;->a(Lcom/airoha/android/lib/e/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/airoha/android/lib/e/a$a;->a:Lcom/airoha/android/lib/e/a;

    invoke-static {v0}, Lcom/airoha/android/lib/e/a;->b(Lcom/airoha/android/lib/e/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airoha/android/lib/e/a$a;->a:Lcom/airoha/android/lib/e/a;

    invoke-static {v0}, Lcom/airoha/android/lib/e/a;->b(Lcom/airoha/android/lib/e/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/airoha/android/lib/e/a$a;->a:Lcom/airoha/android/lib/e/a;

    invoke-static {v0}, Lcom/airoha/android/lib/e/a;->b(Lcom/airoha/android/lib/e/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/j/a/e;

    if-eqz v0, :cond_0

    .line 85
    iget v1, v0, Lcom/airoha/android/lib/j/a/e;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 87
    iget-object v1, p0, Lcom/airoha/android/lib/e/a$a;->a:Lcom/airoha/android/lib/e/a;

    iget-object v0, v0, Lcom/airoha/android/lib/j/a/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/airoha/android/lib/e/a;->logToFile(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
