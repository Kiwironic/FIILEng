.class public Lcom/umeng/commonsdk/statistics/common/b;
.super Ljava/lang/Object;
.source "DeflaterHelper.java"


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .line 83
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/b;->b([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/b;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 44
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_2

    .line 48
    :cond_0
    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    .line 49
    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 50
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    const/16 p0, 0x2000

    .line 52
    new-array p0, p0, [B

    const/4 v2, 0x0

    .line 53
    sput v2, Lcom/umeng/commonsdk/statistics/common/b;->a:I

    .line 56
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v0

    .line 59
    sget v4, Lcom/umeng/commonsdk/statistics/common/b;->a:I

    add-int/2addr v4, v0

    sput v4, Lcom/umeng/commonsdk/statistics/common/b;->a:I

    .line 60
    invoke-virtual {v3, p0, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_3

    .line 65
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_3
    throw p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static b([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 93
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 97
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 98
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 99
    new-array v1, v1, [B

    .line 103
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-nez v3, :cond_1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v3

    .line 105
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v2, v3

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 110
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
