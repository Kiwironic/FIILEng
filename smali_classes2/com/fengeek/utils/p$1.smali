.class Lcom/fengeek/utils/p$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/utils/p;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/p;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/fengeek/utils/p$1;->a:Lcom/fengeek/utils/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    invoke-virtual {p0}, Lcom/fengeek/utils/p$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/fengeek/utils/p$1;->a:Lcom/fengeek/utils/p;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/fengeek/utils/p$1;->a:Lcom/fengeek/utils/p;

    invoke-static {v1}, Lcom/fengeek/utils/p;->a(Lcom/fengeek/utils/p;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 276
    monitor-exit v0

    return-object v2

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/fengeek/utils/p$1;->a:Lcom/fengeek/utils/p;

    invoke-static {v1}, Lcom/fengeek/utils/p;->b(Lcom/fengeek/utils/p;)V

    .line 279
    iget-object v1, p0, Lcom/fengeek/utils/p$1;->a:Lcom/fengeek/utils/p;

    invoke-static {v1}, Lcom/fengeek/utils/p;->c(Lcom/fengeek/utils/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/fengeek/utils/p$1;->a:Lcom/fengeek/utils/p;

    invoke-static {v1}, Lcom/fengeek/utils/p;->d(Lcom/fengeek/utils/p;)V

    .line 281
    iget-object v1, p0, Lcom/fengeek/utils/p$1;->a:Lcom/fengeek/utils/p;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/fengeek/utils/p;->a(Lcom/fengeek/utils/p;I)I

    .line 283
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
