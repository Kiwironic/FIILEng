.class Lcom/baidu/duer/dcs/http/okhttpimpl/b$1;
.super Ljava/lang/Object;
.source "DcsHttpManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/http/okhttpimpl/b;->a(Lcom/baidu/dcs/okhttp3/z$a;)Lcom/baidu/dcs/okhttp3/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/http/okhttpimpl/b;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/http/okhttpimpl/b;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b$1;->a:Lcom/baidu/duer/dcs/http/okhttpimpl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    .line 115
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
