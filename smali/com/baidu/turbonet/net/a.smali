.class public Lcom/baidu/turbonet/net/a;
.super Ljava/lang/Object;
.source "AndroidCertVerifyResult.java"


# annotations
.annotation runtime Lcom/baidu/turbonet/base/annotations/JNINamespace;
    value = "net::android"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/baidu/turbonet/net/a;->a:I

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/baidu/turbonet/net/a;->b:Z

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/turbonet/net/a;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/baidu/turbonet/net/a;->a:I

    .line 41
    iput-boolean p2, p0, Lcom/baidu/turbonet/net/a;->b:Z

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/baidu/turbonet/net/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCertificateChainEncoded()[[B
    .locals 4
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/baidu/turbonet/net/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/baidu/turbonet/net/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 66
    iget-object v3, p0, Lcom/baidu/turbonet/net/a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 69
    :catch_0
    new-array v0, v1, [[B

    return-object v0
.end method

.method public getStatus()I
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 53
    iget v0, p0, Lcom/baidu/turbonet/net/a;->a:I

    return v0
.end method

.method public isIssuedByKnownRoot()Z
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 58
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/a;->b:Z

    return v0
.end method
