.class public final Lcom/baidu/dcs/okhttp3/u;
.super Ljava/lang/Object;
.source "Handshake.java"


# instance fields
.field private final a:Lcom/baidu/dcs/okhttp3/TlsVersion;

.field private final b:Lcom/baidu/dcs/okhttp3/j;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/baidu/dcs/okhttp3/TlsVersion;Lcom/baidu/dcs/okhttp3/j;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/dcs/okhttp3/TlsVersion;",
            "Lcom/baidu/dcs/okhttp3/j;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/u;->a:Lcom/baidu/dcs/okhttp3/TlsVersion;

    .line 44
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/u;->b:Lcom/baidu/dcs/okhttp3/j;

    .line 45
    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/u;->c:Ljava/util/List;

    .line 46
    iput-object p4, p0, Lcom/baidu/dcs/okhttp3/u;->d:Ljava/util/List;

    return-void
.end method

.method public static get(Lcom/baidu/dcs/okhttp3/TlsVersion;Lcom/baidu/dcs/okhttp3/j;Ljava/util/List;Ljava/util/List;)Lcom/baidu/dcs/okhttp3/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/dcs/okhttp3/TlsVersion;",
            "Lcom/baidu/dcs/okhttp3/j;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lcom/baidu/dcs/okhttp3/u;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 78
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tlsVersion == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 79
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cipherSuite == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_1
    new-instance v0, Lcom/baidu/dcs/okhttp3/u;

    invoke-static {p2}, Lcom/baidu/dcs/okhttp3/internal/c;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 81
    invoke-static {p3}, Lcom/baidu/dcs/okhttp3/internal/c;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/dcs/okhttp3/u;-><init>(Lcom/baidu/dcs/okhttp3/TlsVersion;Lcom/baidu/dcs/okhttp3/j;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static get(Ljavax/net/ssl/SSLSession;)Lcom/baidu/dcs/okhttp3/u;
    .locals 4

    .line 50
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_0
    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/j;->forJavaName(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/j;

    move-result-object v0

    .line 54
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 55
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    invoke-static {v1}, Lcom/baidu/dcs/okhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/TlsVersion;

    move-result-object v1

    .line 60
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 65
    invoke-static {v2}, Lcom/baidu/dcs/okhttp3/internal/c;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 70
    invoke-static {p0}, Lcom/baidu/dcs/okhttp3/internal/c;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 71
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 73
    :goto_2
    new-instance v3, Lcom/baidu/dcs/okhttp3/u;

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/baidu/dcs/okhttp3/u;-><init>(Lcom/baidu/dcs/okhttp3/TlsVersion;Lcom/baidu/dcs/okhttp3/j;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method


# virtual methods
.method public cipherSuite()Lcom/baidu/dcs/okhttp3/j;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/u;->b:Lcom/baidu/dcs/okhttp3/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 122
    instance-of v0, p1, Lcom/baidu/dcs/okhttp3/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 123
    :cond_0
    check-cast p1, Lcom/baidu/dcs/okhttp3/u;

    .line 124
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/u;->a:Lcom/baidu/dcs/okhttp3/TlsVersion;

    iget-object v2, p1, Lcom/baidu/dcs/okhttp3/u;->a:Lcom/baidu/dcs/okhttp3/TlsVersion;

    invoke-virtual {v0, v2}, Lcom/baidu/dcs/okhttp3/TlsVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/u;->b:Lcom/baidu/dcs/okhttp3/j;

    iget-object v2, p1, Lcom/baidu/dcs/okhttp3/u;->b:Lcom/baidu/dcs/okhttp3/j;

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/u;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/baidu/dcs/okhttp3/u;->c:Ljava/util/List;

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/u;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/baidu/dcs/okhttp3/u;->d:Ljava/util/List;

    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/u;->a:Lcom/baidu/dcs/okhttp3/TlsVersion;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/TlsVersion;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 133
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/u;->b:Lcom/baidu/dcs/okhttp3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 134
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 135
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public localCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/u;->d:Ljava/util/List;

    return-object v0
.end method

.method public localPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/u;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public peerCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/u;->c:Ljava/util/List;

    return-object v0
.end method

.method public peerPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/u;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public tlsVersion()Lcom/baidu/dcs/okhttp3/TlsVersion;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/u;->a:Lcom/baidu/dcs/okhttp3/TlsVersion;

    return-object v0
.end method
