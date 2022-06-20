.class public final Lorg/xutils/cache/a;
.super Ljava/lang/Object;
.source "DiskCacheEntity.java"


# annotations
.annotation runtime Lorg/xutils/db/annotation/Table;
    name = "disk_cache"
.end annotation


# instance fields
.field private a:J
    .annotation runtime Lorg/xutils/db/annotation/Column;
        isId = true
        name = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "key"
        property = "UNIQUE"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "path"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "textContent"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "expires"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "etag"
    .end annotation
.end field

.field private g:J
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "hits"
    .end annotation
.end field

.field private h:Ljava/util/Date;
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "lastModify"
    .end annotation
.end field

.field private i:J
    .annotation runtime Lorg/xutils/db/annotation/Column;
        name = "lastAccess"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 28
    iput-wide v0, p0, Lorg/xutils/cache/a;->e:J

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/xutils/cache/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/xutils/cache/a;->c:Ljava/lang/String;

    return-void
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/xutils/cache/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lorg/xutils/cache/a;->e:J

    return-wide v0
.end method

.method public getHits()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lorg/xutils/cache/a;->g:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lorg/xutils/cache/a;->a:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/xutils/cache/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLastAccess()J
    .locals 4

    .line 112
    iget-wide v0, p0, Lorg/xutils/cache/a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/xutils/cache/a;->i:J

    :goto_0
    return-wide v0
.end method

.method public getLastModify()Ljava/util/Date;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/xutils/cache/a;->h:Ljava/util/Date;

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/xutils/cache/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setEtag(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lorg/xutils/cache/a;->f:Ljava/lang/String;

    return-void
.end method

.method public setExpires(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lorg/xutils/cache/a;->e:J

    return-void
.end method

.method public setHits(J)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lorg/xutils/cache/a;->g:J

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lorg/xutils/cache/a;->a:J

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/xutils/cache/a;->b:Ljava/lang/String;

    return-void
.end method

.method public setLastAccess(J)V
    .locals 0

    .line 116
    iput-wide p1, p0, Lorg/xutils/cache/a;->i:J

    return-void
.end method

.method public setLastModify(Ljava/util/Date;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lorg/xutils/cache/a;->h:Ljava/util/Date;

    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/xutils/cache/a;->d:Ljava/lang/String;

    return-void
.end method
