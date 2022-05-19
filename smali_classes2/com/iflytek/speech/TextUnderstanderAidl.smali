.class public Lcom/iflytek/speech/TextUnderstanderAidl;
.super Lcom/iflytek/speech/SpeechModuleAidl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/speech/SpeechModuleAidl<",
        "Lcom/iflytek/speech/aidl/ITextUnderstander;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCENE:Ljava/lang/String; = "scene"

.field private static final TEXT:Ljava/lang/String; = "text"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;)V
    .locals 1

    const-string v0, "com.iflytek.vflynote.textunderstand"

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/speech/SpeechModuleAidl;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/InitListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancel(Lcom/iflytek/speech/TextUnderstanderListener;)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/speech/TextUnderstanderAidl;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 p1, 0x520b

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x4e2c

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/TextUnderstanderAidl;->mService:Landroid/os/IInterface;

    check-cast v0, Lcom/iflytek/speech/aidl/ITextUnderstander;

    invoke-interface {v0, p1}, Lcom/iflytek/speech/aidl/ITextUnderstander;->cancel(Lcom/iflytek/speech/TextUnderstanderListener;)V
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

.method public isUnderstanding()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/speech/TextUnderstanderAidl;->mService:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/speech/TextUnderstanderAidl;->mService:Landroid/os/IInterface;

    check-cast v1, Lcom/iflytek/speech/aidl/ITextUnderstander;

    invoke-interface {v1}, Lcom/iflytek/speech/aidl/ITextUnderstander;->isUnderstanding()Z

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

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/iflytek/speech/SpeechModuleAidl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public understandText(Ljava/lang/String;Lcom/iflytek/speech/TextUnderstanderListener;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/speech/TextUnderstanderAidl;->mService:Landroid/os/IInterface;

    if-nez v0, :cond_0

    const/16 p1, 0x520b

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0x4e2c

    return p1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/speech/TextUnderstanderAidl;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/iflytek/speech/TextUnderstanderAidl;->mService:Landroid/os/IInterface;

    check-cast p1, Lcom/iflytek/speech/aidl/ITextUnderstander;

    invoke-interface {p1, v0, p2}, Lcom/iflytek/speech/aidl/ITextUnderstander;->understandText(Landroid/content/Intent;Lcom/iflytek/speech/TextUnderstanderListener;)V
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
