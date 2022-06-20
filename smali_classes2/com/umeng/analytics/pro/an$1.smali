.class Lcom/umeng/analytics/pro/an$1;
.super Ljava/lang/Object;
.source "UUIDTracker.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/an;->b(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/an;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/an;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/umeng/analytics/pro/an$1;->a:Lcom/umeng/analytics/pro/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 127
    new-instance p1, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {p1}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    const-string v0, "cmnsguider.yunos.com"

    .line 128
    invoke-virtual {p1, v0, p2}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
