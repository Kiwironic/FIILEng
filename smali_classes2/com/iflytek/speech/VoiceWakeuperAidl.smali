.class public Lcom/iflytek/speech/VoiceWakeuperAidl;
.super Lcom/iflytek/speech/SpeechModuleAidl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/speech/SpeechModuleAidl<",
        "Lcom/iflytek/speech/aidl/IWakeuper;",
        ">;"
    }
.end annotation


# static fields
.field public static final ARG_RES_PROVIDER_AUTHORITY:Ljava/lang/String; = "content_provider_name"

.field public static final ARG_RES_TYPE:Ljava/lang/String; = "engine_res_type"

.field public static final IVP_RES_ID:Ljava/lang/String; = "ivp_res_id"

.field public static final IVP_USER_NAME:Ljava/lang/String; = "ivp_user_name"

.field public static final IVW_AND_IVP:Ljava/lang/String; = "ivw_and_ivp"

.field public static final IVW_FILES:Ljava/lang/String; = "ivw_files"

.field public static final IVW_THRESHOLD:Ljava/lang/String; = "ivw_threshold"

.field public static final IVW_WORD_ID:Ljava/lang/String; = "ivw_word_id"

.field public static final PARAMS_SEPARATE:Ljava/lang/String; = ";"

.field public static final PROVIDER_NAME:Ljava/lang/String; = "com.iflytek.speech.SharedProvider"

.field public static final RES_FROM_ASSETS:I = 0x101

.field public static final RES_FROM_CLIENT:I = 0x103

.field public static final RES_SPECIFIED:I = 0x102

.field public static final WAKEUP_RESULT_ID:Ljava/lang/String; = "wakeup_result_id"

.field public static final WAKEUP_RESULT_SCORE:Ljava/lang/String; = "wakeup_result_Score"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V
    .locals 1

    const-string v0, "com.iflytek.vflynote.wakeup"

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/speech/SpeechModuleAidl;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancel(Lcom/iflytek/speech/WakeuperListener;)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/VoiceWakeuperAidl;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 p1, 0x520b

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x4e2c

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/VoiceWakeuperAidl;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/IWakeuper;

    invoke-interface {v0, p1}, Lcom/iflytek/speech/aidl/IWakeuper;->cancel(Lcom/iflytek/speech/WakeuperListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

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

.method public bridge synthetic destory()Z
    .locals 1

    invoke-super {p0}, Lcom/iflytek/speech/SpeechModuleAidl;->destory()Z

    move-result v0

    return v0
.end method

.method public destroy()Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/VoiceWakeuperAidl;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/VoiceWakeuperAidl;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/IWakeuper;

    invoke-interface {v0}, Lcom/iflytek/speech/aidl/IWakeuper;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :goto_0
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
    .locals 0

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

.method public isListening()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/VoiceWakeuperAidl;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/IWakeuper;

    invoke-interface {v0}, Lcom/iflytek/speech/aidl/IWakeuper;->isListening()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/iflytek/speech/SpeechModuleAidl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startListening(Lcom/iflytek/speech/WakeuperListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/speech/VoiceWakeuperAidl;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 p1, 0x520b

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x4e2c

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/VoiceWakeuperAidl;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/IWakeuper;

    invoke-virtual {p0}, Lcom/iflytek/speech/VoiceWakeuperAidl;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/speech/aidl/IWakeuper;->startListening(Landroid/content/Intent;Lcom/iflytek/speech/WakeuperListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

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
