.class public final Lcom/fiil/sdk/utils/e;
.super Ljava/lang/Object;
.source "VMUUtils.java"


# direct methods
.method public static a([BIIZ)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-le p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    if-nez v2, :cond_4

    add-int/lit8 v2, p2, -0x1

    mul-int/lit8 v2, v2, 0x8

    if-eqz p3, :cond_2

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    :goto_2
    if-lt p2, p1, :cond_3

    .line 1
    aget-byte p3, p0, p2

    and-int/lit16 p3, p3, 0xff

    shl-int/2addr p3, v2

    or-int/2addr v0, p3

    add-int/lit8 v2, v2, -0x8

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    move p3, p1

    :goto_3
    add-int v1, p1, p2

    if-ge p3, v1, :cond_3

    .line 6
    aget-byte v1, p0, p3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v2, v2, -0x8

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_3
    return v0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Length must be between 0 and 4"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "0x%04X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "0x%02x "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I[BIIZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-le p3, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 48
    array-length v2, p1

    add-int v3, p2, p3

    if-lt v2, v3, :cond_4

    const/16 v2, 0xff

    if-eqz p4, :cond_2

    sub-int/2addr p3, v1

    const/4 p4, 0x0

    :goto_2
    if-ltz p3, :cond_3

    shl-int v3, v2, p4

    add-int v4, v0, p2

    and-int/2addr v3, p0

    shr-int/2addr v3, p4

    int-to-byte v3, v3

    .line 57
    aput-byte v3, p1, v4

    add-int/lit8 p4, p4, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p4, p3, -0x1

    mul-int/lit8 p4, p4, 0x8

    :goto_3
    if-ge v0, p3, :cond_3

    shl-int v1, v2, p4

    add-int v3, v0, p2

    and-int/2addr v1, p0

    shr-int/2addr v1, p4

    int-to-byte v1, v1

    .line 65
    aput-byte v1, p1, v3

    add-int/lit8 p4, p4, -0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "The targeted location must be contained in the target array."

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Length must be between 0 and 4"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)[B
    .locals 6

    const/4 v0, 0x3

    .line 15
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    int-to-long v4, p0

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 22
    new-array v2, p0, [B

    .line 23
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-eq v3, p0, :cond_1

    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    const v1, 0x7fffffff

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lcom/fiil/sdk/b/d;

    invoke-direct {p0, v0}, Lcom/fiil/sdk/b/d;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    return-object v2

    .line 32
    :cond_2
    new-instance p0, Lcom/fiil/sdk/b/d;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/fiil/sdk/b/d;-><init>(I)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 47
    new-instance v1, Lcom/fiil/sdk/b/d;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/fiil/sdk/b/d;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public static b([BIIZ)J
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-le p2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v0, v2

    if-nez v0, :cond_4

    const-wide/16 v4, 0x0

    add-int/lit8 v0, p2, -0x1

    mul-int/lit8 v0, v0, 0x8

    if-eqz p3, :cond_2

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    :goto_1
    if-lt p2, p1, :cond_3

    .line 1
    aget-byte p3, p0, p2

    and-int/lit16 p3, p3, 0xff

    shl-int/2addr p3, v0

    int-to-long v1, p3

    or-long/2addr v4, v1

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_2
    add-int v1, p1, p2

    if-ge p3, v1, :cond_3

    .line 6
    aget-byte v1, p0, p3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v0

    int-to-long v1, v1

    or-long/2addr v4, v1

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-wide v4

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Length must be between 0 and 8"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "0x%02X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    .line 10
    :try_start_1
    new-array v1, v1, [B

    const-string v3, "MD5"

    .line 11
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 14
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 16
    invoke-virtual {v3, v1, v0, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occurs when tried to get MD5 check sum for file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "VMUUtils"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VMUUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_2
    move-exception v2

    :goto_2
    const-string v3, "VMUUtils"

    .line 31
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception occurs when tried to get MD5 check sum for file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v3, "VMUUtils"

    .line 32
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-array v0, v0, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 37
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occurs when tried to get MD5 check sum for file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "VMUUtils"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VMUUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    return-object v0

    :goto_4
    if-eqz v2, :cond_3

    .line 41
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occurs when tried to get MD5 check sum for file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "VMUUtils"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VMUUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_3
    :goto_5
    throw v0
.end method

.method public static c([BIIZ)S
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-le p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    if-nez v2, :cond_4

    add-int/lit8 v2, p2, -0x1

    mul-int/lit8 v2, v2, 0x8

    if-eqz p3, :cond_2

    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    :goto_2
    if-lt p2, p1, :cond_3

    .line 1
    aget-byte p3, p0, p2

    and-int/lit16 p3, p3, 0xff

    shl-int/2addr p3, v2

    or-int/2addr p3, v0

    int-to-short v0, p3

    add-int/lit8 v2, v2, -0x8

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    move p3, p1

    :goto_3
    add-int v1, p1, p2

    if-ge p3, v1, :cond_3

    .line 6
    aget-byte v1, p0, p3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-short v0, v0

    add-int/lit8 v2, v2, -0x8

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_3
    return v0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Length must be between 0 and 2"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
