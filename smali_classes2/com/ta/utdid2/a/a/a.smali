.class public Lcom/ta/utdid2/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x10

    .line 27
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 28
    invoke-static {v0}, Lcom/ta/a/e/g;->b([B)[B

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x21t
        0x53t
        -0x32t
        -0x59t
        -0x54t
        -0x72t
        0x50t
        0x63t
        0xat
        0x3ft
        0x16t
        -0x41t
        -0xbt
        0x1et
        0x65t
        -0x76t
    .end array-data
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 5

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 41
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 43
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b()[B
    .locals 2

    :try_start_0
    const-string v0, "IUQSvE6r1TfFPdPEjfklLw=="

    const-string v1, "UTF-8"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ta/utdid2/a/a/b;->decode([BI)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {v0}, Lcom/ta/a/e/g;->b([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/16 v0, 0x10

    .line 57
    new-array v0, v0, [B

    return-object v0
.end method

.method private static b([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/CBC/PKCS5Padding"

    .line 34
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 35
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/ta/utdid2/a/a/a;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    :try_start_0
    invoke-static {}, Lcom/ta/utdid2/a/a/a;->a()[B

    move-result-object v0

    .line 18
    invoke-static {p0}, Lcom/ta/utdid2/a/a/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lcom/ta/utdid2/a/a/a;->b([B[B)[B

    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
