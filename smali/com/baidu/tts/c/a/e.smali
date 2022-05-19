.class public Lcom/baidu/tts/c/a/e;
.super Lcom/baidu/tts/c/a;
.source "StatisticsInterceptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/baidu/tts/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "StatisticsInterceptor"

    const-string p2, "statistics"

    .line 37
    invoke-static {p1, p2}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lcom/baidu/tts/c/b;->a:Ljava/lang/Object;

    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/baidu/tts/c/a/e;->a:Ljava/util/List;

    const-string v1, "speak"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/baidu/tts/c/a/e;->a:Ljava/util/List;

    const-string v1, "synthesize"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
