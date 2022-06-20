.class public Lcom/baidu/tts/aop/tts/ArgsCheckInterceptor;
.super Lcom/baidu/tts/aop/AInterceptor;
.source "ArgsCheckInterceptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/baidu/tts/aop/AInterceptor;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/baidu/tts/m/i;Lcom/baidu/tts/f/n;)Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-static {p2}, Lcom/baidu/tts/m/h;->b(Lcom/baidu/tts/m/i;)Lcom/baidu/tts/m/h;

    move-result-object p2

    .line 57
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tts/h/a/c;->b(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/aop/tts/TtsError;)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/baidu/tts/aop/tts/ArgsCheckInterceptor;->a(Ljava/lang/Object;Lcom/baidu/tts/m/h;)V

    .line 60
    sget-object p1, Lcom/baidu/tts/aop/AInterceptorHandler;->END:Ljava/lang/Object;

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/baidu/tts/m/h;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/baidu/tts/o/a/c;

    .line 65
    invoke-virtual {p1}, Lcom/baidu/tts/o/a/c;->getTtsListener()Lcom/baidu/tts/aop/ttslistener/TtsListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1, p2}, Lcom/baidu/tts/aop/ttslistener/TtsListener;->onError(Lcom/baidu/tts/m/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p2, 0x0

    .line 44
    aget-object p2, p3, p2

    check-cast p2, Lcom/baidu/tts/m/i;

    .line 45
    invoke-virtual {p2}, Lcom/baidu/tts/m/i;->c()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ArgsCheckInterceptor"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p3}, Lcom/baidu/tts/tools/ResourceTools;->isTextValid(Ljava/lang/String;)Lcom/baidu/tts/f/n;

    move-result-object p3

    if-nez p3, :cond_0

    .line 49
    sget-object p1, Lcom/baidu/tts/aop/AInterceptorHandler;->DEFAULT:Ljava/lang/Object;

    return-object p1

    .line 51
    :cond_0
    sget-object p3, Lcom/baidu/tts/f/n;->Q:Lcom/baidu/tts/f/n;

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/tts/aop/tts/ArgsCheckInterceptor;->a(Ljava/lang/Object;Lcom/baidu/tts/m/i;Lcom/baidu/tts/f/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/baidu/tts/aop/tts/ArgsCheckInterceptor;->a:Ljava/util/List;

    const-string v1, "speak"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/baidu/tts/aop/tts/ArgsCheckInterceptor;->a:Ljava/util/List;

    const-string v1, "synthesize"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
