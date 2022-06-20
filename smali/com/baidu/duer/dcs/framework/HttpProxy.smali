.class public Lcom/baidu/duer/dcs/framework/HttpProxy;
.super Ljava/lang/Object;
.source "HttpProxy.java"


# instance fields
.field public isIgnoreCertificateError:Z

.field public proxyIp:Ljava/lang/String;

.field public proxyPort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/HttpProxy;->proxyIp:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/baidu/duer/dcs/framework/HttpProxy;->proxyPort:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p3, p0, Lcom/baidu/duer/dcs/framework/HttpProxy;->isIgnoreCertificateError:Z

    .line 34
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/HttpProxy;->proxyIp:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/baidu/duer/dcs/framework/HttpProxy;->proxyPort:I

    return-void
.end method
