.class public Lcom/iflytek/sunflower/task/e;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcom/iflytek/sunflower/a/b;

.field private b:Lorg/json/JSONObject;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Collector"

    const-string v2, "LogTask getApplicationcontext failed "

    .line 44
    invoke-static {v1, v2, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iput-object p1, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    .line 47
    :goto_0
    iput-object p2, p0, Lcom/iflytek/sunflower/task/e;->b:Lorg/json/JSONObject;

    .line 48
    iput-object p3, p0, Lcom/iflytek/sunflower/task/e;->d:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/iflytek/sunflower/task/e;->e:Ljava/util/HashMap;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/iflytek/sunflower/task/e;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/iflytek/sunflower/task/e;->e:Ljava/util/HashMap;

    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->KEY_APPINFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/iflytek/sunflower/task/e;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/iflytek/sunflower/task/e;->e:Ljava/util/HashMap;

    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->KEY_HISINFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/iflytek/sunflower/task/e;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/iflytek/sunflower/task/e;->e:Ljava/util/HashMap;

    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->KEY_SEND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/iflytek/sunflower/config/DataKeys;->SEND_TIME_LOG:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 182
    sget-wide v0, Lcom/iflytek/sunflower/config/a;->w:J

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    return v1

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/sunflower/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v2, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 188
    sget-wide v4, Lcom/iflytek/sunflower/config/a;->x:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private f()Lorg/json/JSONObject;
    .locals 5

    .line 249
    iget-object v0, p0, Lcom/iflytek/sunflower/task/e;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "type"

    .line 254
    iget-object v2, p0, Lcom/iflytek/sunflower/task/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Collector"

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "input error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 7

    .line 201
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 202
    iget-object v1, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 203
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    .line 204
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 205
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 207
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_0

    .line 209
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 210
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 75
    iget-object p1, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/iflytek/sunflower/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 78
    :try_start_0
    invoke-direct {p0}, Lcom/iflytek/sunflower/task/e;->c()Z

    move-result v0

    const v1, 0x8000

    if-eqz v0, :cond_0

    const-string v0, "Collector"

    const-string v2, "saveAppInfo"

    .line 79
    invoke-static {v0, v2}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/iflytek/sunflower/task/e;->a()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "appinfo"

    .line 83
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ts"

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    invoke-static {v2, v0, p1, v1}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/sunflower/task/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Collector"

    const-string v2, "saveHisInfo"

    .line 91
    invoke-static {v0, v2}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/iflytek/sunflower/task/e;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "hisinfo"

    .line 95
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ts"

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    invoke-static {v2, v0, p1, v1}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/sunflower/task/e;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/sunflower/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "Collector"

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/sunflower/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/sunflower/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 111
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 115
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "log"

    .line 117
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    iget-object p1, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/iflytek/sunflower/d;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 121
    sget-object v3, Lcom/iflytek/sunflower/config/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/iflytek/sunflower/config/a;->K:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    sget v3, Lcom/iflytek/sunflower/config/a;->L:I

    if-ge v3, v2, :cond_4

    .line 123
    iget-object v3, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/iflytek/sunflower/util/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 126
    :cond_4
    invoke-static {v0, p1}, Lcom/iflytek/sunflower/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "Collector"

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onlog send: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iflytek/sunflower/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/iflytek/sunflower/a/b;

    iget-object v3, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/iflytek/sunflower/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/sunflower/task/e;->a:Lcom/iflytek/sunflower/a/b;

    .line 130
    iget-object v0, p0, Lcom/iflytek/sunflower/task/e;->a:Lcom/iflytek/sunflower/a/b;

    invoke-virtual {v0, p1, v2}, Lcom/iflytek/sunflower/a/b;->a(Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v1

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v0, "Collector"

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iflytek/sunflower/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 136
    :catch_3
    :goto_0
    iget-object v0, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2

    :catch_4
    move-exception v0

    .line 133
    :goto_1
    iget-object v1, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const-string p1, "Collector"

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iflytek/sunflower/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public b()Lorg/json/JSONArray;
    .locals 6

    .line 225
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 226
    iget-object v1, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/16 v3, 0x14

    const/4 v4, 0x1

    .line 229
    invoke-virtual {v2, v3, v4}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v2

    .line 230
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 231
    iget-object v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    const/4 v4, 0x0

    .line 232
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 235
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 237
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 55
    invoke-direct {p0}, Lcom/iflytek/sunflower/task/e;->f()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/sunflower/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collector"

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "str = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/sunflower/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/iflytek/sunflower/task/e;->c:Landroid/content/Context;

    const v3, 0x8000

    invoke-static {v2, v1, v0, v3}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x2

    .line 67
    sput v0, Lcom/iflytek/sunflower/config/a;->K:I

    .line 68
    invoke-virtual {p0, v1}, Lcom/iflytek/sunflower/task/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Collector"

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/sunflower/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
