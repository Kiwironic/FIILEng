.class abstract Lcom/baidu/duer/dcs/framework/a/b;
.super Ljava/lang/Object;
.source "BaseDecoder.java"

# interfaces
.implements Lcom/baidu/duer/dcs/framework/a/d;


# static fields
.field protected static final a:Ljava/lang/String; = "Decoder"

.field private static final e:I = 0x2000


# instance fields
.field volatile b:Z

.field volatile c:Z

.field volatile d:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/framework/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/a/b;->b:Z

    .line 36
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/a/b;->c:Z

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/a/b;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/a/b;->f:Ljava/util/List;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/a/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/duer/dcs/framework/a/d$a;

    .line 123
    invoke-interface {v2}, Lcom/baidu/duer/dcs/framework/a/d$a;->onDecodeFinished()V

    goto :goto_0

    .line 125
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(II)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/a/b;->f:Ljava/util/List;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/a/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/duer/dcs/framework/a/d$a;

    .line 139
    invoke-interface {v2, p1, p2}, Lcom/baidu/duer/dcs/framework/a/d$a;->onDecodeInfo(II)V

    goto :goto_0

    .line 141
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract a([B)V
.end method

.method public addOnDecodeListener(Lcom/baidu/duer/dcs/framework/a/d$a;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/a/b;->f:Ljava/util/List;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/a/b;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/a/b;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b([B)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    :goto_0
    array-length v2, p1

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 106
    aget-byte v2, p1, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const-string v2, "Decoder"

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v1, v3, :cond_2

    .line 113
    array-length v2, p1

    sub-int/2addr v2, v1

    new-array v2, v2, [B

    .line 114
    array-length v3, v2

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method c([B)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/a/b;->f:Ljava/util/List;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/a/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/duer/dcs/framework/a/d$a;

    .line 131
    invoke-interface {v2, p1}, Lcom/baidu/duer/dcs/framework/a/d$a;->onDecodePcm([B)V

    goto :goto_0

    .line 133
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public decode(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 48
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/baidu/duer/dcs/framework/a/b;->c:Z

    .line 51
    :goto_0
    iget-boolean v2, p0, Lcom/baidu/duer/dcs/framework/a/b;->c:Z

    if-nez v2, :cond_0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, "Decoder"

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read one tts data readBytes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    .line 53
    iput-boolean v3, p0, Lcom/baidu/duer/dcs/framework/a/b;->b:Z

    .line 54
    new-array v3, v2, [B

    .line 55
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    invoke-virtual {p0, v3}, Lcom/baidu/duer/dcs/framework/a/b;->a([B)V

    goto :goto_0

    .line 58
    :cond_0
    iput-boolean v1, p0, Lcom/baidu/duer/dcs/framework/a/b;->b:Z

    const-string v0, "Decoder"

    const-string v1, "decoder finished."

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/framework/a/b;->a()V

    .line 61
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public interruptDecode()V
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/framework/a/b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/a/b;->c:Z

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/a/b;->c:Z

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/framework/a/b;->b:Z

    .line 75
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeOnDecodeListener(Lcom/baidu/duer/dcs/framework/a/d$a;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/a/b;->f:Ljava/util/List;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/a/b;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/baidu/duer/dcs/framework/a/b;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
