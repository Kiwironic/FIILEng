.class public Lcom/baidu/turbonet/net/X509Util;
.super Ljava/lang/Object;
.source "X509Util.java"


# annotations
.annotation runtime Lcom/baidu/turbonet/base/annotations/JNINamespace;
    value = "net"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/net/X509Util$d;,
        Lcom/baidu/turbonet/net/X509Util$b;,
        Lcom/baidu/turbonet/net/X509Util$c;,
        Lcom/baidu/turbonet/net/X509Util$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:Ljava/lang/String; = "X509Util"

.field private static c:Ljava/security/cert/CertificateFactory; = null

.field private static final d:Ljava/lang/String; = "1.3.6.1.5.5.7.3.1"

.field private static final e:Ljava/lang/String; = "2.5.29.37.0"

.field private static final f:Ljava/lang/String; = "2.16.840.1.113730.4.1"

.field private static final g:Ljava/lang/String; = "1.3.6.1.4.1.311.10.3.3"

.field private static h:Lcom/baidu/turbonet/net/X509Util$c; = null

.field private static i:Lcom/baidu/turbonet/net/X509Util$a; = null

.field private static j:Lcom/baidu/turbonet/net/X509Util$c; = null

.field private static k:Ljava/security/KeyStore; = null

.field private static l:Ljava/security/KeyStore; = null

.field private static m:Ljava/io/File; = null

.field private static n:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private static o:Z = false

.field private static final p:Ljava/lang/Object;

.field private static q:Z = false

.field private static final r:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 174
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/turbonet/net/X509Util;->p:Ljava/lang/Object;

    const/16 v0, 0x10

    .line 337
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/turbonet/net/X509Util;->r:[C

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

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/security/KeyStore;)Lcom/baidu/turbonet/net/X509Util$c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 258
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 260
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 262
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 263
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_1

    .line 265
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 266
    new-instance v3, Lcom/baidu/turbonet/net/X509Util$d;

    move-object v4, v2

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v3, v4}, Lcom/baidu/turbonet/net/X509Util$d;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v3

    .line 268
    :cond_0
    new-instance v3, Lcom/baidu/turbonet/net/X509Util$b;

    move-object v4, v2

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v3, v4}, Lcom/baidu/turbonet/net/X509Util$b;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "X509Util"

    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error creating trust manager ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "X509Util"

    const-string v0, "Could not find suitable trust manager"

    .line 276
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "MD5"

    .line 345
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/16 v0, 0x8

    .line 346
    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    mul-int/lit8 v3, v1, 0x2

    .line 348
    sget-object v4, Lcom/baidu/turbonet/net/X509Util;->r:[C

    rsub-int/lit8 v5, v1, 0x3

    aget-byte v6, p0, v5

    shr-int/lit8 v2, v6, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 349
    sget-object v2, Lcom/baidu/turbonet/net/X509Util;->r:[C

    aget-byte v4, p0, v5

    and-int/lit8 v4, v4, 0xf

    aget-char v2, v2, v4

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 351
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static synthetic a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/baidu/turbonet/net/X509Util;->e()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 446
    instance-of v0, p0, Ljava/security/cert/CertificateNotYetValidException;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 448
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/security/cert/X509Certificate;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 422
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    .line 431
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1.3.6.1.5.5.7.3.1"

    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "2.5.29.37.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "2.16.840.1.113730.4.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "1.3.6.1.4.1.311.10.3.3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return v1

    :cond_3
    return v0

    :catch_0
    return v0
.end method

.method public static addTestRootCertificate([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 315
    invoke-static {}, Lcom/baidu/turbonet/net/X509Util;->b()V

    .line 316
    invoke-static {p0}, Lcom/baidu/turbonet/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 317
    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    sget-object v1, Lcom/baidu/turbonet/net/X509Util;->k:Ljava/security/KeyStore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "root_cert_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/turbonet/net/X509Util;->k:Ljava/security/KeyStore;

    invoke-virtual {v3}, Ljava/security/KeyStore;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 320
    invoke-static {}, Lcom/baidu/turbonet/net/X509Util;->d()V

    .line 321
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    invoke-static {}, Lcom/baidu/turbonet/net/X509Util;->c()V

    .line 190
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(Ljava/security/cert/X509Certificate;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 356
    sget-boolean v0, Lcom/baidu/turbonet/net/X509Util;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->p:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 359
    :cond_0
    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->l:Ljava/security/KeyStore;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 363
    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    sget-object v2, Lcom/baidu/turbonet/net/X509Util;->n:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 378
    :cond_2
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/turbonet/net/X509Util;->a(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 380
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 381
    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/baidu/turbonet/net/X509Util;->m:Ljava/io/File;

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    return v1

    .line 383
    :cond_3
    sget-object v6, Lcom/baidu/turbonet/net/X509Util;->l:Ljava/security/KeyStore;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "system:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 390
    :cond_4
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    if-nez v7, :cond_5

    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "X509Util"

    .line 393
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Anchor "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not an X509Certificate: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 398
    :cond_5
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 399
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 401
    sget-object p0, Lcom/baidu/turbonet/net/X509Util;->n:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private static c()V
    .locals 4
    .annotation build Lcom/baidu/turbonet/base/annotations/SuppressFBWarnings;
        value = {
            "LI_LAZY_INIT_STATIC",
            "LI_LAZY_INIT_UPDATE_STATIC"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 202
    sget-boolean v0, Lcom/baidu/turbonet/net/X509Util;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->p:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 204
    :cond_0
    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->c:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_1

    const-string v0, "X.509"

    .line 205
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lcom/baidu/turbonet/net/X509Util;->c:Ljava/security/cert/CertificateFactory;

    .line 207
    :cond_1
    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->h:Lcom/baidu/turbonet/net/X509Util$c;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 208
    invoke-static {v1}, Lcom/baidu/turbonet/net/X509Util;->a(Ljava/security/KeyStore;)Lcom/baidu/turbonet/net/X509Util$c;

    move-result-object v0

    sput-object v0, Lcom/baidu/turbonet/net/X509Util;->h:Lcom/baidu/turbonet/net/X509Util$c;

    .line 210
    :cond_2
    sget-boolean v0, Lcom/baidu/turbonet/net/X509Util;->o:Z

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 212
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lcom/baidu/turbonet/net/X509Util;->l:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    :try_start_1
    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->l:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ANDROID_ROOT"

    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/etc/security/cacerts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/turbonet/net/X509Util;->m:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    :catch_1
    sget-boolean v0, Lcom/baidu/turbonet/net/X509Util;->q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 225
    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->l:Ljava/security/KeyStore;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/baidu/turbonet/net/X509Util;->nativeRecordCertVerifyCapabilitiesHistogram(Z)V

    .line 227
    :cond_4
    sput-boolean v2, Lcom/baidu/turbonet/net/X509Util;->o:Z

    .line 229
    :cond_5
    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->n:Ljava/util/Set;

    if-nez v0, :cond_6

    .line 230
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/baidu/turbonet/net/X509Util;->n:Ljava/util/Set;

    .line 232
    :cond_6
    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->k:Ljava/security/KeyStore;

    if-nez v0, :cond_7

    .line 233
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lcom/baidu/turbonet/net/X509Util;->k:Ljava/security/KeyStore;

    .line 235
    :try_start_3
    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->k:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 240
    :catch_2
    :cond_7
    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->j:Lcom/baidu/turbonet/net/X509Util$c;

    if-nez v0, :cond_8

    .line 241
    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->k:Ljava/security/KeyStore;

    invoke-static {v0}, Lcom/baidu/turbonet/net/X509Util;->a(Ljava/security/KeyStore;)Lcom/baidu/turbonet/net/X509Util$c;

    move-result-object v0

    sput-object v0, Lcom/baidu/turbonet/net/X509Util;->j:Lcom/baidu/turbonet/net/X509Util$c;

    .line 243
    :cond_8
    sget-boolean v0, Lcom/baidu/turbonet/net/X509Util;->q:Z

    if-nez v0, :cond_9

    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->i:Lcom/baidu/turbonet/net/X509Util$a;

    if-nez v0, :cond_9

    .line 244
    new-instance v0, Lcom/baidu/turbonet/net/X509Util$a;

    invoke-direct {v0, v1}, Lcom/baidu/turbonet/net/X509Util$a;-><init>(Lcom/baidu/turbonet/net/X509Util$1;)V

    sput-object v0, Lcom/baidu/turbonet/net/X509Util;->i:Lcom/baidu/turbonet/net/X509Util$a;

    .line 245
    invoke-static {}, Lcom/baidu/turbonet/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/baidu/turbonet/net/X509Util;->i:Lcom/baidu/turbonet/net/X509Util$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.security.STORAGE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_9
    return-void
.end method

.method public static clearTestRootCertificates()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 326
    invoke-static {}, Lcom/baidu/turbonet/net/X509Util;->b()V

    .line 327
    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    :try_start_0
    sget-object v1, Lcom/baidu/turbonet/net/X509Util;->k:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 330
    invoke-static {}, Lcom/baidu/turbonet/net/X509Util;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 334
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 308
    invoke-static {}, Lcom/baidu/turbonet/net/X509Util;->b()V

    .line 309
    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->c:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method private static d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 285
    sget-boolean v0, Lcom/baidu/turbonet/net/X509Util;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->p:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 287
    :cond_0
    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->k:Ljava/security/KeyStore;

    invoke-static {v0}, Lcom/baidu/turbonet/net/X509Util;->a(Ljava/security/KeyStore;)Lcom/baidu/turbonet/net/X509Util$c;

    move-result-object v0

    sput-object v0, Lcom/baidu/turbonet/net/X509Util;->j:Lcom/baidu/turbonet/net/X509Util$c;

    return-void
.end method

.method private static e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/baidu/turbonet/net/X509Util;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 296
    :try_start_0
    sput-object v1, Lcom/baidu/turbonet/net/X509Util;->h:Lcom/baidu/turbonet/net/X509Util$c;

    .line 297
    sput-object v1, Lcom/baidu/turbonet/net/X509Util;->n:Ljava/util/Set;

    .line 298
    invoke-static {}, Lcom/baidu/turbonet/net/X509Util;->c()V

    .line 299
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-static {}, Lcom/baidu/turbonet/net/X509Util;->nativeNotifyKeyChainChanged()V

    return-void

    :catchall_0
    move-exception v1

    .line 299
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static native nativeNotifyKeyChainChanged()V
.end method

.method private static native nativeRecordCertVerifyCapabilitiesHistogram(Z)V
.end method

.method public static setDisableNativeCodeForTest(Z)V
    .locals 0

    .line 555
    sput-boolean p0, Lcom/baidu/turbonet/net/X509Util;->q:Z

    return-void
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;I)Lcom/baidu/turbonet/net/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 459
    array-length v0, p0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, -0x1

    .line 465
    :try_start_0
    invoke-static {}, Lcom/baidu/turbonet/net/X509Util;->b()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6

    .line 470
    array-length v2, p0

    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    .line 472
    :goto_0
    :try_start_1
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 473
    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/baidu/turbonet/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 486
    :cond_1
    :try_start_2
    aget-object p0, v2, v0

    invoke-static {p0}, Lcom/baidu/turbonet/net/X509Util;->a(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 487
    new-instance p0, Lcom/baidu/turbonet/net/a;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/a;-><init>(I)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_4

    return-object p0

    .line 494
    :cond_2
    sget-object p0, Lcom/baidu/turbonet/net/X509Util;->p:Ljava/lang/Object;

    monitor-enter p0

    .line 496
    :try_start_3
    sget-object v3, Lcom/baidu/turbonet/net/X509Util;->h:Lcom/baidu/turbonet/net/X509Util$c;

    if-nez v3, :cond_3

    .line 497
    new-instance p1, Lcom/baidu/turbonet/net/a;

    invoke-direct {p1, v1}, Lcom/baidu/turbonet/net/a;-><init>(I)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :cond_3
    const/4 v1, 0x1

    .line 503
    :try_start_4
    sget-object v3, Lcom/baidu/turbonet/net/X509Util;->h:Lcom/baidu/turbonet/net/X509Util$c;

    invoke-interface {v3, v2, p1, p2}, Lcom/baidu/turbonet/net/X509Util$c;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 507
    :try_start_5
    sget-object v4, Lcom/baidu/turbonet/net/X509Util;->j:Lcom/baidu/turbonet/net/X509Util$c;

    invoke-interface {v4, v2, p1, p2}, Lcom/baidu/turbonet/net/X509Util$c;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v3, p1

    goto :goto_1

    :catch_1
    :try_start_6
    const-string p1, "X509Util"

    .line 512
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to validate the certificate chain, error: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    invoke-static {v3}, Lcom/baidu/turbonet/net/X509Util;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 517
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    int-to-long p1, p3

    const-wide/16 v4, 0x3e8

    mul-long p1, p1, v4

    .line 532
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 533
    new-instance p3, Ljava/util/Date;

    const/4 v6, 0x0

    add-long/2addr v4, p1

    invoke-direct {p3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string p1, "X509Util"

    .line 534
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recheck cert date,serverDatre = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    aget-object p1, v2, v0

    invoke-virtual {p1, p3}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_7
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 539
    :catch_2
    :try_start_8
    new-instance p1, Lcom/baidu/turbonet/net/a;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Lcom/baidu/turbonet/net/a;-><init>(I)V

    monitor-exit p0

    return-object p1

    .line 537
    :catch_3
    new-instance p1, Lcom/baidu/turbonet/net/a;

    const/4 p2, -0x3

    invoke-direct {p1, p2}, Lcom/baidu/turbonet/net/a;-><init>(I)V

    monitor-exit p0

    return-object p1

    .line 544
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 545
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 546
    invoke-static {p1}, Lcom/baidu/turbonet/net/X509Util;->b(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 549
    :goto_4
    new-instance p2, Lcom/baidu/turbonet/net/a;

    invoke-direct {p2, v0, p1, v3}, Lcom/baidu/turbonet/net/a;-><init>(IZLjava/util/List;)V

    monitor-exit p0

    return-object p2

    .line 520
    :cond_6
    new-instance p1, Lcom/baidu/turbonet/net/a;

    const/4 p2, -0x2

    invoke-direct {p1, p2}, Lcom/baidu/turbonet/net/a;-><init>(I)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 551
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    .line 491
    :catch_4
    new-instance p0, Lcom/baidu/turbonet/net/a;

    invoke-direct {p0, v1}, Lcom/baidu/turbonet/net/a;-><init>(I)V

    return-object p0

    .line 476
    :catch_5
    new-instance p0, Lcom/baidu/turbonet/net/a;

    const/4 p1, -0x5

    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/a;-><init>(I)V

    return-object p0

    .line 467
    :catch_6
    new-instance p0, Lcom/baidu/turbonet/net/a;

    invoke-direct {p0, v1}, Lcom/baidu/turbonet/net/a;-><init>(I)V

    return-object p0

    .line 460
    :cond_7
    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
