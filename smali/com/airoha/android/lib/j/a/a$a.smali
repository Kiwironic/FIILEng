.class Lcom/airoha/android/lib/j/a/a$a;
.super Ljava/lang/Thread;
.source "AirDumpLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/j/a/a;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/j/a/a;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/airoha/android/lib/j/a/a$a;->a:Lcom/airoha/android/lib/j/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/a$a;->a:Lcom/airoha/android/lib/j/a/a;

    invoke-static {v0}, Lcom/airoha/android/lib/j/a/a;->a(Lcom/airoha/android/lib/j/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/a$a;->a:Lcom/airoha/android/lib/j/a/a;

    invoke-static {v0}, Lcom/airoha/android/lib/j/a/a;->b(Lcom/airoha/android/lib/j/a/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airoha/android/lib/j/a/a$a;->a:Lcom/airoha/android/lib/j/a/a;

    invoke-static {v0}, Lcom/airoha/android/lib/j/a/a;->b(Lcom/airoha/android/lib/j/a/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/a$a;->a:Lcom/airoha/android/lib/j/a/a;

    invoke-static {v0}, Lcom/airoha/android/lib/j/a/a;->b(Lcom/airoha/android/lib/j/a/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/j/a/e;

    if-eqz v0, :cond_0

    .line 68
    iget v1, v0, Lcom/airoha/android/lib/j/a/e;->d:I

    if-nez v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/airoha/android/lib/j/a/a$a;->a:Lcom/airoha/android/lib/j/a/a;

    iget-object v2, v0, Lcom/airoha/android/lib/j/a/e;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/airoha/android/lib/j/a/e;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/airoha/android/lib/j/a/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/airoha/android/lib/j/a/a;->logToFileWithTimeStamp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    iget v1, v0, Lcom/airoha/android/lib/j/a/e;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 74
    iget-object v1, p0, Lcom/airoha/android/lib/j/a/a$a;->a:Lcom/airoha/android/lib/j/a/a;

    iget-object v2, v0, Lcom/airoha/android/lib/j/a/e;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/airoha/android/lib/j/a/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/airoha/android/lib/j/a/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
