.class public Lcom/baidu/tts/aop/ttslistener/TtsListenerInterceptorHandler;
.super Lcom/baidu/tts/aop/AInterceptorHandler;
.source "TtsListenerInterceptorHandler.java"


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

    const-string v0, "onSynthesizeDataArrived"

    .line 19
    invoke-virtual {p0, v0}, Lcom/baidu/tts/aop/ttslistener/TtsListenerInterceptorHandler;->registerMethod(Ljava/lang/String;)V

    const-string v0, "onPlayProgressUpdate"

    .line 20
    invoke-virtual {p0, v0}, Lcom/baidu/tts/aop/ttslistener/TtsListenerInterceptorHandler;->registerMethod(Ljava/lang/String;)V

    return-void
.end method
