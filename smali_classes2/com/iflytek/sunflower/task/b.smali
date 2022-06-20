.class public Lcom/iflytek/sunflower/task/b;
.super Lcom/iflytek/sunflower/task/f;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/sunflower/OnlineConfigListener;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/iflytek/sunflower/task/f;-><init>(Landroid/content/Context;Lcom/iflytek/sunflower/OnlineConfigListener;)V

    .line 31
    iput-object p1, p0, Lcom/iflytek/sunflower/task/b;->b:Landroid/content/Context;

    return-void
.end method

.method private b()Lorg/json/JSONObject;
    .locals 3

    .line 87
    new-instance v0, Lcom/iflytek/sunflower/util/h;

    invoke-direct {v0}, Lcom/iflytek/sunflower/util/h;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/iflytek/sunflower/task/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/a;->a(Lcom/iflytek/sunflower/util/h;Landroid/content/Context;)V

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "app_list"

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appid"

    .line 95
    iget-object v2, p0, Lcom/iflytek/sunflower/task/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/sunflower/util/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pver"

    const-string v2, "2"

    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Collector"

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/sunflower/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Collector"

    const-string v1, "exception occur while upload app list"

    .line 102
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 35
    invoke-super {p0}, Lcom/iflytek/sunflower/task/f;->a()V

    .line 43
    :try_start_0
    invoke-direct {p0}, Lcom/iflytek/sunflower/task/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/iflytek/sunflower/task/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/sunflower/util/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "Collector"

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppListTask data is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lcom/iflytek/sunflower/util/d;->a([B)[B

    move-result-object v0

    .line 48
    new-instance v1, Lcom/iflytek/sunflower/a/a;

    invoke-direct {v1}, Lcom/iflytek/sunflower/a/a;-><init>()V

    const/16 v2, 0x4e20

    .line 49
    invoke-virtual {v1, v2}, Lcom/iflytek/sunflower/a/a;->b(I)V

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Lcom/iflytek/sunflower/a/a;->a(I)V

    const-string v2, "http://data.openspeech.cn/index.php/clientrequest/clientcollect/isCollect"

    const-string v3, ""

    .line 52
    invoke-virtual {v1, v2, v3, v0}, Lcom/iflytek/sunflower/a/a;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 53
    iget-object v0, p0, Lcom/iflytek/sunflower/task/b;->a:Lcom/iflytek/sunflower/a/a$a;

    invoke-virtual {v1, v0}, Lcom/iflytek/sunflower/a/a;->b(Lcom/iflytek/sunflower/a/a$a;)V

    goto :goto_0

    :cond_0
    const-string v0, "Collector"

    const-string v1, "upload app list error, please check net state"

    .line 55
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Collector"

    const-string v1, "exception occur while upload app list"

    .line 58
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 7

    .line 64
    invoke-super {p0, p1}, Lcom/iflytek/sunflower/task/f;->a(Lorg/json/JSONObject;)V

    const-string v0, "Collector"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get app list config result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/iflytek/sunflower/config/DataKeys;->TI_APP_ACTIVE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x45610000    # 3600.0f

    mul-float v0, v0, v1

    float-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 68
    sget-object v2, Lcom/iflytek/sunflower/config/DataKeys;->TI_APP_LIST:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float v2, v2, v1

    float-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 69
    sget-object v3, Lcom/iflytek/sunflower/config/DataKeys;->TI_REQUEST:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float v3, v3, v1

    float-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "yes"

    .line 71
    sget-object v5, Lcom/iflytek/sunflower/config/DataKeys;->IS_COLLECT:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/iflytek/sunflower/task/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 78
    sget-object v4, Lcom/iflytek/sunflower/config/DataKeys;->TI_APP_ACTIVE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    sget-object v0, Lcom/iflytek/sunflower/config/DataKeys;->TI_APP_LIST:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 80
    sget-object v0, Lcom/iflytek/sunflower/config/DataKeys;->TI_REQUEST:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    sget-object v0, Lcom/iflytek/sunflower/config/DataKeys;->IS_COLLECT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
