.class public Lcom/iflytek/sunflower/util/d;
.super Ljava/lang/Object;


# static fields
.field private static a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iflytek/sunflower/util/d;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x800

    const/4 v1, 0x0

    .line 202
    :try_start_0
    new-array v0, v0, [B

    const-string v2, "MD5"

    .line 203
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 204
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gtz p0, :cond_0

    .line 207
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return-object v1

    .line 212
    :cond_0
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 214
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p0

    const/4 v4, 0x0

    if-lez p0, :cond_1

    .line 216
    invoke-virtual {v2, v0, v4, p0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 223
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 224
    array-length v0, p0

    mul-int/lit8 v2, v0, 0x2

    .line 225
    new-array v2, v2, [C

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    .line 228
    aget-byte v5, p0, v4

    add-int/lit8 v6, v3, 0x1

    .line 229
    sget-object v7, Lcom/iflytek/sunflower/util/d;->a:[C

    ushr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v2, v3

    add-int/lit8 v3, v6, 0x1

    .line 230
    sget-object v7, Lcom/iflytek/sunflower/util/d;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 232
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MD5Helper"

    const-string v2, "md5EncodeFile IOException"

    .line 238
    invoke-static {v0, v2, p0}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v0, "MD5Helper"

    const-string v2, "md5EncodeFile FileNotFoundException"

    .line 236
    invoke-static {v0, v2, p0}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "MD5Helper"

    const-string v2, "md5EncodeFile NoSuchAlgorithmException"

    .line 234
    invoke-static {v0, v2, p0}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/iflytek/sunflower/util/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "MD5"

    .line 162
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 165
    array-length v2, p0

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 167
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    .line 169
    aget-char v5, p0, v4

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 173
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 174
    :goto_1
    array-length v2, p0

    if-ge v3, v2, :cond_2

    .line 176
    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    const-string v4, "0"

    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 186
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit v0

    return-object p0

    .line 158
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static a([B)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 46
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 52
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 53
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge p0, v3, :cond_1

    .line 54
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 59
    :goto_0
    :try_start_2
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 61
    aget-byte v3, p0, v0

    xor-int/lit8 v3, v3, 0x5

    int-to-byte v3, v3

    aput-byte v3, p0, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 74
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    .line 78
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v4, v2

    move-object v2, p0

    move-object p0, v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_2
    move-exception p0

    move-object v4, v2

    move-object v2, v0

    :goto_3
    move-object v0, v4

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_9

    :catch_3
    move-exception p0

    move-object v2, v0

    .line 66
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    .line 74
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    .line 78
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    .line 83
    :goto_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_7
    move-object p0, v2

    :cond_6
    :goto_8
    return-object p0

    :goto_9
    if-eqz v2, :cond_7

    .line 74
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_7
    :goto_a
    if-eqz v1, :cond_8

    .line 78
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    .line 83
    :goto_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 84
    :cond_8
    :goto_c
    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 196
    invoke-static {p0}, Lcom/iflytek/sunflower/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)[B
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 107
    aget-byte v3, p0, v2

    xor-int/lit8 v3, v3, 0x5

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 111
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x400

    .line 115
    :try_start_1
    new-array v4, v4, [B

    .line 117
    :goto_1
    array-length v5, v4

    invoke-virtual {v3, v4, v1, v5}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 119
    invoke-virtual {p0, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    .line 134
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 138
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_4
    if-eqz p0, :cond_8

    .line 142
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    .line 147
    :goto_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v7

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v1

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_9

    :catch_3
    move-exception v1

    move-object v3, v0

    .line 126
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_5

    .line 134
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    .line 138
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_6
    if-eqz p0, :cond_7

    .line 142
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    .line 147
    :goto_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_7
    move-object v1, v3

    :cond_8
    :goto_8
    return-object v1

    :goto_9
    if-eqz v3, :cond_9

    .line 134
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_a

    :catch_5
    move-exception p0

    goto :goto_b

    :cond_9
    :goto_a
    if-eqz v2, :cond_a

    .line 138
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_a
    if-eqz p0, :cond_b

    .line 142
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    .line 147
    :goto_b
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 148
    :cond_b
    :goto_c
    throw v0
.end method
