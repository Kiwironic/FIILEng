.class public Lcom/baidu/tts/t/i;
.super Ljava/lang/Object;
.source "GetCUID.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "CUID"

    const-string v1, ""

    .line 29
    invoke-static {p0, v0, v1}, Lcom/baidu/tts/t/p;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p0}, Lcom/baidu/tts/t/c;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CUID"

    .line 32
    invoke-static {p0, v1, v0}, Lcom/baidu/tts/t/p;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Device"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read deviceID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
