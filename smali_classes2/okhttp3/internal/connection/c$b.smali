.class final Lokhttp3/internal/connection/c$b;
.super Lokio/h;
.source "Exchange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/connection/c;

.field private final b:J

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/c;Lokio/y;J)V
    .locals 0

    .line 274
    iput-object p1, p0, Lokhttp3/internal/connection/c$b;->a:Lokhttp3/internal/connection/c;

    .line 275
    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/y;)V

    .line 276
    iput-wide p3, p0, Lokhttp3/internal/connection/c$b;->b:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 279
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 321
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->d:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lokhttp3/internal/connection/c$b;->d:Z

    .line 323
    iget-object v1, p0, Lokhttp3/internal/connection/c$b;->a:Lokhttp3/internal/connection/c;

    iget-wide v2, p0, Lokhttp3/internal/connection/c$b;->c:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lokhttp3/internal/connection/c$b;->e:Z

    .line 313
    :try_start_0
    invoke-super {p0}, Lokio/h;->close()V

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read(Lokio/c;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->e:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/c$b;->delegate()Lokio/y;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/y;->read(Lokio/c;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 288
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 292
    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/connection/c$b;->c:J

    const/4 p3, 0x0

    add-long/2addr v3, p1

    .line 293
    iget-wide v5, p0, Lokhttp3/internal/connection/c$b;->b:J

    cmp-long p3, v5, v0

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lokhttp3/internal/connection/c$b;->b:J

    cmp-long p3, v3, v0

    if-lez p3, :cond_2

    .line 294
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lokhttp3/internal/connection/c$b;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_2
    iput-wide v3, p0, Lokhttp3/internal/connection/c$b;->c:J

    .line 299
    iget-wide v0, p0, Lokhttp3/internal/connection/c$b;->b:J

    cmp-long p3, v3, v0

    if-nez p3, :cond_3

    .line 300
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide p1

    :catch_0
    move-exception p1

    .line 305
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
