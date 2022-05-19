.class public Lcom/baidu/duer/dcs/offline/asr/a/d;
.super Ljava/lang/Object;
.source "RecogEventAdapter.java"

# interfaces
.implements Lcom/baidu/speech/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/offline/asr/a/d$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "RecogEventAdapter"


# instance fields
.field protected a:Ljava/lang/String;

.field private c:Lcom/baidu/duer/dcs/offline/asr/a/a;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/offline/asr/a/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a/d;->c:Lcom/baidu/duer/dcs/offline/asr/a/a;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/baidu/duer/dcs/offline/asr/a/d$a;
    .locals 2

    .line 108
    new-instance v0, Lcom/baidu/duer/dcs/offline/asr/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/duer/dcs/offline/asr/a/d$a;-><init>(Lcom/baidu/duer/dcs/offline/asr/a/d;Lcom/baidu/duer/dcs/offline/asr/a/d$1;)V

    .line 109
    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/offline/asr/a/d$a;->a(Lcom/baidu/duer/dcs/offline/asr/a/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "volume-percent"

    .line 112
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/offline/asr/a/d$a;->a(Lcom/baidu/duer/dcs/offline/asr/a/d$a;I)I

    const-string p1, "volume"

    .line 113
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/offline/asr/a/d$a;->b(Lcom/baidu/duer/dcs/offline/asr/a/d$a;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 2

    .line 43
    iput-object p2, p0, Lcom/baidu/duer/dcs/offline/asr/a/d;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASROffline name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecogEventAdapter"

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object v0, Lcom/baidu/speech/asr/i;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a/d;->c:Lcom/baidu/duer/dcs/offline/asr/a/a;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/offline/asr/a/a;->onOfflineLoaded()V

    goto/16 :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/baidu/speech/asr/i;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a/d;->c:Lcom/baidu/duer/dcs/offline/asr/a/a;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/offline/asr/a/a;->onOfflineUnLoaded()V

    goto/16 :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/baidu/speech/asr/i;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a/d;->c:Lcom/baidu/duer/dcs/offline/asr/a/a;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/offline/asr/a/a;->onAsrReady()V

    goto/16 :goto_0

    .line 57
    :cond_2
    sget-object v0, Lcom/baidu/speech/asr/i;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a/d;->c:Lcom/baidu/duer/dcs/offline/asr/a/a;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/offline/asr/a/a;->onAsrBegin()V

    goto/16 :goto_0

    .line 61
    :cond_3
    sget-object v0, Lcom/baidu/speech/asr/i;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a/d;->c:Lcom/baidu/duer/dcs/offline/asr/a/a;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/offline/asr/a/a;->onAsrEnd()V

    goto/16 :goto_0

    .line 65
    :cond_4
    sget-object v0, Lcom/baidu/speech/asr/i;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    invoke-static {p2}, Lcom/baidu/duer/dcs/offline/asr/bean/b;->parseJson(Ljava/lang/String;)Lcom/baidu/duer/dcs/offline/asr/bean/b;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/offline/asr/bean/b;->getResultsRecognition()[Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/offline/asr/bean/b;->isFinalResult()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    iget-object p3, p0, Lcom/baidu/duer/dcs/offline/asr/a/d;->c:Lcom/baidu/duer/dcs/offline/asr/a/a;

    invoke-interface {p3, p2, p1}, Lcom/baidu/duer/dcs/offline/asr/a/a;->onAsrFinalResult([Ljava/lang/String;Lcom/baidu/duer/dcs/offline/asr/bean/b;)V

    goto/16 :goto_0

    .line 71
    :cond_5
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/offline/asr/bean/b;->isPartialResult()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    iget-object p3, p0, Lcom/baidu/duer/dcs/offline/asr/a/d;->c:Lcom/baidu/duer/dcs/offline/asr/a/a;

    invoke-interface {p3, p2, p1}, Lcom/baidu/duer/dcs/offline/asr/a/a;->onAsrPartialResult([Ljava/lang/String;Lcom/baidu/duer/dcs/offline/asr/bean/b;)V

    goto/16 :goto_0

    .line 73
    :cond_6
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/offline/asr/bean/b;->isNluResult()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 74
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a/d;->c:Lcom/baidu/duer/dcs/offline/asr/a/a;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3, p4, p5}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {p1, p2}, Lcom/baidu/duer/dcs/offline/asr/a/a;->onAsrOnlineNluResult(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :cond_7
    sget-object v0, Lcom/baidu/speech/asr/i;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 79
    invoke-static {p2}, Lcom/baidu/duer/dcs/offline/asr/bean/b;->parseJson(Ljava/lang/String;)Lcom/baidu/duer/dcs/offline/asr/bean/b;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/offline/asr/bean/b;->hasError()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 81
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/offline/asr/bean/b;->getError()I

    move-result p3

    const-string p4, "RecogEventAdapter"

    .line 82
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "asr error:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object p2, p0, Lcom/baidu/duer/dcs/offline/asr/a/d;->c:Lcom/baidu/duer/dcs/offline/asr/a/a;

    invoke-static {p3}, Lcom/baidu/duer/dcs/offline/asr/bean/a;->recogError(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/offline/asr/bean/b;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p4, p1}, Lcom/baidu/duer/dcs/offline/asr/a/a;->onAsrFinishError(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_8
    iget-object p2, p0, Lcom/baidu/duer/dcs/offline/asr/a/d;->c:Lcom/baidu/duer/dcs/offline/asr/a/a;

    invoke-interface {p2, p1}, Lcom/baidu/duer/dcs/offline/asr/a/a;->onAsrFinish(Lcom/baidu/duer/dcs/offline/asr/bean/b;)V

    goto :goto_0

    .line 88
    :cond_9
    sget-object v0, Lcom/baidu/speech/asr/i;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 90
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a/d;->c:Lcom/baidu/duer/dcs/offline/asr/a/a;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/offline/asr/a/a;->onAsrLongFinish()V

    goto :goto_0

    .line 91
    :cond_a
    sget-object v0, Lcom/baidu/speech/asr/i;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 92
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a/d;->c:Lcom/baidu/duer/dcs/offline/asr/a/a;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/offline/asr/a/a;->onAsrCancel()V

    goto :goto_0

    .line 93
    :cond_b
    sget-object v0, Lcom/baidu/speech/asr/i;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 94
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a/d;->c:Lcom/baidu/duer/dcs/offline/asr/a/a;

    invoke-interface {p1}, Lcom/baidu/duer/dcs/offline/asr/a/a;->onAsrExit()V

    goto :goto_0

    .line 95
    :cond_c
    sget-object v0, Lcom/baidu/speech/asr/i;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 97
    invoke-direct {p0, p2}, Lcom/baidu/duer/dcs/offline/asr/a/d;->a(Ljava/lang/String;)Lcom/baidu/duer/dcs/offline/asr/a/d$a;

    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/baidu/duer/dcs/offline/asr/a/d;->c:Lcom/baidu/duer/dcs/offline/asr/a/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/offline/asr/a/d$a;->a(Lcom/baidu/duer/dcs/offline/asr/a/d$a;)I

    move-result p3

    invoke-static {p1}, Lcom/baidu/duer/dcs/offline/asr/a/d$a;->b(Lcom/baidu/duer/dcs/offline/asr/a/d$a;)I

    move-result p1

    invoke-interface {p2, p3, p1}, Lcom/baidu/duer/dcs/offline/asr/a/a;->onAsrVolume(II)V

    goto :goto_0

    .line 99
    :cond_d
    sget-object p2, Lcom/baidu/speech/asr/i;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 100
    array-length p1, p3

    if-eq p1, p5, :cond_e

    const-string p1, "RecogEventAdapter"

    const-string p2, "internal error: asr.audio callback data length is not equal to length param"

    .line 101
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_e
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/a/d;->c:Lcom/baidu/duer/dcs/offline/asr/a/a;

    invoke-interface {p1, p3, p4, p5}, Lcom/baidu/duer/dcs/offline/asr/a/a;->onAsrAudio([BII)V

    :cond_f
    :goto_0
    return-void
.end method
