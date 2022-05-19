.class Lcom/ta/a/d/c;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static a:[Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    return-void
.end method

.method static declared-synchronized getTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 4

    const-class v0, Lcom/ta/a/d/c;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/ta/a/d/c;->a:[Ljavax/net/ssl/TrustManager;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lcom/ta/a/d/c;

    invoke-direct {v3}, Lcom/ta/a/d/c;-><init>()V

    aput-object v3, v1, v2

    sput-object v1, Lcom/ta/a/d/c;->a:[Ljavax/net/ssl/TrustManager;

    .line 33
    :cond_0
    sget-object v1, Lcom/ta/a/d/c;->a:[Ljavax/net/ssl/TrustManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string p1, "UtExtendTrustManager"

    const/4 p2, 0x1

    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "checkClientTrusted1"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string p3, "UtExtendTrustManager"

    const/4 v0, 0x1

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkClientTrusted2"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 86
    array-length p3, p1

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    :try_start_0
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 96
    :catch_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Certificate not valid or trusted."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameter is not used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameter is not used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string p1, "UtExtendTrustManager"

    const/4 p2, 0x1

    .line 107
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "checkClientTrusted3"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "UtExtendTrustManager"

    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkServerTrusted1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 44
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-string v0, "X509"

    .line 50
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    check-cast v1, Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v2, v0, v3

    .line 61
    :try_start_1
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_3

    .line 65
    instance-of v0, p2, Ljava/security/cert/CertificateExpiredException;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/security/cert/CertificateNotYetValidException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 71
    :cond_3
    throw p1

    :cond_4
    return-void

    :catch_1
    move-exception p1

    .line 55
    new-instance p2, Ljava/security/cert/CertificateException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 53
    new-instance p2, Ljava/security/cert/CertificateException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 45
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "checkServerTrusted: X509Certificate array is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string p1, "UtExtendTrustManager"

    const/4 p2, 0x1

    .line 102
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "checkServerTrusted2"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string p1, "UtExtendTrustManager"

    const/4 p2, 0x1

    .line 112
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "checkServerTrusted3"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lcom/ta/a/e/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    .line 79
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
