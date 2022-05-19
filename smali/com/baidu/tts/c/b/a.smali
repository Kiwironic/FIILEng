.class public Lcom/baidu/tts/c/b/a;
.super Lcom/baidu/tts/c/a;
.source "ProgressCorrectInterceptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/baidu/tts/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 p1, 0x0

    .line 39
    aget-object p2, p3, p1

    check-cast p2, Lcom/baidu/tts/m/h;

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2}, Lcom/baidu/tts/m/h;->e()Lcom/baidu/tts/m/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/m/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 44
    invoke-virtual {p2}, Lcom/baidu/tts/m/h;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    sub-int v2, v1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "ProgressCorrectInterceptor"

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prefixLength="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "--progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/baidu/tts/m/h;->D()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/tts/m/h;

    .line 51
    invoke-virtual {p2, v2}, Lcom/baidu/tts/m/h;->d(I)V

    .line 52
    aput-object p2, p3, p1

    .line 55
    :cond_1
    sget-object p1, Lcom/baidu/tts/c/b;->a:Ljava/lang/Object;

    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/baidu/tts/c/b/a;->a:Ljava/util/List;

    const-string v1, "onSynthesizeDataArrived"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/baidu/tts/c/b/a;->a:Ljava/util/List;

    const-string v1, "onPlayProgressUpdate"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
