.class public Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;
.super Ljava/lang/Object;
.source "EmbeddedSynthesizerEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EmbeddedSynthesizerEngine"

.field private static b:Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "EmbeddedSynthesizerEngine"

    const-string v1, "before load gnustl_shared"

    .line 15
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gnustl_shared"

    .line 16
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "EmbeddedSynthesizerEngine"

    const-string v1, "so file gnustl_shared load fail"

    .line 18
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-string v0, "EmbeddedSynthesizerEngine"

    const-string v1, "before load BDSpeechDecoder_V1"

    .line 21
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BDSpeechDecoder_V1"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "EmbeddedSynthesizerEngine"

    const-string v1, "so file BDSpeechDecoder_V1 load fail"

    .line 24
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    const-string v0, "EmbeddedSynthesizerEngine"

    const-string v1, "before load bd_etts"

    .line 27
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bd_etts"

    .line 28
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "EmbeddedSynthesizerEngine"

    const-string v1, "so file bd_etts load fail"

    .line 30
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_3
    const-string v0, "EmbeddedSynthesizerEngine"

    const-string v1, "before load bdtts"

    .line 33
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bdtts"

    .line 34
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "EmbeddedSynthesizerEngine"

    const-string v1, "after load bdtts"

    .line 35
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    const-string v0, "EmbeddedSynthesizerEngine"

    const-string v1, "so file bdtts load fail"

    .line 37
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native bdTTSDomainDataInit([BJ)I
.end method

.method public static native bdTTSDomainDataUninit(J)I
.end method

.method public static native bdTTSEngineInit([B[B[J)I
.end method

.method public static native bdTTSEngineUninit(J)I
.end method

.method public static native bdTTSGetDatParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native bdTTSGetDataFileParam([BI[B)I
.end method

.method public static synchronized native bdTTSGetEngineParam()Ljava/lang/String;
.end method

.method public static native bdTTSGetLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native bdTTSGetTestAuthorize()I
.end method

.method public static native bdTTSReInitData([BJ)I
.end method

.method public static native bdTTSSetParam(JIJ)I
.end method

.method public static native bdTTSSetParamFloat(JIF)I
.end method

.method public static native bdTTSSetText(J[BI)I
.end method

.method public static synchronized native bdTTSSynthesis(J[BI)I
.end method

.method public static native bdTTSVerifyDataFile([B)I
.end method

.method public static synchronized native bdTTSVerifyLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
.end method

.method public static native getEngineMinVersion()I
.end method

.method public static native loadEnglishEngine([B[BJ)I
.end method

.method public static newAudioDataCallback([BI)I
    .locals 1

    .line 46
    sget-object v0, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->b:Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine$a;

    invoke-interface {v0, p0, p1}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine$a;->onNewData([BI)I

    move-result p0

    return p0
.end method

.method public static setOnNewDataListener(Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine$a;)V
    .locals 0

    .line 42
    sput-object p0, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->b:Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine$a;

    return-void
.end method
