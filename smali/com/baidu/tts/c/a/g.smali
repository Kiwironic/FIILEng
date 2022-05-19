.class public Lcom/baidu/tts/c/a/g;
.super Lcom/baidu/tts/c/c;
.source "TtsFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/tts/c/c<",
        "Lcom/baidu/tts/c/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/baidu/tts/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public createInterceptorHandler()Lcom/baidu/tts/c/e;
    .locals 1

    .line 32
    new-instance v0, Lcom/baidu/tts/c/a/h;

    invoke-direct {v0}, Lcom/baidu/tts/c/a/h;-><init>()V

    .line 33
    invoke-interface {v0}, Lcom/baidu/tts/c/e;->registerMethods()V

    return-object v0
.end method

.method public createInterceptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/tts/c/d;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v1, Lcom/baidu/tts/c/a/a;

    invoke-direct {v1}, Lcom/baidu/tts/c/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/baidu/tts/c/a/e;

    invoke-direct {v1}, Lcom/baidu/tts/c/a/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/baidu/tts/c/a/d;

    invoke-direct {v1}, Lcom/baidu/tts/c/a/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/baidu/tts/c/a/b;

    invoke-direct {v1}, Lcom/baidu/tts/c/a/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createProxied()Lcom/baidu/tts/c/a/c;
    .locals 1

    .line 24
    new-instance v0, Lcom/baidu/tts/r/a/c;

    invoke-direct {v0}, Lcom/baidu/tts/r/a/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createProxied()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/baidu/tts/c/a/g;->createProxied()Lcom/baidu/tts/c/a/c;

    move-result-object v0

    return-object v0
.end method
