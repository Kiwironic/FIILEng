.class Lorg/xutils/http/c/e;
.super Lorg/xutils/http/c/g;
.source "JSONArrayLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xutils/http/c/g<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/xutils/http/c/g;-><init>()V

    const-string v0, "UTF-8"

    .line 19
    iput-object v0, p0, Lorg/xutils/http/c/e;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/xutils/http/c/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic load(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lorg/xutils/http/c/e;->load(Ljava/io/InputStream;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Lorg/xutils/http/d/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lorg/xutils/http/c/e;->load(Lorg/xutils/http/d/d;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/InputStream;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/xutils/http/c/e;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/xutils/common/a/d;->readStr(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xutils/http/c/e;->d:Ljava/lang/String;

    .line 40
    new-instance p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lorg/xutils/http/c/e;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public load(Lorg/xutils/http/d/d;)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lorg/xutils/http/d/d;->sendRequest()V

    .line 46
    invoke-virtual {p1}, Lorg/xutils/http/d/d;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xutils/http/c/e;->load(Ljava/io/InputStream;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic loadFromCache(Lorg/xutils/cache/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lorg/xutils/http/c/e;->loadFromCache(Lorg/xutils/cache/a;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public loadFromCache(Lorg/xutils/cache/a;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lorg/xutils/cache/a;->getTextContent()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newInstance()Lorg/xutils/http/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/xutils/http/c/g<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lorg/xutils/http/c/e;

    invoke-direct {v0}, Lorg/xutils/http/c/e;-><init>()V

    return-object v0
.end method

.method public save2Cache(Lorg/xutils/http/d/d;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/xutils/http/c/e;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/xutils/http/c/e;->a(Lorg/xutils/http/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public setParams(Lorg/xutils/http/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lorg/xutils/http/e;->getCharset()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iput-object p1, p0, Lorg/xutils/http/c/e;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
