.class Lcom/xunfei/e$3;
.super Ljava/lang/Object;
.source "XunfeiServer2.java"

# interfaces
.implements Lcom/iflytek/cloud/SpeechUnderstanderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xunfei/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xunfei/e;


# direct methods
.method constructor <init>(Lcom/xunfei/e;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginOfSpeech()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    const-string v1, "\u5f00\u59cb\u8bf4\u8bdd"

    invoke-static {v0, v1}, Lcom/xunfei/e;->a(Lcom/xunfei/e;Ljava/lang/String;)V

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    const-string v1, "\u7ed3\u675f\u8bf4\u8bdd"

    invoke-static {v0, v1}, Lcom/xunfei/e;->a(Lcom/xunfei/e;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/iflytek/cloud/SpeechError;)V
    .locals 7

    .line 254
    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x5

    const v3, 0x7f100375

    const/4 v4, 0x0

    const/16 v5, 0x2786

    if-ne v0, v5, :cond_2

    .line 255
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v5, "21108"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    invoke-static {v0}, Lcom/xunfei/e;->e(Lcom/xunfei/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/af;->setSearchInfo(Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendVoiceHint(I)V

    .line 261
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v2, v4}, Lcom/fengeek/bluetoothserver/BlueToothService;->result(II)V

    .line 262
    iget-object p1, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    invoke-static {p1}, Lcom/xunfei/e;->d(Lcom/xunfei/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xunfei/e;->a(Lcom/xunfei/e;Z)Z

    .line 266
    iget-object v0, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    invoke-static {v0}, Lcom/xunfei/e;->f(Lcom/xunfei/e;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 267
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendVoiceHint(I)V

    goto :goto_0

    .line 269
    :cond_2
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fengeek/utils/af;->setSearchInfo(Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v0, v2, v4}, Lcom/fengeek/bluetoothserver/BlueToothService;->result(II)V

    .line 271
    iget-object v0, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    invoke-static {v0}, Lcom/xunfei/e;->d(Lcom/xunfei/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 272
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    if-eqz v0, :cond_3

    .line 273
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v1, "21110"

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u62a5\u9519\uff1aonError\u4ed6\u7684errorCode\u662f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xunfei/e;->a(Lcom/xunfei/e;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(IIILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/iflytek/cloud/UnderstanderResult;)V
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    const v4, 0x7f100375

    if-eqz p1, :cond_3

    .line 170
    invoke-virtual {p1}, Lcom/iflytek/cloud/UnderstanderResult;->getResultString()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 173
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "rc"

    .line 174
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 176
    iget-object v6, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/xunfei/e;->b(Lcom/xunfei/e;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    iget-object v6, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    invoke-static {v6, v7}, Lcom/xunfei/e;->c(Lcom/xunfei/e;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    iget-object v6, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    invoke-static {v6, v7}, Lcom/xunfei/e;->d(Lcom/xunfei/e;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "4"

    .line 179
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/xunfei/e;->b(Lcom/xunfei/e;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/xunfei/e;->b(Lcom/xunfei/e;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v5, 0x1

    .line 190
    iput v5, p1, Landroid/os/Message;->what:I

    .line 191
    iget-object v6, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    invoke-static {v6}, Lcom/xunfei/e;->c(Lcom/xunfei/e;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Lcom/fengeek/bluetoothserver/BlueToothService;

    if-eqz v6, :cond_1

    .line 193
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v6

    iget-object v7, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    invoke-static {v7}, Lcom/xunfei/e;->c(Lcom/xunfei/e;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fengeek/utils/af;->setSearchInfo(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/fengeek/bluetoothserver/BlueToothService;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v5}, Lcom/fengeek/bluetoothserver/BlueToothService;->result(II)V

    .line 196
    :cond_1
    iget-object v5, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    invoke-static {v5}, Lcom/xunfei/e;->d(Lcom/xunfei/e;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 197
    iget-object p1, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6700\u7ec8\u7684\u7ed3\u679c\uff1a\uff1a\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    invoke-static {v6}, Lcom/xunfei/e;->c(Lcom/xunfei/e;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/xunfei/e;->a(Lcom/xunfei/e;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 201
    iget-object v5, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8bc6\u522b\u7ed3\u679c\u89e3\u6790\u7684\u65f6\u5019\u51fa\u9519\u3002"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/xunfei/e;->a(Lcom/xunfei/e;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/fengeek/utils/af;->setSearchInfo(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v3}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendVoiceHint(I)V

    .line 205
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v2, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->result(II)V

    .line 206
    iget-object p1, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    invoke-static {p1}, Lcom/xunfei/e;->d(Lcom/xunfei/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 209
    :cond_2
    iget-object p1, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    const-string v5, "\u8bc6\u522b\u7ed3\u679cresult.getResultString()\u662f\u7a7a\u3002"

    invoke-static {p1, v5}, Lcom/xunfei/e;->a(Lcom/xunfei/e;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/fengeek/utils/af;->setSearchInfo(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v3}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendVoiceHint(I)V

    .line 212
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v2, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->result(II)V

    .line 213
    iget-object p1, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    invoke-static {p1}, Lcom/xunfei/e;->d(Lcom/xunfei/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 216
    :cond_3
    iget-object p1, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    const-string v5, "\u8bc6\u522b\u7ed3\u679c\uff0c\u5f97\u5230\u7684result\u662fnull"

    invoke-static {p1, v5}, Lcom/xunfei/e;->a(Lcom/xunfei/e;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/fengeek/utils/af;->setSearchInfo(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v3}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendVoiceHint(I)V

    .line 220
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v2, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->result(II)V

    .line 221
    iget-object p1, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    invoke-static {p1}, Lcom/xunfei/e;->d(Lcom/xunfei/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onVolumeChanged(I[B)V
    .locals 2

    .line 228
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lcom/fengeek/bluetoothserver/BlueToothService;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    if-le p1, p2, :cond_0

    .line 230
    invoke-static {}, Lcom/xunfei/e;->a()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v0, 0x8

    invoke-virtual {p2, v0, p1}, Lcom/fengeek/bluetoothserver/BlueToothService;->result(II)V

    .line 233
    :cond_0
    iget-object p2, p0, Lcom/xunfei/e$3;->a:Lcom/xunfei/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u6b63\u5728\u8bf4\u8bdd\uff0c\u97f3\u91cf\u5927\u5c0f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xunfei/e;->a(Lcom/xunfei/e;Ljava/lang/String;)V

    return-void
.end method
