.class final Lcom/baidu/dcs/okhttp3/ac$3;
.super Lcom/baidu/dcs/okhttp3/ac;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/ac;->create(Lcom/baidu/dcs/okhttp3/x;Ljava/io/File;)Lcom/baidu/dcs/okhttp3/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/x;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/x;Ljava/io/File;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/ac$3;->a:Lcom/baidu/dcs/okhttp3/x;

    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/ac$3;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ac$3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/baidu/dcs/okhttp3/x;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/ac$3;->a:Lcom/baidu/dcs/okhttp3/x;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/ac$3;->b:Ljava/io/File;

    invoke-static {v1}, Lokio/o;->source(Ljava/io/File;)Lokio/y;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    invoke-interface {p1, v1}, Lokio/d;->writeAll(Lokio/y;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-static {v1}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method
