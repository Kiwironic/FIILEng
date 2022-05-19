.class public final Lcom/baidu/speech/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "Device"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDevID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "device_id"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/speech/a/k;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/baidu/speech/a/d;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_id"

    invoke-static {p0, v1, v0}, Lcom/baidu/speech/a/k;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "Device"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read deviceID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
