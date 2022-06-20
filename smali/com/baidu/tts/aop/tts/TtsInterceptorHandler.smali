.class public Lcom/baidu/tts/aop/tts/TtsInterceptorHandler;
.super Lcom/baidu/tts/aop/AInterceptorHandler;
.source "TtsInterceptorHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/baidu/tts/aop/AInterceptorHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public registerMethods()V
    .locals 1

    const-string v0, "speak"

    .line 19
    invoke-virtual {p0, v0}, Lcom/baidu/tts/aop/tts/TtsInterceptorHandler;->registerMethod(Ljava/lang/String;)V

    const-string v0, "synthesize"

    .line 20
    invoke-virtual {p0, v0}, Lcom/baidu/tts/aop/tts/TtsInterceptorHandler;->registerMethod(Ljava/lang/String;)V

    const-string v0, "setTtsListener"

    .line 21
    invoke-virtual {p0, v0}, Lcom/baidu/tts/aop/tts/TtsInterceptorHandler;->registerMethod(Ljava/lang/String;)V

    return-void
.end method
