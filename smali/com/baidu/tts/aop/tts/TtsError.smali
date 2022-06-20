.class public Lcom/baidu/tts/aop/tts/TtsError;
.super Ljava/lang/Object;
.source "TtsError.java"


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/tts/h/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/baidu/tts/aop/tts/TtsError;->b:I

    return v0
.end method

.method public getDetailCode()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/baidu/tts/aop/tts/TtsError;->d:Lcom/baidu/tts/h/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/aop/tts/TtsError;->d:Lcom/baidu/tts/h/a/b;

    invoke-virtual {v0, p0}, Lcom/baidu/tts/h/a/b;->a(Lcom/baidu/tts/aop/tts/TtsError;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/baidu/tts/aop/tts/TtsError;->b:I

    :goto_0
    return v0
.end method

.method public getDetailMessage()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/baidu/tts/aop/tts/TtsError;->d:Lcom/baidu/tts/h/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/aop/tts/TtsError;->d:Lcom/baidu/tts/h/a/b;

    invoke-virtual {v0, p0}, Lcom/baidu/tts/h/a/b;->b(Lcom/baidu/tts/aop/tts/TtsError;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/aop/tts/TtsError;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tts/aop/tts/TtsError;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "TtsErrorFlyweight is null"

    :goto_0
    return-object v0
.end method

.method public getErrorEnum()Lcom/baidu/tts/f/n;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/baidu/tts/aop/tts/TtsError;->d:Lcom/baidu/tts/h/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/aop/tts/TtsError;->d:Lcom/baidu/tts/h/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/h/a/b;->a()Lcom/baidu/tts/f/n;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/baidu/tts/aop/tts/TtsError;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/baidu/tts/aop/tts/TtsError;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getTtsErrorFlyweight()Lcom/baidu/tts/h/a/b;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/baidu/tts/aop/tts/TtsError;->d:Lcom/baidu/tts/h/a/b;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/baidu/tts/aop/tts/TtsError;->b:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/baidu/tts/aop/tts/TtsError;->c:Ljava/lang/String;

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/baidu/tts/aop/tts/TtsError;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public setTtsErrorFlyweight(Lcom/baidu/tts/h/a/b;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/baidu/tts/aop/tts/TtsError;->d:Lcom/baidu/tts/h/a/b;

    return-void
.end method
