.class Lcom/iflytek/cloud/thirdparty/ai$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/thirdparty/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/ai;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/thirdparty/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ai$3;->a:Lcom/iflytek/cloud/thirdparty/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ai$3;->a:Lcom/iflytek/cloud/thirdparty/ai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ai;->b(Lcom/iflytek/cloud/thirdparty/ai;Z)Z

    const-string v0, "CollectInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iflytek/cloud/thirdparty/ag;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/iflytek/cloud/thirdparty/ad;[B)V
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/z;->c([B)[B

    move-result-object p2

    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "CollectInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7b56\u7565\u8bf7\u6c42\u7ed3\u679c\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ag;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yes"

    const-string v1, "is_collect"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ai$3;->a:Lcom/iflytek/cloud/thirdparty/ai;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Lcom/iflytek/cloud/thirdparty/ai;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ai$3;->a:Lcom/iflytek/cloud/thirdparty/ai;

    invoke-static {v0, p1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Lcom/iflytek/cloud/thirdparty/ai;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ai$3;->a:Lcom/iflytek/cloud/thirdparty/ai;

    const-string v1, "ti_request"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v3, 0x40ac200000000000L    # 3600.0

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/ai;->a(Lcom/iflytek/cloud/thirdparty/ai;J)J

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ai$3;->a:Lcom/iflytek/cloud/thirdparty/ai;

    const-string v1, "ti_app_list"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/ai;->b(Lcom/iflytek/cloud/thirdparty/ai;J)J

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ai$3;->a:Lcom/iflytek/cloud/thirdparty/ai;

    const-string v1, "ti_app_active"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/ai;->c(Lcom/iflytek/cloud/thirdparty/ai;J)J

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->c()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "is_collect"

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ai$3;->a:Lcom/iflytek/cloud/thirdparty/ai;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ai;->c(Lcom/iflytek/cloud/thirdparty/ai;)Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ti_request"

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ai$3;->a:Lcom/iflytek/cloud/thirdparty/ai;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ai;->d(Lcom/iflytek/cloud/thirdparty/ai;)J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ti_app_list"

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ai$3;->a:Lcom/iflytek/cloud/thirdparty/ai;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ai;->e(Lcom/iflytek/cloud/thirdparty/ai;)J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ti_app_active"

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ai$3;->a:Lcom/iflytek/cloud/thirdparty/ai;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ai;->f(Lcom/iflytek/cloud/thirdparty/ai;)J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ai$3;->a:Lcom/iflytek/cloud/thirdparty/ai;

    invoke-static {v0, p1}, Lcom/iflytek/cloud/thirdparty/ai;->b(Lcom/iflytek/cloud/thirdparty/ai;Z)Z

    throw p2

    :cond_1
    :goto_2
    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/ai$3;->a:Lcom/iflytek/cloud/thirdparty/ai;

    invoke-static {p2, p1}, Lcom/iflytek/cloud/thirdparty/ai;->b(Lcom/iflytek/cloud/thirdparty/ai;Z)Z

    return-void
.end method
