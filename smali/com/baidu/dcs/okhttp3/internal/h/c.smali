.class public abstract Lcom/baidu/dcs/okhttp3/internal/h/c;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljavax/net/ssl/X509TrustManager;)Lcom/baidu/dcs/okhttp3/internal/h/c;
    .locals 1

    .line 41
    invoke-static {}, Lcom/baidu/dcs/okhttp3/internal/f/e;->get()Lcom/baidu/dcs/okhttp3/internal/f/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/dcs/okhttp3/internal/f/e;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/baidu/dcs/okhttp3/internal/h/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs get([Ljava/security/cert/X509Certificate;)Lcom/baidu/dcs/okhttp3/internal/h/c;
    .locals 2

    .line 45
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/h/a;

    new-instance v1, Lcom/baidu/dcs/okhttp3/internal/h/b;

    invoke-direct {v1, p0}, Lcom/baidu/dcs/okhttp3/internal/h/b;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/h/a;-><init>(Lcom/baidu/dcs/okhttp3/internal/h/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
