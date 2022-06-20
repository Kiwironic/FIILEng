.class public Lcom/iflytek/cloud/thirdparty/al;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "xiaoyan"

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/iflytek/cloud/thirdparty/k;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/k;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1388

    return p0

    :cond_0
    const/16 p0, 0xfa0

    return p0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/SpeechUtility;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/v;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "os.imsi"

    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.imei"

    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    const-string v0, "net.mac"

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/k;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lcom/iflytek/cloud/SpeechError;

    const/16 p1, 0x4e2c

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw p0

    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/aj;->b()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p1

    const-string v0, "net_type"

    sget-object v1, Lcom/iflytek/cloud/thirdparty/al;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/al;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/iflytek/cloud/thirdparty/al;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    const-string v0, "timeout"

    const-string v1, "20000"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "auth"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "msc.ver"

    invoke-static {}, Lcom/iflytek/cloud/Version;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/v;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "mac"

    const-string v3, "net.mac"

    invoke-virtual {v0, v3}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "dvc"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/al;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "unique_id"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/af;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msc.lat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/w;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/w;

    move-result-object v3

    const-string v4, "msc.lat"

    invoke-virtual {v3, v4}, Lcom/iflytek/cloud/thirdparty/w;->a(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "msc.lng"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/w;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/w;

    move-result-object v3

    const-string v4, "msc.lng"

    invoke-virtual {v3, v4}, Lcom/iflytek/cloud/thirdparty/w;->a(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/v;->b(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;)V

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/al;->a(Lcom/iflytek/cloud/thirdparty/aj;)V

    invoke-static {p0, p1}, Lcom/iflytek/cloud/thirdparty/al;->b(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    sget-object p0, Lcom/iflytek/cloud/thirdparty/ak;->c:[[Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/iflytek/cloud/thirdparty/aj;->a([[Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/aj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/k;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aj;->b()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "cloud_grammar"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/al;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/al;->b(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/al;->c(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    const-string v1, "language"

    const-string v2, "zh_cn"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "accent"

    const-string v2, "mandarin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "result_type"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "rse"

    invoke-virtual {p2}, Lcom/iflytek/cloud/thirdparty/k;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "text_encoding"

    invoke-virtual {p2}, Lcom/iflytek/cloud/thirdparty/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ssm"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "msc.skin"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "subject"

    const-string v1, "iat"

    :goto_0
    invoke-virtual {v0, p1, v1, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const-string p1, "subject"

    const-string v1, "asr"

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/iflytek/cloud/thirdparty/k;->t()I

    move-result p1

    const-string v1, "auf=audio/L16;rate"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x3e80

    if-ne p1, v1, :cond_1

    const-string p1, "aue"

    const-string v1, "speex-wb"

    :goto_2
    invoke-virtual {v0, p1, v1, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_1
    const-string p1, "aue"

    const-string v1, "speex"

    goto :goto_2

    :goto_3
    const-string p1, "vad_bos"

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/al;->a(Lcom/iflytek/cloud/thirdparty/k;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "vad_eos"

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/al;->b(Lcom/iflytek/cloud/thirdparty/k;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "dvc_info"

    invoke-virtual {v0, p1, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/al;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    const-string p1, "dvc"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/al;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "unique_id"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/af;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "msc.lat"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/w;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/w;

    move-result-object v1

    const-string v2, "msc.lat"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/w;->a(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "msc.lng"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/w;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/w;

    move-result-object v1

    const-string v2, "msc.lng"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/w;->a(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/v;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/v;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "user_agent"

    invoke-virtual {v0, v1, p1, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "device_type"

    invoke-virtual {v0, p1, p2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/v;->b(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;)V

    :cond_2
    sget-object p0, Lcom/iflytek/cloud/thirdparty/ak;->c:[[Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/thirdparty/aj;->a([[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V
    .locals 3

    const-string v0, "net_type"

    invoke-virtual {p1, v0}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/cloud/thirdparty/al;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "net_type"

    sget-object v0, Lcom/iflytek/cloud/thirdparty/al;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "net_type"

    const-string v0, "none"

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "net_type"

    const-string v0, "none"

    invoke-virtual {p1, p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "net_type"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ae;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ae;->b(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "net_subtype"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/aj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appendNetProxyParam exceptoin: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/iflytek/cloud/thirdparty/aj;)V
    .locals 4

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/iflytek/cloud/Setting;->getLogLevel()Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->none:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/iflytek/cloud/Setting;->getLogPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "/sdcard/msc/msc.log"

    :cond_1
    const/4 v1, -0x1

    invoke-static {}, Lcom/iflytek/cloud/Setting;->getLogLevel()Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    move-result-object v2

    sget-object v3, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->detail:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    if-ne v2, v3, :cond_2

    const/16 v1, 0x1f

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iflytek/cloud/Setting;->getLogLevel()Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    move-result-object v2

    sget-object v3, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->normal:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    if-ne v2, v3, :cond_3

    const/16 v1, 0xf

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iflytek/cloud/Setting;->getLogLevel()Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    move-result-object v2

    sget-object v3, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->low:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    if-ne v2, v3, :cond_4

    const/4 v1, 0x7

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/aa;->b(Ljava/lang/String;)V

    const-string v2, "log"

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lvl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "output"

    const-string v1, "1"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "sms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "iat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/iflytek/cloud/thirdparty/k;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/k;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x708

    return p0

    :cond_0
    const/16 p0, 0x2bc

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/k;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aj;->b()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/al;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/al;->b(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    const-string p0, "result_type"

    const-string v1, "json"

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "rse"

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/k;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "text_encoding"

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ssm"

    const-string v1, "1"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "subject"

    const-string v1, "ivp"

    invoke-virtual {v0, p0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/k;->t()I

    move-result p0

    const-string p1, "auf=audio/L16;rate"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p1, 0x3e80

    if-ne p0, p1, :cond_0

    const-string p0, "aue"

    const-string p1, "speex-wb;10"

    :goto_0
    invoke-virtual {v0, p0, p1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const-string p0, "aue"

    const-string p1, "speex"

    goto :goto_0

    :goto_1
    const-string p0, "vad_bos"

    const-string p1, "3000"

    invoke-virtual {v0, p0, p1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "vad_eos"

    const-string p1, "700"

    invoke-virtual {v0, p0, p1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/iflytek/cloud/thirdparty/ak;->c:[[Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/thirdparty/aj;->a([[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/k;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/aj;->b()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/iflytek/cloud/thirdparty/al;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    invoke-static {p0, p1}, Lcom/iflytek/cloud/thirdparty/al;->b(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    const-string p0, "sub"

    const-string p2, "mfv"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "prot_ver"

    const-string p2, "50"

    invoke-virtual {p1, p0, p2, v0}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "mver"

    const-string p2, "2.0"

    invoke-virtual {p1, p0, p2, v0}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "sst"

    invoke-virtual {p1, p0}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "verify"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "scene_mode"

    const-string p2, "vfy"

    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const-string p0, "scene_mode"

    const-string p2, "gen"

    goto :goto_0

    :goto_1
    sget-object p0, Lcom/iflytek/cloud/thirdparty/ak;->c:[[Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/iflytek/cloud/thirdparty/aj;->a([[Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/aj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/w;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p0

    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v5

    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p0

    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p0

    :goto_0
    const-string v4, "mmlc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v4, v7}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MCC = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\t MNC = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\t phoneType = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\t LAC = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\t CID = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ag;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "get mmlc failed"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ag;->d(Ljava/lang/String;)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "get mmlc time cost:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ag;->d(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/iflytek/cloud/thirdparty/aj;)V
    .locals 5

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ver_tts"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/SpeechUtility;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "speed_increase"

    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "speed"

    const/16 v2, 0x32

    invoke-virtual {p0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0x64

    if-gt v1, v3, :cond_1

    const-string v0, "speed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "speed_increase"

    const-string v1, "1"

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-ge v3, v1, :cond_3

    const/16 v4, 0x96

    if-gt v1, v4, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "5.5."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "speed"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "speed_increase"

    const-string v1, "2"

    goto :goto_0

    :cond_3
    if-ge v3, v1, :cond_4

    const/16 v0, 0xc8

    if-gt v1, v0, :cond_4

    const-string v0, "speed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "speed_increase"

    const-string v1, "4"

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/k;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aj;->b()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/al;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/al;->b(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/al;->c(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    const-string p0, "ssm"

    const-string v1, "1"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "result_type"

    const-string v1, "json"

    invoke-virtual {v0, p0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "rse"

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/k;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "text_encoding"

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/k;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/iflytek/cloud/thirdparty/ak;->c:[[Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/thirdparty/aj;->a([[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V
    .locals 1

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/v;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "act_name"

    invoke-virtual {p1, v0, p0}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/aj;->b()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/iflytek/cloud/thirdparty/al;->c(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/SpeechUtility;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {p1, v1, v0}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/v;->b(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/cloud/thirdparty/aj;->a(Lcom/iflytek/cloud/thirdparty/aj;)V

    const-string v0, "dvc"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/al;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "aue"

    const-string v0, "raw"

    invoke-virtual {p1, p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/iflytek/cloud/thirdparty/ak;->c:[[Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/iflytek/cloud/thirdparty/aj;->a([[Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/aj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/k;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aj;->b()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/al;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/al;->b(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/al;->c(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    const-string p0, "ssm"

    const-string v1, "1"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/k;->t()I

    move-result p0

    const-string v1, "auf=audio/L16;rate"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e80

    if-ne p0, v1, :cond_0

    const-string p0, "aue"

    const-string v1, "speex-wb"

    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const-string p0, "aue"

    const-string v1, "speex"

    goto :goto_0

    :goto_1
    const-string p0, "voice_name"

    sget-object v1, Lcom/iflytek/cloud/thirdparty/al;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "voice_name"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "text_encoding"

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/k;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/al;->b(Lcom/iflytek/cloud/thirdparty/aj;)V

    sget-object p0, Lcom/iflytek/cloud/thirdparty/ak;->c:[[Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/thirdparty/aj;->a([[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/k;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/k;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aj;->b()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/al;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/al;->b(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/al;->c(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;)V

    const-string p0, "ssm"

    const-string v1, "1"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/k;->t()I

    move-result p0

    const-string v1, "auf=audio/L16;rate"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x3e80

    if-ne p0, v1, :cond_0

    const-string p0, "aue"

    const-string v1, "speex-wb"

    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const-string p0, "aue"

    const-string v1, "speex"

    goto :goto_0

    :goto_1
    const-string p0, "text_encoding"

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/k;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "plev"

    const-string p1, "1"

    invoke-virtual {v0, p0, p1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "accent"

    const-string p1, "mandarin"

    invoke-virtual {v0, p0, p1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "domain"

    const-string p1, "ise"

    invoke-virtual {v0, p0, p1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "subject"

    const-string p1, "ise"

    invoke-virtual {v0, p0, p1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "result_type"

    const-string p1, "xml"

    invoke-virtual {v0, p0, p1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "vad_bos"

    const-string p1, "5000"

    invoke-virtual {v0, p0, p1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "vad_eos"

    const-string p1, "1800"

    invoke-virtual {v0, p0, p1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "vad_speech_timeout"

    const-string p1, "2147483647"

    invoke-virtual {v0, p0, p1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/iflytek/cloud/thirdparty/ak;->c:[[Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/thirdparty/aj;->a([[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
