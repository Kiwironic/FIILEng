.class public abstract Lokhttp3/ai;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lokhttp3/ad;Ljava/io/File;)Lokhttp3/ai;
    .locals 1
    .param p0    # Lokhttp3/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 158
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :cond_0
    new-instance v0, Lokhttp3/ai$3;

    invoke-direct {v0, p0, p1}, Lokhttp3/ai$3;-><init>(Lokhttp3/ad;Ljava/io/File;)V

    return-object v0
.end method

.method public static create(Lokhttp3/ad;Ljava/lang/String;)Lokhttp3/ai;
    .locals 2
    .param p0    # Lokhttp3/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0}, Lokhttp3/ad;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/ad;->parse(Ljava/lang/String;)Lokhttp3/ad;

    move-result-object p0

    .line 109
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lokhttp3/ai;->create(Lokhttp3/ad;[B)Lokhttp3/ai;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lokhttp3/ad;Lokio/ByteString;)Lokhttp3/ai;
    .locals 1
    .param p0    # Lokhttp3/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 116
    new-instance v0, Lokhttp3/ai$1;

    invoke-direct {v0, p0, p1}, Lokhttp3/ai$1;-><init>(Lokhttp3/ad;Lokio/ByteString;)V

    return-object v0
.end method

.method public static create(Lokhttp3/ad;[B)Lokhttp3/ai;
    .locals 2
    .param p0    # Lokhttp3/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 133
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lokhttp3/ai;->create(Lokhttp3/ad;[BII)Lokhttp3/ai;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lokhttp3/ad;[BII)Lokhttp3/ai;
    .locals 7
    .param p0    # Lokhttp3/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 139
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_0
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/c;->checkOffsetAndCount(JJJ)V

    .line 141
    new-instance v0, Lokhttp3/ai$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lokhttp3/ai$2;-><init>(Lokhttp3/ad;I[BI)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/ad;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lokio/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method