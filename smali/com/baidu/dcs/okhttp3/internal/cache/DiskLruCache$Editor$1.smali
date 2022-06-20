.class Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor$1;
.super Lcom/baidu/dcs/okhttp3/internal/cache/FaultHidingSink;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor;Lokio/x;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor$1;->this$1:Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lcom/baidu/dcs/okhttp3/internal/cache/FaultHidingSink;-><init>(Lokio/x;)V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/io/IOException;)V
    .locals 1

    .line 905
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor$1;->this$1:Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor;

    iget-object p1, p1, Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache;

    monitor-enter p1

    .line 906
    :try_start_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor$1;->this$1:Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor;->detach()V

    .line 907
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
