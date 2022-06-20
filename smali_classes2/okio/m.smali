.class public final Lokio/m;
.super Lokio/h;
.source "HashingSource.java"


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:Ljavax/crypto/Mac;


# direct methods
.method private constructor <init>(Lokio/y;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lokio/h;-><init>(Lokio/y;)V

    .line 73
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lokio/m;->a:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lokio/m;->b:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 76
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private constructor <init>(Lokio/y;Lokio/ByteString;Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Lokio/h;-><init>(Lokio/y;)V

    .line 83
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lokio/m;->b:Ljavax/crypto/Mac;

    .line 84
    iget-object p1, p0, Lokio/m;->b:Ljavax/crypto/Mac;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lokio/m;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 87
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static hmacSha1(Lokio/y;Lokio/ByteString;)Lokio/m;
    .locals 2

    .line 62
    new-instance v0, Lokio/m;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, p1, v1}, Lokio/m;-><init>(Lokio/y;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha256(Lokio/y;Lokio/ByteString;)Lokio/m;
    .locals 2

    .line 67
    new-instance v0, Lokio/m;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, p1, v1}, Lokio/m;-><init>(Lokio/y;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static md5(Lokio/y;)Lokio/m;
    .locals 2

    .line 47
    new-instance v0, Lokio/m;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, Lokio/m;-><init>(Lokio/y;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha1(Lokio/y;)Lokio/m;
    .locals 2

    .line 52
    new-instance v0, Lokio/m;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, Lokio/m;-><init>(Lokio/y;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha256(Lokio/y;)Lokio/m;
    .locals 2

    .line 57
    new-instance v0, Lokio/m;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Lokio/m;-><init>(Lokio/y;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final hash()Lokio/ByteString;
    .locals 1

    .line 131
    iget-object v0, p0, Lokio/m;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/m;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/m;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 132
    :goto_0
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public read(Lokio/c;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-super {p0, p1, p2, p3}, Lokio/h;->read(Lokio/c;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 97
    iget-wide v0, p1, Lokio/c;->c:J

    sub-long/2addr v0, p2

    .line 100
    iget-wide v2, p1, Lokio/c;->c:J

    .line 101
    iget-object v4, p1, Lokio/c;->b:Lokio/v;

    :goto_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    .line 103
    iget-object v4, v4, Lokio/v;->i:Lokio/v;

    .line 104
    iget v5, v4, Lokio/v;->e:I

    iget v6, v4, Lokio/v;->d:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_0

    .line 108
    :cond_0
    :goto_1
    iget-wide v5, p1, Lokio/c;->c:J

    cmp-long v5, v2, v5

    if-gez v5, :cond_2

    .line 109
    iget v5, v4, Lokio/v;->d:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    .line 110
    iget-object v1, p0, Lokio/m;->a:Ljava/security/MessageDigest;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lokio/m;->a:Ljava/security/MessageDigest;

    iget-object v5, v4, Lokio/v;->c:[B

    iget v6, v4, Lokio/v;->e:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    .line 113
    :cond_1
    iget-object v1, p0, Lokio/m;->b:Ljavax/crypto/Mac;

    iget-object v5, v4, Lokio/v;->c:[B

    iget v6, v4, Lokio/v;->e:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 115
    :goto_2
    iget v0, v4, Lokio/v;->e:I

    iget v1, v4, Lokio/v;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 117
    iget-object v4, v4, Lokio/v;->h:Lokio/v;

    move-wide v2, v0

    goto :goto_1

    :cond_2
    return-wide p2
.end method
