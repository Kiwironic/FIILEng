.class public Lcom/baidu/tts/client/SynthesizerTool;
.super Ljava/lang/Object;
.source "SynthesizerTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEngineInfo()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSGetEngineParam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEngineVersion()I
    .locals 1

    .line 53
    invoke-static {}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->getEngineMinVersion()I

    move-result v0

    return v0
.end method

.method public static getModelInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 63
    invoke-static {p0}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSGetDatParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static verifyModelFile(Ljava/lang/String;)Z
    .locals 2

    .line 23
    invoke-static {p0}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/baidu/tts/tools/ResourceTools;->stringToByteArrayAddNull(Ljava/lang/String;)[B

    move-result-object p0

    .line 28
    :try_start_0
    invoke-static {p0}, Lcom/baidu/tts/jni/EmbeddedSynthesizerEngine;->bdTTSVerifyDataFile([B)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    return v1
.end method
