.class Lcom/baidu/speech/VoiceRecognitionService$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/speech/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/VoiceRecognitionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/speech/RecognitionService$Callback;

.field final synthetic b:Lcom/baidu/speech/VoiceRecognitionService;


# direct methods
.method constructor <init>(Lcom/baidu/speech/VoiceRecognitionService;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/VoiceRecognitionService$a;->b:Lcom/baidu/speech/VoiceRecognitionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/speech/RecognitionService$Callback;ILandroid/os/Bundle;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "android.speech.IRecognitionListener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "onEvent"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v7

    aput-object p3, v0, v1

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/baidu/speech/VoiceRecognitionService;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, ""

    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 0

    iget-object p4, p0, Lcom/baidu/speech/VoiceRecognitionService$a;->a:Landroid/speech/RecognitionService$Callback;

    if-nez p4, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p5, "asr.ready"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p4, p1}, Landroid/speech/RecognitionService$Callback;->readyForSpeech(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string p5, "asr.begin"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p4}, Landroid/speech/RecognitionService$Callback;->beginningOfSpeech()V

    return-void

    :cond_2
    const-string p5, "asr.audio"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p4, p3}, Landroid/speech/RecognitionService$Callback;->bufferReceived([B)V

    return-void

    :cond_3
    const-string p5, "asr.volume"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "volume"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p4, p1}, Landroid/speech/RecognitionService$Callback;->rmsChanged(F)V

    return-void

    :cond_4
    const-string p5, "asr.end"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-virtual {p4}, Landroid/speech/RecognitionService$Callback;->endOfSpeech()V

    return-void

    :cond_5
    const-string p5, "asr.partial"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "result_type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/baidu/speech/VoiceRecognitionService;->fromJson(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p2, :cond_b

    const-string p5, ""

    if-eq p2, p5, :cond_b

    const-string p5, "partial_result"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-virtual {p4, p1}, Landroid/speech/RecognitionService$Callback;->partialResults(Landroid/os/Bundle;)V

    return-void

    :cond_6
    const-string p5, "final_result"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    iget-object p2, p0, Lcom/baidu/speech/VoiceRecognitionService$a;->b:Lcom/baidu/speech/VoiceRecognitionService;

    invoke-static {p2, p1}, Lcom/baidu/speech/VoiceRecognitionService;->a(Lcom/baidu/speech/VoiceRecognitionService;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :cond_7
    const-string p1, "third_result"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "third_data"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 p2, 0xc

    invoke-direct {p0, p4, p2, p1}, Lcom/baidu/speech/VoiceRecognitionService$a;->a(Landroid/speech/RecognitionService$Callback;ILandroid/os/Bundle;)V

    return-void

    :cond_8
    const-string p3, "asr.finish"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_a

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "error"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p4, p2}, Landroid/speech/RecognitionService$Callback;->error(I)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "error"

    const-string p5, "sub_error"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "reason"

    const-string p5, "desc"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-direct {p0, p4, p1, p2}, Lcom/baidu/speech/VoiceRecognitionService$a;->a(Landroid/speech/RecognitionService$Callback;ILandroid/os/Bundle;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/baidu/speech/VoiceRecognitionService$a;->b:Lcom/baidu/speech/VoiceRecognitionService;

    invoke-static {p1}, Lcom/baidu/speech/VoiceRecognitionService;->a(Lcom/baidu/speech/VoiceRecognitionService;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/baidu/speech/VoiceRecognitionService$a;->b:Lcom/baidu/speech/VoiceRecognitionService;

    invoke-static {p1}, Lcom/baidu/speech/VoiceRecognitionService;->b(Lcom/baidu/speech/VoiceRecognitionService;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/speech/RecognitionService$Callback;->results(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/baidu/speech/VoiceRecognitionService$a;->b:Lcom/baidu/speech/VoiceRecognitionService;

    :goto_0
    invoke-static {p1, p5}, Lcom/baidu/speech/VoiceRecognitionService;->a(Lcom/baidu/speech/VoiceRecognitionService;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :cond_a
    const-string p2, "asr.long-speech.finish"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/baidu/speech/VoiceRecognitionService$a;->b:Lcom/baidu/speech/VoiceRecognitionService;

    invoke-static {p1}, Lcom/baidu/speech/VoiceRecognitionService;->b(Lcom/baidu/speech/VoiceRecognitionService;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/speech/RecognitionService$Callback;->results(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/baidu/speech/VoiceRecognitionService$a;->b:Lcom/baidu/speech/VoiceRecognitionService;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_b
    return-void
.end method

.method public setCallbackListener(Landroid/speech/RecognitionService$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/VoiceRecognitionService$a;->a:Landroid/speech/RecognitionService$Callback;

    return-void
.end method
