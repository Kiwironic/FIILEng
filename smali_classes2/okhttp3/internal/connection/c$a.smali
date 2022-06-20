.class final Lokhttp3/internal/connection/c$a;
.super Lokio/g;
.source "Exchange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/connection/c;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/c;Lokio/x;J)V
    .locals 0

    .line 219
    iput-object p1, p0, Lokhttp3/internal/connection/c$a;->a:Lokhttp3/internal/connection/c;

    .line 220
    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/x;)V

    .line 221
    iput-wide p3, p0, Lokhttp3/internal/connection/c$a;->c:J

    return-void
.end method

.method private a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 261
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$a;->b:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lokhttp3/internal/connection/c$a;->b:Z

    .line 263
    iget-object v1, p0, Lokhttp3/internal/connection/c$a;->a:Lokhttp3/internal/connection/c;

    iget-wide v2, p0, Lokhttp3/internal/connection/c$a;->d:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lokhttp3/internal/connection/c$a;->e:Z

    .line 249
    iget-wide v0, p0, Lokhttp3/internal/connection/c$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lokhttp3/internal/connection/c$a;->d:J

    iget-wide v2, p0, Lokhttp3/internal/connection/c$a;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 250
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    :try_start_0
    invoke-super {p0}, Lokio/g;->close()V

    const/4 v0, 0x0

    .line 254
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 256
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    :try_start_0
    invoke-super {p0}, Lokio/g;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 242
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write(Lokio/c;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$a;->e:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/connection/c$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lokhttp3/internal/connection/c$a;->d:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lokhttp3/internal/connection/c$a;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 227
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/connection/c$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/connection/c$a;->d:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/g;->write(Lokio/c;J)V

    .line 232
    iget-wide v0, p0, Lokhttp3/internal/connection/c$a;->d:J

    const/4 p1, 0x0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/connection/c$a;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 234
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
