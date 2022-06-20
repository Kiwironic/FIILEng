.class public Lcom/baidu/tts/tools/MD5;
.super Ljava/lang/Object;
.source "MD5.java"


# static fields
.field private static volatile a:Lcom/baidu/tts/tools/MD5;


# instance fields
.field private b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/baidu/tts/tools/MD5;->b:[C

    return-void

    nop

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

.method private a([B)Ljava/lang/String;
    .locals 2

    .line 115
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/baidu/tts/tools/MD5;->a([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a([BII)Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 122
    aget-byte v1, p1, p2

    invoke-direct {p0, v1, v0}, Lcom/baidu/tts/tools/MD5;->a(BLjava/lang/StringBuffer;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(BLjava/lang/StringBuffer;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/baidu/tts/tools/MD5;->b:[C

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    aget-char v0, v0, v1

    .line 129
    iget-object v1, p0, Lcom/baidu/tts/tools/MD5;->b:[C

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v1, p1

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static getInstance()Lcom/baidu/tts/tools/MD5;
    .locals 2

    .line 24
    sget-object v0, Lcom/baidu/tts/tools/MD5;->a:Lcom/baidu/tts/tools/MD5;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/baidu/tts/tools/MD5;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/baidu/tts/tools/MD5;->a:Lcom/baidu/tts/tools/MD5;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/baidu/tts/tools/MD5;

    invoke-direct {v1}, Lcom/baidu/tts/tools/MD5;-><init>()V

    sput-object v1, Lcom/baidu/tts/tools/MD5;->a:Lcom/baidu/tts/tools/MD5;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/tts/tools/MD5;->a:Lcom/baidu/tts/tools/MD5;

    return-object v0
.end method


# virtual methods
.method public getBigFileMd5(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    const-string v1, "MD5"

    .line 57
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x2000

    .line 60
    :try_start_1
    new-array p1, p1, [B

    .line 62
    :goto_0
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, p1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/tts/tools/MD5;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 71
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_2

    .line 71
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 75
    :cond_2
    :goto_3
    throw p1

    :catch_2
    move-object v2, v0

    :catch_3
    if-eqz v2, :cond_3

    .line 71
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    return-object v0

    :cond_4
    return-object v0
.end method

.method public getBigFileMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 83
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/baidu/tts/tools/MD5;->getBigFileMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    .line 91
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 92
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v5, 0x0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 97
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/tts/tools/MD5;->a([B)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_0

    .line 103
    :try_start_3
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 109
    :goto_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_3

    :catch_1
    move-object v9, v0

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_3
    if-eqz v0, :cond_2

    .line 103
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    .line 106
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    .line 109
    :goto_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 110
    :cond_3
    :goto_6
    throw p1

    :catch_3
    move-object p1, v0

    move-object v9, p1

    :catch_4
    :goto_7
    if-eqz v9, :cond_4

    .line 103
    :try_start_5
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_9

    :cond_4
    :goto_8
    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    .line 109
    :goto_9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_a
    return-object v0
.end method

.method public getMD5([B)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "MD5"

    .line 36
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 39
    array-length v0, p1

    mul-int/lit8 v1, v0, 0x2

    .line 40
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 43
    iget-object v5, p0, Lcom/baidu/tts/tools/MD5;->b:[C

    aget-byte v6, p1, v2

    ushr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    .line 44
    iget-object v5, p0, Lcom/baidu/tts/tools/MD5;->b:[C

    aget-byte v6, p1, v2

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
