.class public Lcom/baidu/speechsynthesizer/utility/SpeechDecoder;
.super Ljava/lang/Object;
.source "SpeechDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/speechsynthesizer/utility/SpeechDecoder$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SpeechDecoder"

.field private static b:Lcom/baidu/speechsynthesizer/utility/SpeechDecoder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "SpeechDecoder"

    const-string v1, "before load gnustl_shared"

    .line 25
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gnustl_shared"

    .line 26
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SpeechDecoder"

    const-string v1, "so file gnustl_shared load fail"

    .line 28
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-string v0, "SpeechDecoder"

    const-string v1, "before load BDSpeechDecoder_V1"

    .line 31
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BDSpeechDecoder_V1"

    .line 32
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "SpeechDecoder"

    const-string v1, "after load BDSpeechDecoder_V1"

    .line 33
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "SpeechDecoder"

    const-string v1, "so file BDSpeechDecoder_V1 load fail"

    .line 35
    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decodeWithCallback([BLjava/lang/Object;)I
.end method

.method public static setOnDecodedDataListener(Lcom/baidu/speechsynthesizer/utility/SpeechDecoder$a;)V
    .locals 0

    .line 70
    sput-object p0, Lcom/baidu/speechsynthesizer/utility/SpeechDecoder;->b:Lcom/baidu/speechsynthesizer/utility/SpeechDecoder$a;

    return-void
.end method


# virtual methods
.method public native decode([BI[S[III)I
.end method

.method public decodeWithCallback([B)I
    .locals 0

    .line 62
    invoke-static {p1, p0}, Lcom/baidu/speechsynthesizer/utility/SpeechDecoder;->decodeWithCallback([BLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public decode_audio_callback([B)V
    .locals 1

    .line 66
    sget-object v0, Lcom/baidu/speechsynthesizer/utility/SpeechDecoder;->b:Lcom/baidu/speechsynthesizer/utility/SpeechDecoder$a;

    invoke-interface {v0, p1}, Lcom/baidu/speechsynthesizer/utility/SpeechDecoder$a;->onDecodedData([B)V

    return-void
.end method
