.class public Lcom/ta/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ta/a/e/d;->a:[C

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

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ta/a/e/d;->a([B[B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-static {p0}, Lcom/ta/a/e/d;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, ""

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p0, "0000000000000000"

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 48
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 49
    sget-object v2, Lcom/ta/a/e/d;->a:[C

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    sget-object v2, Lcom/ta/a/e/d;->a:[C

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)[B
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "MD5"

    .line 33
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/ta/a/e/h;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/16 v0, 0x40

    .line 57
    new-array v1, v0, [B

    .line 58
    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    const/16 v5, 0x36

    .line 60
    aput-byte v5, v1, v4

    const/16 v5, 0x5c

    .line 61
    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :cond_0
    new-array v4, v0, [B

    .line 66
    array-length v5, p0

    if-le v5, v0, :cond_1

    .line 67
    invoke-static {p0}, Lcom/ta/a/e/d;->a([B)[B

    move-result-object p0

    :cond_1
    const/4 v5, 0x0

    .line 69
    :goto_1
    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 70
    aget-byte v6, p0, v5

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 73
    :cond_2
    array-length v5, p0

    if-ge v5, v0, :cond_3

    .line 74
    array-length p0, p0

    :goto_2
    array-length v5, v4

    if-ge p0, v5, :cond_3

    .line 75
    aput-byte v3, v4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 78
    :cond_3
    new-array p0, v0, [B

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_4

    .line 80
    aget-byte v6, v4, v5

    aget-byte v7, v1, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 83
    :cond_4
    array-length v1, p0

    array-length v5, p1

    add-int/2addr v1, v5

    new-array v1, v1, [B

    const/4 v5, 0x0

    .line 84
    :goto_4
    array-length v6, p0

    if-ge v5, v6, :cond_5

    .line 85
    aget-byte v6, p0, v5

    aput-byte v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    .line 87
    :goto_5
    array-length v5, p1

    if-ge p0, v5, :cond_6

    .line 88
    array-length v5, v4

    add-int/2addr v5, p0

    aget-byte v6, p1, p0

    aput-byte v6, v1, v5

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 91
    :cond_6
    invoke-static {v1}, Lcom/ta/a/e/d;->a([B)[B

    move-result-object p0

    .line 92
    new-array p1, v0, [B

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_7

    .line 94
    aget-byte v5, v4, v1

    aget-byte v6, v2, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 97
    :cond_7
    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 98
    :goto_7
    array-length v2, p1

    if-ge v1, v2, :cond_8

    .line 99
    aget-byte v2, p1, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 101
    :cond_8
    :goto_8
    array-length p1, p0

    if-ge v3, p1, :cond_9

    .line 102
    array-length p1, v4

    add-int/2addr p1, v3

    aget-byte v1, p0, v3

    aput-byte v1, v0, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 105
    :cond_9
    invoke-static {v0}, Lcom/ta/a/e/d;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lcom/ta/a/e/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ta/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j()Ljava/lang/String;
    .locals 4

    const-string v0, "QrMgt8GGYI6T52ZY5AnhtxkLzb8egpFn"

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :try_start_0
    const-string v1, "QrMgt8GGYI6T52ZY5AnhtxkLzb8egpFn"

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 114
    aget-byte v3, v0, v2

    add-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v0}, Lcom/ta/a/e/d;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
