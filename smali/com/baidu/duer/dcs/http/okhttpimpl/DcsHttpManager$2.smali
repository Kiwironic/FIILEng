.class Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$2;
.super Ljava/lang/Object;
.source "DcsHttpManager.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;->trustAllCerts(Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;)Lcom/baidu/dcs/okhttp3/OkHttpClient$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;


# direct methods
.method constructor <init>(Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager$2;->this$0:Lcom/baidu/duer/dcs/http/okhttpimpl/DcsHttpManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 127
    sget-object p2, Lcom/baidu/duer/dcs/http/HttpConfig;->HOST_VERIFY:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
