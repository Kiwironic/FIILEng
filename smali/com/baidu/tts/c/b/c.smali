.class public Lcom/baidu/tts/c/b/c;
.super Lcom/baidu/tts/c/c;
.source "TtsListenerFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/tts/c/c<",
        "Lcom/baidu/tts/c/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/c/b/b;


# direct methods
.method public constructor <init>(Lcom/baidu/tts/c/b/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/baidu/tts/c/c;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/baidu/tts/c/b/c;->a:Lcom/baidu/tts/c/b/b;

    return-void
.end method


# virtual methods
.method public createInterceptorHandler()Lcom/baidu/tts/c/e;
    .locals 1

    .line 40
    new-instance v0, Lcom/baidu/tts/c/b/d;

    invoke-direct {v0}, Lcom/baidu/tts/c/b/d;-><init>()V

    .line 41
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

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v1, Lcom/baidu/tts/c/b/a;

    invoke-direct {v1}, Lcom/baidu/tts/c/b/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createProxied()Lcom/baidu/tts/c/b/b;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/baidu/tts/c/b/c;->a:Lcom/baidu/tts/c/b/b;

    return-object v0
.end method

.method public bridge synthetic createProxied()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/baidu/tts/c/b/c;->createProxied()Lcom/baidu/tts/c/b/b;

    move-result-object v0

    return-object v0
.end method
