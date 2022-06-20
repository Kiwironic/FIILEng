.class public final Lokio/l;
.super Lokio/g;
.source "HashingSink.java"


# instance fields
.field private final a:Ljava/security/MessageDigest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljavax/crypto/Mac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lokio/x;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lokio/g;-><init>(Lokio/x;)V

    .line 86
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lokio/l;->a:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lokio/l;->b:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 89
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private constructor <init>(Lokio/x;Lokio/ByteString;Ljava/lang/String;)V
    .locals 1

    .line 94
    invoke-direct {p0, p1}, Lokio/g;-><init>(Lokio/x;)V

    .line 96
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lokio/l;->b:Ljavax/crypto/Mac;

    .line 97
    iget-object p1, p0, Lokio/l;->b:Ljavax/crypto/Mac;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lokio/l;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 100
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static hmacSha1(Lokio/x;Lokio/ByteString;)Lokio/l;
    .locals 2

    .line 70
    new-instance v0, Lokio/l;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, p1, v1}, Lokio/l;-><init>(Lokio/x;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha256(Lokio/x;Lokio/ByteString;)Lokio/l;
    .locals 2

    .line 75
    new-instance v0, Lokio/l;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, p1, v1}, Lokio/l;-><init>(Lokio/x;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha512(Lokio/x;Lokio/ByteString;)Lokio/l;
    .locals 2

    .line 80
    new-instance v0, Lokio/l;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p0, p1, v1}, Lokio/l;-><init>(Lokio/x;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static md5(Lokio/x;)Lokio/l;
    .locals 2

    .line 50
    new-instance v0, Lokio/l;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, Lokio/l;-><init>(Lokio/x;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha1(Lokio/x;)Lokio/l;
    .locals 2

    .line 55
    new-instance v0, Lokio/l;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, Lokio/l;-><init>(Lokio/x;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha256(Lokio/x;)Lokio/l;
    .locals 2

    .line 60
    new-instance v0, Lokio/l;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Lokio/l;-><init>(Lokio/x;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sha512(Lokio/x;)Lokio/l;
    .locals 2

    .line 65
    new-instance v0, Lokio/l;

    const-string v1, "SHA-512"

    invoke-direct {v0, p0, v1}, Lokio/l;-><init>(Lokio/x;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final hash()Lokio/ByteString;
    .locals 1

    .line 132
    iget-object v0, p0, Lokio/l;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/l;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/l;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 133
    :goto_0
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-wide v0, p1, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/ab;->checkOffsetAndCount(JJJ)V

    .line 111
    iget-object v0, p1, Lokio/c;->b:Lokio/v;

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    sub-long v3, p2, v1

    .line 112
    iget v5, v0, Lokio/v;->e:I

    iget v6, v0, Lokio/v;->d:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 113
    iget-object v4, p0, Lokio/l;->a:Ljava/security/MessageDigest;

    if-eqz v4, :cond_0

    .line 114
    iget-object v4, p0, Lokio/l;->a:Ljava/security/MessageDigest;

    iget-object v5, v0, Lokio/v;->c:[B

    iget v6, v0, Lokio/v;->d:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 116
    :cond_0
    iget-object v4, p0, Lokio/l;->b:Ljavax/crypto/Mac;

    iget-object v5, v0, Lokio/v;->c:[B

    iget v6, v0, Lokio/v;->d:I

    invoke-virtual {v4, v5, v6, v3}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 111
    iget-object v0, v0, Lokio/v;->h:Lokio/v;

    goto :goto_0

    .line 122
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lokio/g;->write(Lokio/c;J)V

    return-void
.end method
