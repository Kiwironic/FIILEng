.class public final Lcom/baidu/crabsdk/lite/b/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDcNo7OFl4AMWXHXHQ/Uyr5Qwmi1EJXbxtkWHQPiT3tBxAgCApZyZXI8Sc0L+g2e3csrK+Mi/uD0W7AFmxdqSunmbiCEP4N8o5+X8NyREPRofM8cfFtIY/kHemCWR65V69FLv++/tPp5DlJQaHERWIvWL5aJXNGhUNzqUQMjRzEPwIDAQAB"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    sget-object v0, Lcom/baidu/crabsdk/lite/b/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v2, "RSA/ECB/PKCS1Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v0, p0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    sub-int v7, v0, v5

    if-lez v7, :cond_1

    const/16 v8, 0x75

    if-le v7, v8, :cond_0

    invoke-virtual {v2, p0, v5, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p0, v5, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    :goto_1
    array-length v7, v5

    invoke-virtual {v4, v5, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v6, v3

    mul-int/lit8 v5, v6, 0x75

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
