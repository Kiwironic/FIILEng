.class public Lcom/baidu/duer/dcs/offline/asr/a/c;
.super Lcom/baidu/duer/dcs/offline/asr/a/e;
.source "MessageStatusRecogListener.java"


# static fields
.field private static final o:Ljava/lang/String; = "ASR-Status"


# instance fields
.field private p:Landroid/os/Handler;

.field private q:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/baidu/duer/dcs/offline/asr/a/e;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a/c;->p:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget v0, p0, Lcom/baidu/duer/dcs/offline/asr/a/c;->n:I

    invoke-direct {p0, p1, v0}, Lcom/baidu/duer/dcs/offline/asr/a/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/duer/dcs/offline/asr/a/c;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 1

    .line 176
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 177
    iput p2, v0, Landroid/os/Message;->what:I

    .line 178
    iget p2, p0, Lcom/baidu/duer/dcs/offline/asr/a/c;->n:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 180
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 182
    :cond_0
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a/c;->p:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2329

    .line 167
    invoke-direct {p0, p1, v0}, Lcom/baidu/duer/dcs/offline/asr/a/c;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onAsrBegin()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/baidu/duer/dcs/offline/asr/a/e;->onAsrBegin()V

    const-string v0, "\u68c0\u6d4b\u5230\u7528\u6237\u8bf4\u8bdd"

    .line 49
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/offline/asr/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAsrCancel()V
    .locals 2

    .line 157
    invoke-super {p0}, Lcom/baidu/duer/dcs/offline/asr/a/e;->onAsrCancel()V

    const-string v0, "\u8bed\u97f3\u8bc6\u522b\u88ab\u53d6\u6d88\u4e86"

    .line 158
    iget v1, p0, Lcom/baidu/duer/dcs/offline/asr/a/c;->n:I

    invoke-direct {p0, v0, v1}, Lcom/baidu/duer/dcs/offline/asr/a/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onAsrEnd()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/baidu/duer/dcs/offline/asr/a/e;->onAsrEnd()V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/duer/dcs/offline/asr/a/c;->q:J

    const-string v0, "\u68c0\u6d4b\u5230\u7528\u6237\u8bf4\u8bdd\u7ed3\u675f"

    .line 56
    iget v1, p0, Lcom/baidu/duer/dcs/offline/asr/a/c;->n:I

    invoke-direct {p0, v0, v1}, Lcom/baidu/duer/dcs/offline/asr/a/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onAsrExit()V
    .locals 2

    .line 151
    invoke-super {p0}, Lcom/baidu/duer/dcs/offline/asr/a/e;->onAsrExit()V

    const-string v0, "\u8bc6\u522b\u5f15\u64ce\u7ed3\u675f\u5e76\u7a7a\u95f2\u4e2d"

    .line 152
    iget v1, p0, Lcom/baidu/duer/dcs/offline/asr/a/c;->n:I

    invoke-direct {p0, v0, v1}, Lcom/baidu/duer/dcs/offline/asr/a/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onAsrFinalResult([Ljava/lang/String;Lcom/baidu/duer/dcs/offline/asr/bean/b;)V
    .locals 6

    .line 71
    invoke-super {p0, p1, p2}, Lcom/baidu/duer/dcs/offline/asr/a/e;->onAsrFinalResult([Ljava/lang/String;Lcom/baidu/duer/dcs/offline/asr/bean/b;)V

    .line 72
    array-length v0, p1

    if-lez v0, :cond_1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bc6\u522b\u7ed3\u675f\uff0c\u7ed3\u679c\u662f\u201d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u201d\u201c\uff1b\u539f\u59cbjson\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/duer/dcs/offline/asr/bean/b;->getOrigalJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-wide v0, p0, Lcom/baidu/duer/dcs/offline/asr/a/c;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/baidu/duer/dcs/offline/asr/a/c;->q:J

    sub-long/2addr v0, v4

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\uff1b\u8bf4\u8bdd\u7ed3\u675f\u5230\u8bc6\u522b\u7ed3\u675f\u8017\u65f6\u3010"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms\u3011"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    :cond_0
    iput-wide v2, p0, Lcom/baidu/duer/dcs/offline/asr/a/c;->q:J

    const-string v0, "ASR-Status"

    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/duer/dcs/offline/asr/bean/b;->getOrigalJson()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/baidu/duer/dcs/offline/asr/a/c;->n:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/duer/dcs/offline/asr/a/c;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public onAsrFinish(Lcom/baidu/duer/dcs/offline/asr/bean/b;)V
    .locals 0

    .line 119
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/offline/asr/a/e;->onAsrFinish(Lcom/baidu/duer/dcs/offline/asr/bean/b;)V

    const-string p1, "\u8bc6\u522b\u4e00\u6bb5\u8bdd\u7ed3\u675f\u3002\u5982\u679c\u662f\u957f\u8bed\u97f3\u7684\u60c5\u51b5\u4f1a\u7ee7\u7eed\u8bc6\u522b\u4e0b\u6bb5\u8bdd\u3002"

    .line 120
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/offline/asr/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAsrFinishError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 91
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/duer/dcs/offline/asr/a/e;->onAsrFinishError(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bc6\u522b\u9519\u8bef, \u9519\u8bef\u7801\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b\u9519\u8bef\u6d88\u606f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff1b\u63cf\u8ff0\u4fe1\u606f\uff1a"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 93
    iget-wide v0, p0, Lcom/baidu/duer/dcs/offline/asr/a/c;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/baidu/duer/dcs/offline/asr/a/c;->q:J

    sub-long/2addr v0, v4

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u3002\u8bf4\u8bdd\u7ed3\u675f\u5230\u8bc6\u522b\u7ed3\u675f\u8017\u65f6\u3010"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms\u3011"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "ASR-Status"

    .line 97
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iput-wide v2, p0, Lcom/baidu/duer/dcs/offline/asr/a/c;->q:J

    .line 99
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "errorCode"

    .line 101
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "descMessage"

    .line 102
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 106
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/baidu/duer/dcs/offline/asr/a/c;->n:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/duer/dcs/offline/asr/a/c;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public onAsrLongFinish()V
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/baidu/duer/dcs/offline/asr/a/e;->onAsrLongFinish()V

    const-string v0, "\u957f\u8bed\u97f3\u8bc6\u522b\u7ed3\u675f\u3002"

    .line 129
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/offline/asr/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAsrOnlineNluResult(Ljava/lang/String;)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Lcom/baidu/duer/dcs/offline/asr/a/e;->onAsrOnlineNluResult(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u539f\u59cb\u8bed\u4e49\u8bc6\u522b\u7ed3\u679cjson\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/offline/asr/a/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAsrPartialResult([Ljava/lang/String;Lcom/baidu/duer/dcs/offline/asr/bean/b;)V
    .locals 3

    .line 61
    invoke-super {p0, p1, p2}, Lcom/baidu/duer/dcs/offline/asr/a/e;->onAsrPartialResult([Ljava/lang/String;Lcom/baidu/duer/dcs/offline/asr/bean/b;)V

    .line 62
    array-length v0, p1

    if-lez v0, :cond_0

    const-string v0, "ASR-Status"

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e34\u65f6\u8bc6\u522b\u7ed3\u679c\uff0c\u7ed3\u679c\u662f\u201c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u201d\uff1b\u539f\u59cbjson\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/duer/dcs/offline/asr/bean/b;->getOrigalJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    invoke-virtual {p2}, Lcom/baidu/duer/dcs/offline/asr/bean/b;->getOrigalJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/offline/asr/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAsrReady()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/baidu/duer/dcs/offline/asr/a/e;->onAsrReady()V

    const-string v0, "\u5f15\u64ce\u5c31\u7eea\uff0c\u53ef\u4ee5\u5f00\u59cb\u8bf4\u8bdd\u3002"

    .line 43
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/offline/asr/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onOfflineLoaded()V
    .locals 1

    const-string v0, "\u3010\u91cd\u8981\u3011\u79bb\u7ebf\u8d44\u6e90\u52a0\u8f7d\u6210\u529f\u3002\u6ca1\u6709\u6b64\u56de\u8c03\u53ef\u80fd\u79bb\u7ebf\u8bed\u6cd5\u529f\u80fd\u4e0d\u80fd\u4f7f\u7528\u3002"

    .line 138
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/offline/asr/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onOfflineUnLoaded()V
    .locals 1

    const-string v0, " \u79bb\u7ebf\u8d44\u6e90\u5378\u8f7d\u6210\u529f\u3002"

    .line 146
    invoke-direct {p0, v0}, Lcom/baidu/duer/dcs/offline/asr/a/c;->a(Ljava/lang/String;)V

    return-void
.end method
