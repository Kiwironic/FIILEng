.class public Lcom/iflytek/speech/SpeechSynthesizerAidl;
.super Lcom/iflytek/speech/SpeechModuleAidl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/speech/SpeechModuleAidl<",
        "Lcom/iflytek/speech/aidl/ISpeechSynthesizer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V
    .locals 1

    const-string v0, "com.iflytek.vflynote.synthesize"

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/speech/SpeechModuleAidl;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destory()Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizerAidl;->mService:Landroid/os/IInterface;

    invoke-super {p0}, Lcom/iflytek/speech/SpeechModuleAidl;->destory()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntent()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Lcom/iflytek/speech/SpeechModuleAidl;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "local_speakers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechUtility;->getServiceVersion()I

    move-result p1

    const/16 v1, 0x2c

    if-lt p1, v1, :cond_2

    const/16 v1, 0x2710

    if-lt p1, v1, :cond_1

    const/16 v1, 0x271d

    if-ge p1, v1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/iflytek/speech/SpeechSynthesizerAidl;->mService:Landroid/os/IInterface;

    check-cast p1, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;

    invoke-interface {p1}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;->getLocalSpeakerList()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    const-string p1, "20999"

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lcom/iflytek/speech/SpeechModuleAidl;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isActionInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/iflytek/speech/SpeechModuleAidl;->isActionInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isAvailable()Z
    .locals 1

    invoke-super {p0}, Lcom/iflytek/speech/SpeechModuleAidl;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public isSpeaking()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/speech/SpeechSynthesizerAidl;->mService:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/speech/SpeechSynthesizerAidl;->mService:Landroid/os/IInterface;

    check-cast v1, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;

    invoke-interface {v1}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;->isSpeaking()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public pauseSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizerAidl;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 p1, 0x520b

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x4e2c

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizerAidl;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;

    invoke-interface {v0, p1}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;->pauseSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/16 p1, 0x520c

    return p1
.end method

.method public resumeSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizerAidl;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 p1, 0x520b

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x4e2c

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizerAidl;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;

    invoke-interface {v0, p1}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;->resumeSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/16 p1, 0x520c

    return p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/iflytek/speech/SpeechModuleAidl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startSpeaking(Ljava/lang/String;Lcom/iflytek/speech/SynthesizerListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizerAidl;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 p1, 0x520b

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0x4e2c

    return p1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechSynthesizerAidl;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/iflytek/speech/SpeechSynthesizerAidl;->mService:Landroid/os/IInterface;

    check-cast p1, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;

    invoke-interface {p1, v0, p2}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;->startSpeaking(Landroid/content/Intent;Lcom/iflytek/speech/SynthesizerListener;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/16 p1, 0x520c

    return p1
.end method

.method public stopSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizerAidl;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 p1, 0x520b

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x4e2c

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizerAidl;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;

    invoke-interface {v0, p1}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;->stopSpeaking(Lcom/iflytek/speech/SynthesizerListener;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/16 p1, 0x520c

    return p1
.end method

.method public synthesizeToUrl(Ljava/lang/String;Lcom/iflytek/speech/SynthesizerListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/speech/SpeechSynthesizerAidl;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 p1, 0x520b

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0x4e2c

    return p1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechSynthesizerAidl;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/iflytek/speech/SpeechSynthesizerAidl;->mService:Landroid/os/IInterface;

    check-cast p1, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;

    invoke-interface {p1, v0, p2}, Lcom/iflytek/speech/aidl/ISpeechSynthesizer;->synthesizeToUrl(Landroid/content/Intent;Lcom/iflytek/speech/SynthesizerListener;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/16 p1, 0x520c

    return p1
.end method
