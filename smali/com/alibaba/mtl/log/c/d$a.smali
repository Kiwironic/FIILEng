.class Lcom/alibaba/mtl/log/c/d$a;
.super Ljava/lang/Object;
.source "SqliteHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mtl/log/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/alibaba/mtl/log/c/d;


# direct methods
.method constructor <init>(Lcom/alibaba/mtl/log/c/d;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/alibaba/mtl/log/c/d$a;->b:Lcom/alibaba/mtl/log/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/alibaba/mtl/log/c/d$a;->b:Lcom/alibaba/mtl/log/c/d;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mtl/log/c/d$a;->b:Lcom/alibaba/mtl/log/c/d;

    invoke-static {v1}, Lcom/alibaba/mtl/log/c/d;->a(Lcom/alibaba/mtl/log/c/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/mtl/log/c/d$a;->b:Lcom/alibaba/mtl/log/c/d;

    invoke-static {v1}, Lcom/alibaba/mtl/log/c/d;->a(Lcom/alibaba/mtl/log/c/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/alibaba/mtl/log/c/d$a;->b:Lcom/alibaba/mtl/log/c/d;

    invoke-static {v1}, Lcom/alibaba/mtl/log/c/d;->a(Lcom/alibaba/mtl/log/c/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 133
    iget-object v1, p0, Lcom/alibaba/mtl/log/c/d$a;->b:Lcom/alibaba/mtl/log/c/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alibaba/mtl/log/c/d;->a(Lcom/alibaba/mtl/log/c/d;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 138
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
