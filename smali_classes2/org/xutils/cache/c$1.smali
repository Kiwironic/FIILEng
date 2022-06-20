.class Lorg/xutils/cache/c$1;
.super Ljava/lang/Object;
.source "LruDiskCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xutils/cache/c;->get(Ljava/lang/String;)Lorg/xutils/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/xutils/cache/a;

.field final synthetic b:Lorg/xutils/cache/c;


# direct methods
.method constructor <init>(Lorg/xutils/cache/c;Lorg/xutils/cache/a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lorg/xutils/cache/c$1;->b:Lorg/xutils/cache/c;

    iput-object p2, p0, Lorg/xutils/cache/c$1;->a:Lorg/xutils/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 102
    iget-object v0, p0, Lorg/xutils/cache/c$1;->a:Lorg/xutils/cache/a;

    iget-object v1, p0, Lorg/xutils/cache/c$1;->a:Lorg/xutils/cache/a;

    invoke-virtual {v1}, Lorg/xutils/cache/a;->getHits()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/xutils/cache/a;->setHits(J)V

    .line 103
    iget-object v0, p0, Lorg/xutils/cache/c$1;->a:Lorg/xutils/cache/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/xutils/cache/a;->setLastAccess(J)V

    .line 105
    :try_start_0
    iget-object v0, p0, Lorg/xutils/cache/c$1;->b:Lorg/xutils/cache/c;

    invoke-static {v0}, Lorg/xutils/cache/c;->a(Lorg/xutils/cache/c;)Lorg/xutils/b;

    move-result-object v0

    iget-object v1, p0, Lorg/xutils/cache/c$1;->a:Lorg/xutils/cache/a;

    const-string v2, "hits"

    const-string v3, "lastAccess"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xutils/b;->update(Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/xutils/common/a/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
