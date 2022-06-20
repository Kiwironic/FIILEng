.class public Lcom/baidu/tts/auth/AuthInfo;
.super Ljava/lang/Object;
.source "AuthInfo.java"


# instance fields
.field private a:Lcom/baidu/tts/f/m;

.field private b:Lcom/baidu/tts/auth/c$a;

.field private c:Lcom/baidu/tts/auth/b$a;

.field private d:Lcom/baidu/tts/aop/tts/TtsError;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLeftValidDays()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->c:Lcom/baidu/tts/auth/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/auth/b$a;->a()I

    move-result v0

    return v0
.end method

.method public getMixTtsError()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/baidu/tts/auth/AuthInfo;->getOnlineTtsError()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/baidu/tts/auth/AuthInfo;->getOfflineTtsError()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 154
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/f/n;->J:Lcom/baidu/tts/f/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/h/a/c;->b(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 156
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/f/n;->r:Lcom/baidu/tts/f/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/h/a/c;->b(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 158
    invoke-static {}, Lcom/baidu/tts/h/a/c;->a()Lcom/baidu/tts/h/a/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/tts/f/n;->a:Lcom/baidu/tts/f/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/h/a/c;->b(Lcom/baidu/tts/f/n;)Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->d:Lcom/baidu/tts/aop/tts/TtsError;

    :goto_1
    return-object v0
.end method

.method public getNotifyMessage()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->c:Lcom/baidu/tts/auth/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/auth/b$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineResult()Lcom/baidu/tts/auth/b$a;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->c:Lcom/baidu/tts/auth/b$a;

    return-object v0
.end method

.method public getOfflineTtsError()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->c:Lcom/baidu/tts/auth/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->c:Lcom/baidu/tts/auth/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/auth/b$a;->b()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->d:Lcom/baidu/tts/aop/tts/TtsError;

    :goto_0
    return-object v0
.end method

.method public getOnlineResult()Lcom/baidu/tts/auth/c$a;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->b:Lcom/baidu/tts/auth/c$a;

    return-object v0
.end method

.method public getOnlineTtsError()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->b:Lcom/baidu/tts/auth/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->b:Lcom/baidu/tts/auth/c$a;

    invoke-virtual {v0}, Lcom/baidu/tts/auth/c$a;->b()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->d:Lcom/baidu/tts/aop/tts/TtsError;

    :goto_0
    return-object v0
.end method

.method public getTtsEnum()Lcom/baidu/tts/f/m;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->a:Lcom/baidu/tts/f/m;

    return-object v0
.end method

.method public getTtsError()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->d:Lcom/baidu/tts/aop/tts/TtsError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 79
    sget-object v1, Lcom/baidu/tts/auth/AuthInfo$1;->a:[I

    iget-object v2, p0, Lcom/baidu/tts/auth/AuthInfo;->a:Lcom/baidu/tts/f/m;

    invoke-virtual {v2}, Lcom/baidu/tts/f/m;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/tts/auth/AuthInfo;->getMixTtsError()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->c:Lcom/baidu/tts/auth/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/auth/b$a;->b()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->b:Lcom/baidu/tts/auth/c$a;

    invoke-virtual {v0}, Lcom/baidu/tts/auth/c$a;->b()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->d:Lcom/baidu/tts/aop/tts/TtsError;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isMixSuccess()Z
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/baidu/tts/auth/AuthInfo;->isOnlineSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/tts/auth/AuthInfo;->isOfflineSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isOfflineSuccess()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->c:Lcom/baidu/tts/auth/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->c:Lcom/baidu/tts/auth/b$a;

    invoke-virtual {v0}, Lcom/baidu/tts/auth/b$a;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOnlineSuccess()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->b:Lcom/baidu/tts/auth/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->b:Lcom/baidu/tts/auth/c$a;

    invoke-virtual {v0}, Lcom/baidu/tts/auth/c$a;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->d:Lcom/baidu/tts/aop/tts/TtsError;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/baidu/tts/auth/AuthInfo;->a:Lcom/baidu/tts/f/m;

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/baidu/tts/auth/AuthInfo$1;->a:[I

    iget-object v2, p0, Lcom/baidu/tts/auth/AuthInfo;->a:Lcom/baidu/tts/f/m;

    invoke-virtual {v2}, Lcom/baidu/tts/f/m;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    return v1

    .line 177
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/tts/auth/AuthInfo;->isMixSuccess()Z

    move-result v0

    return v0

    .line 175
    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/tts/auth/AuthInfo;->isOfflineSuccess()Z

    move-result v0

    return v0

    .line 173
    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/tts/auth/AuthInfo;->isOnlineSuccess()Z

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    const-string v0, "AuthInfo"

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cause="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/tts/auth/AuthInfo;->d:Lcom/baidu/tts/aop/tts/TtsError;

    invoke-virtual {v3}, Lcom/baidu/tts/aop/tts/TtsError;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOfflineResult(Lcom/baidu/tts/auth/b$a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/baidu/tts/auth/AuthInfo;->c:Lcom/baidu/tts/auth/b$a;

    return-void
.end method

.method public setOnlineResult(Lcom/baidu/tts/auth/c$a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/baidu/tts/auth/AuthInfo;->b:Lcom/baidu/tts/auth/c$a;

    return-void
.end method

.method public setTtsEnum(Lcom/baidu/tts/f/m;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/baidu/tts/auth/AuthInfo;->a:Lcom/baidu/tts/f/m;

    return-void
.end method

.method public setTtsError(Lcom/baidu/tts/aop/tts/TtsError;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/baidu/tts/auth/AuthInfo;->d:Lcom/baidu/tts/aop/tts/TtsError;

    return-void
.end method
