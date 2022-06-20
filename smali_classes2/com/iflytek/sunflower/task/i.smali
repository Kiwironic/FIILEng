.class public Lcom/iflytek/sunflower/task/i;
.super Lcom/iflytek/sunflower/task/f;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/sunflower/OnlineConfigListener;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/sunflower/OnlineConfigListener;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/iflytek/sunflower/task/f;-><init>(Landroid/content/Context;Lcom/iflytek/sunflower/OnlineConfigListener;)V

    .line 165
    new-instance v0, Lcom/iflytek/sunflower/task/i$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/sunflower/task/i$1;-><init>(Lcom/iflytek/sunflower/task/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/sunflower/task/i;->d:Landroid/os/Handler;

    .line 35
    iput-object p1, p0, Lcom/iflytek/sunflower/task/i;->b:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/iflytek/sunflower/task/i;->c:Lcom/iflytek/sunflower/OnlineConfigListener;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/sunflower/task/i;)Lcom/iflytek/sunflower/OnlineConfigListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/iflytek/sunflower/task/i;->c:Lcom/iflytek/sunflower/OnlineConfigListener;

    return-object p0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 5

    .line 126
    new-instance v0, Lcom/iflytek/sunflower/util/h;

    invoke-direct {v0}, Lcom/iflytek/sunflower/util/h;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/iflytek/sunflower/task/i;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/a;->a(Lcom/iflytek/sunflower/util/h;Landroid/content/Context;)V

    .line 128
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "type"

    const-string v3, "online_config"

    .line 132
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appid"

    .line 134
    iget-object v3, p0, Lcom/iflytek/sunflower/task/i;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/sunflower/util/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app.ver.code"

    const-string v3, "app.ver.code"

    .line 136
    invoke-virtual {v0, v3}, Lcom/iflytek/sunflower/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app.pkg"

    const-string v3, "app.pkg"

    .line 138
    invoke-virtual {v0, v3}, Lcom/iflytek/sunflower/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ver"

    .line 140
    invoke-static {}, Lcom/iflytek/sunflower/config/Version;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceid"

    .line 142
    iget-object v2, p0, Lcom/iflytek/sunflower/task/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/sunflower/util/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    .line 144
    iget-object v2, p0, Lcom/iflytek/sunflower/task/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/sunflower/util/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    sget-object v0, Lcom/iflytek/sunflower/config/DataKeys;->REPORT_POLICY:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/sunflower/task/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/iflytek/sunflower/config/DataKeys;->REPORT_POLICY:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    sget-object v0, Lcom/iflytek/sunflower/config/DataKeys;->LAST_CONFIG_TIME:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/sunflower/task/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/iflytek/sunflower/config/DataKeys;->LAST_CONFIG_TIME:Ljava/lang/String;

    const-string v4, "-1"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Collector"

    .line 151
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/sunflower/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v0, "Collector"

    const-string v1, "exception occur while updateOnlineConfig"

    .line 155
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 40
    invoke-super {p0}, Lcom/iflytek/sunflower/task/f;->a()V

    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/iflytek/sunflower/task/i;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/iflytek/sunflower/task/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/sunflower/util/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "Collector"

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateConfig data is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Lcom/iflytek/sunflower/util/d;->a([B)[B

    move-result-object v0

    .line 53
    new-instance v1, Lcom/iflytek/sunflower/a/a;

    invoke-direct {v1}, Lcom/iflytek/sunflower/a/a;-><init>()V

    const/16 v2, 0x4e20

    .line 54
    invoke-virtual {v1, v2}, Lcom/iflytek/sunflower/a/a;->b(I)V

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lcom/iflytek/sunflower/a/a;->a(I)V

    const-string v2, "Collector"

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL_UPDATE_PARAM:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/iflytek/sunflower/config/a;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/sunflower/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v2, Lcom/iflytek/sunflower/config/a;->B:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/iflytek/sunflower/a/a;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 59
    iget-object v0, p0, Lcom/iflytek/sunflower/task/i;->a:Lcom/iflytek/sunflower/a/a$a;

    invoke-virtual {v1, v0}, Lcom/iflytek/sunflower/a/a;->b(Lcom/iflytek/sunflower/a/a$a;)V

    goto :goto_0

    :cond_0
    const-string v0, "Collector"

    const-string v1, "update online config error please check net state"

    .line 61
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Collector"

    const-string v1, "exception occur while update online config"

    .line 64
    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 4

    .line 69
    invoke-super {p0, p1}, Lcom/iflytek/sunflower/task/f;->a(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "Collector"

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get online config result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Yes"

    const-string v1, "config_update"

    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/iflytek/sunflower/task/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->LAST_CONFIG_TIME:Ljava/lang/String;

    sget-object v2, Lcom/iflytek/sunflower/config/DataKeys;->LAST_CONFIG_TIME:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->REPORT_POLICY:Ljava/lang/String;

    sget-object v2, Lcom/iflytek/sunflower/config/DataKeys;->REPORT_POLICY:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->REPORT_INTERVAL:Ljava/lang/String;

    sget-object v2, Lcom/iflytek/sunflower/config/DataKeys;->REPORT_INTERVAL:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    sget-object v0, Lcom/iflytek/sunflower/config/DataKeys;->REPORT_POLICY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/sunflower/config/a;->o:I

    .line 86
    sget-object v0, Lcom/iflytek/sunflower/config/DataKeys;->REPORT_INTERVAL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/iflytek/sunflower/config/a;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :catch_0
    :try_start_2
    sget-object v0, Lcom/iflytek/sunflower/config/DataKeys;->ONLINE_PARAMS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 93
    iget-object v0, p0, Lcom/iflytek/sunflower/task/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/sunflower/c;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    iget-object v0, p0, Lcom/iflytek/sunflower/task/i;->c:Lcom/iflytek/sunflower/OnlineConfigListener;

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 108
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    iget-object v1, p0, Lcom/iflytek/sunflower/task/i;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    const-string v0, "Collector"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get online config params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iflytek/sunflower/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "Collector"

    const-string v0, "no online config update."

    .line 117
    invoke-static {p1, v0}, Lcom/iflytek/sunflower/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Collector"

    const-string v1, "update online config failed"

    .line 120
    invoke-static {v0, v1, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
