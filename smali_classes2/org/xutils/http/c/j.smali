.class Lorg/xutils/http/c/j;
.super Lorg/xutils/http/c/g;
.source "StringLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xutils/http/c/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lorg/xutils/http/c/g;-><init>()V

    const-string v0, "UTF-8"

    .line 18
    iput-object v0, p0, Lorg/xutils/http/c/j;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/xutils/http/c/j;->d:Ljava/lang/String;

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

    .line 16
    invoke-virtual {p0, p1}, Lorg/xutils/http/c/j;->load(Ljava/io/InputStream;)Ljava/lang/String;

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

    .line 16
    invoke-virtual {p0, p1}, Lorg/xutils/http/c/j;->load(Lorg/xutils/http/d/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/xutils/http/c/j;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/xutils/common/a/d;->readStr(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xutils/http/c/j;->d:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lorg/xutils/http/c/j;->d:Ljava/lang/String;

    return-object p1
.end method

.method public load(Lorg/xutils/http/d/d;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lorg/xutils/http/d/d;->sendRequest()V

    .line 45
    invoke-virtual {p1}, Lorg/xutils/http/d/d;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xutils/http/c/j;->load(Ljava/io/InputStream;)Ljava/lang/String;

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

    .line 16
    invoke-virtual {p0, p1}, Lorg/xutils/http/c/j;->loadFromCache(Lorg/xutils/cache/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadFromCache(Lorg/xutils/cache/a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lorg/xutils/cache/a;->getTextContent()Ljava/lang/String;

    move-result-object p1

    return-object p1

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lorg/xutils/http/c/j;

    invoke-direct {v0}, Lorg/xutils/http/c/j;-><init>()V

    return-object v0
.end method

.method public save2Cache(Lorg/xutils/http/d/d;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/xutils/http/c/j;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/xutils/http/c/j;->a(Lorg/xutils/http/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public setParams(Lorg/xutils/http/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lorg/xutils/http/e;->getCharset()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iput-object p1, p0, Lorg/xutils/http/c/j;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
