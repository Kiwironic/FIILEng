.class final Lcom/baidu/dcs/okhttp3/o$1;
.super Ljava/lang/Object;
.source "CookieJar.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadForRequest(Lcom/baidu/dcs/okhttp3/HttpUrl;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/dcs/okhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/n;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public saveFromResponse(Lcom/baidu/dcs/okhttp3/HttpUrl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/dcs/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lcom/baidu/dcs/okhttp3/n;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
