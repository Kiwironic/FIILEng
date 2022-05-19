.class Lcom/baidu/dcs/okhttp3/internal/a/d$3;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/internal/a/d;->snapshots()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/baidu/dcs/okhttp3/internal/a/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/baidu/dcs/okhttp3/internal/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/baidu/dcs/okhttp3/internal/a/d$c;

.field c:Lcom/baidu/dcs/okhttp3/internal/a/d$c;

.field final synthetic d:Lcom/baidu/dcs/okhttp3/internal/a/d;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/a/d;)V
    .locals 1

    .line 737
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->d:Lcom/baidu/dcs/okhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->d:Lcom/baidu/dcs/okhttp3/internal/a/d;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 748
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->b:Lcom/baidu/dcs/okhttp3/internal/a/d$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->d:Lcom/baidu/dcs/okhttp3/internal/a/d;

    monitor-enter v0

    .line 752
    :try_start_0
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->d:Lcom/baidu/dcs/okhttp3/internal/a/d;

    iget-boolean v2, v2, Lcom/baidu/dcs/okhttp3/internal/a/d;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    .line 754
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 755
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/dcs/okhttp3/internal/a/d$b;

    .line 756
    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/internal/a/d$b;->a()Lcom/baidu/dcs/okhttp3/internal/a/d$c;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 758
    :cond_2
    iput-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->b:Lcom/baidu/dcs/okhttp3/internal/a/d$c;

    .line 759
    monitor-exit v0

    return v1

    .line 761
    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public next()Lcom/baidu/dcs/okhttp3/internal/a/d$c;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->b:Lcom/baidu/dcs/okhttp3/internal/a/d$c;

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->c:Lcom/baidu/dcs/okhttp3/internal/a/d$c;

    const/4 v0, 0x0

    .line 769
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->b:Lcom/baidu/dcs/okhttp3/internal/a/d$c;

    .line 770
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->c:Lcom/baidu/dcs/okhttp3/internal/a/d$c;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->next()Lcom/baidu/dcs/okhttp3/internal/a/d$c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 774
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->c:Lcom/baidu/dcs/okhttp3/internal/a/d$c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 776
    :try_start_0
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->d:Lcom/baidu/dcs/okhttp3/internal/a/d;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->c:Lcom/baidu/dcs/okhttp3/internal/a/d$c;

    invoke-static {v2}, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->a(Lcom/baidu/dcs/okhttp3/internal/a/d$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/dcs/okhttp3/internal/a/d;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 781
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->c:Lcom/baidu/dcs/okhttp3/internal/a/d$c;

    throw v1

    :catch_0
    :goto_0
    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/a/d$3;->c:Lcom/baidu/dcs/okhttp3/internal/a/d$c;

    return-void
.end method
