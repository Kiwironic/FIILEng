.class public Lcom/baidu/tts/c/a/b;
.super Lcom/baidu/tts/c/a;
.source "CallbackInterceptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/baidu/tts/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string p1, "CallbackInterceptor"

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 40
    aget-object p2, p3, p1

    check-cast p2, Lcom/baidu/tts/c/b/b;

    .line 41
    new-instance v0, Lcom/baidu/tts/c/b/c;

    invoke-direct {v0, p2}, Lcom/baidu/tts/c/b/c;-><init>(Lcom/baidu/tts/c/b/b;)V

    .line 42
    invoke-interface {v0}, Lcom/baidu/tts/c/f;->makeProxy()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/tts/c/b/b;

    .line 43
    aput-object p2, p3, p1

    .line 44
    sget-object p1, Lcom/baidu/tts/c/b;->a:Ljava/lang/Object;

    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/baidu/tts/c/a/b;->a:Ljava/util/List;

    const-string v1, "setTtsListener"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
