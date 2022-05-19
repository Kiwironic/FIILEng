.class Lokhttp3/ai$3;
.super Lokhttp3/ai;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ai;->create(Lokhttp3/ad;Ljava/io/File;)Lokhttp3/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/ad;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lokhttp3/ad;Ljava/io/File;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lokhttp3/ai$3;->a:Lokhttp3/ad;

    iput-object p2, p0, Lokhttp3/ai$3;->b:Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 166
    iget-object v0, p0, Lokhttp3/ai$3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/ad;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 162
    iget-object v0, p0, Lokhttp3/ai$3;->a:Lokhttp3/ad;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lokhttp3/ai$3;->b:Ljava/io/File;

    invoke-static {v0}, Lokio/o;->source(Ljava/io/File;)Lokio/y;

    move-result-object v0

    .line 171
    :try_start_0
    invoke-interface {p1, v0}, Lokio/d;->writeAll(Lokio/y;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Lokio/y;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 170
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 172
    :try_start_2
    invoke-interface {v0}, Lokio/y;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lokio/y;->close()V

    :cond_2
    :goto_1
    throw p1
.end method
