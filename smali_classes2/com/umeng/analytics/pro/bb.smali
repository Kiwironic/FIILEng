.class public Lcom/umeng/analytics/pro/bb;
.super Ljava/lang/Object;
.source "SessionTracker.java"


# static fields
.field private static final a:Ljava/lang/String; = "session_start_time"

.field private static final b:Ljava/lang/String; = "session_end_time"

.field private static final c:Ljava/lang/String; = "session_id"

.field private static f:Ljava/lang/String;

.field private static g:Landroid/content/Context;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a_start_time"

    .line 32
    iput-object v0, p0, Lcom/umeng/analytics/pro/bb;->d:Ljava/lang/String;

    const-string v0, "a_end_time"

    .line 33
    iput-object v0, p0, Lcom/umeng/analytics/pro/bb;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 348
    sget-object v0, Lcom/umeng/analytics/pro/bb;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bb;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 7

    .line 239
    invoke-static {p1}, Lcom/umeng/analytics/pro/aq;->b(Landroid/content/Context;)Lcom/umeng/analytics/pro/aq;

    move-result-object v0

    .line 240
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 244
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "__e"

    .line 245
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 246
    sget-object v5, Lcom/umeng/analytics/pro/bb;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v5

    sget-object v6, Lcom/umeng/analytics/pro/w$a;->c:Lcom/umeng/analytics/pro/w$a;

    invoke-virtual {v5, v1, v4, v6}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/w$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :catch_0
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bb;->a(Landroid/content/Context;)Z

    .line 251
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v4, "session_id"

    .line 253
    invoke-interface {p2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "session_start_time"

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "session_end_time"

    const-wide/16 v5, 0x0

    .line 255
    invoke-interface {p2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "a_start_time"

    .line 256
    invoke-interface {p2, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "a_end_time"

    .line 257
    invoke-interface {p2, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "versioncode"

    .line 258
    invoke-static {p1}, Lcom/umeng/analytics/pro/bt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "versionname"

    .line 259
    invoke-static {p1}, Lcom/umeng/analytics/pro/bt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p1, 0x1

    .line 261
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/aq;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "session_start_time"

    .line 100
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "session_end_time"

    .line 101
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "a_start_time"

    .line 102
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "a_end_time"

    .line 103
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private b(Landroid/content/SharedPreferences;)Z
    .locals 12

    const-string v0, "a_start_time"

    const-wide/16 v1, 0x0

    .line 198
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "a_end_time"

    .line 199
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v3, v1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sub-long v3, v7, v3

    .line 203
    sget-wide v10, Lcom/umeng/analytics/AnalyticsConfig;->kContinueSessionMillis:J

    cmp-long v0, v3, v10

    if-gez v0, :cond_0

    const-string p1, "onResume called before onPause"

    .line 204
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    return v9

    :cond_0
    const/4 v0, 0x0

    sub-long/2addr v7, v5

    .line 208
    sget-wide v3, Lcom/umeng/analytics/AnalyticsConfig;->kContinueSessionMillis:J

    cmp-long v0, v7, v3

    if-lez v0, :cond_3

    .line 210
    invoke-static {}, Lcom/umeng/analytics/pro/bb;->a()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "session_end_time"

    .line 214
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 219
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__f"

    .line 220
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 221
    sget-object v1, Lcom/umeng/analytics/pro/bb;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v1

    sget-object v2, Lcom/umeng/analytics/pro/w$a;->d:Lcom/umeng/analytics/pro/w$a;

    invoke-virtual {v1, v0, p1, v2}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/w$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v9
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 341
    sget-object v0, Lcom/umeng/analytics/pro/bb;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 342
    invoke-static {p0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "session_id"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/pro/bb;->f:Ljava/lang/String;

    .line 344
    :cond_0
    sget-object p0, Lcom/umeng/analytics/pro/bb;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 15

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "session_id"

    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const-string v4, "session_start_time"

    const-wide/16 v5, 0x0

    .line 44
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v4, "session_end_time"

    .line 45
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v4, v9, v5

    if-eqz v4, :cond_1

    sub-long v11, v9, v7

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x5265c00

    cmp-long v4, v11, v13

    .line 56
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "__ii"

    .line 57
    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "__e"

    .line 58
    invoke-virtual {v4, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "__f"

    .line 59
    invoke-virtual {v4, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->getLocation()[D

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 63
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "lat"

    .line 64
    aget-wide v11, v7, v3

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v10, "lng"

    .line 65
    aget-wide v11, v7, v8

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "ts"

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "__d"

    .line 67
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v7, "android.net.TrafficStats"

    .line 70
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v9, "getUidRxBytes"

    .line 71
    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "getUidTxBytes"

    .line 72
    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_3

    return v3

    .line 75
    :cond_3
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v9, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 76
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v11, v5

    if-lez v2, :cond_5

    cmp-long v2, v9, v5

    if-gtz v2, :cond_4

    goto :goto_0

    .line 80
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "download_traffic"

    .line 81
    invoke-virtual {v2, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "upload_traffic"

    .line 82
    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "__c"

    .line 83
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_5
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v2

    sget-object v5, Lcom/umeng/analytics/pro/w$a;->e:Lcom/umeng/analytics/pro/w$a;

    invoke-virtual {v2, v1, v4, v5}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/w$a;)Z

    .line 87
    sget-object v1, Lcom/umeng/analytics/pro/bb;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/bd;->a(Landroid/content/Context;)V

    .line 88
    sget-object v1, Lcom/umeng/analytics/pro/bb;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    .line 89
    :try_start_1
    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/bb;->a(Landroid/content/SharedPreferences;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return v8

    :catch_0
    move-object v1, p0

    :catch_1
    return v3
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 110
    invoke-static {p1}, Lcom/umeng/analytics/pro/bt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p1, :cond_0

    .line 115
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Appkey is null or empty, Please check AndroidManifest.xml"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/pro/bb;->f:Ljava/lang/String;

    .line 121
    sget-object p1, Lcom/umeng/analytics/pro/bb;->f:Ljava/lang/String;

    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 5

    .line 125
    sput-object p1, Lcom/umeng/analytics/pro/bb;->g:Landroid/content/Context;

    .line 126
    invoke-static {p1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "versioncode"

    const/4 v3, 0x0

    .line 133
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 134
    sget-object v3, Lcom/umeng/analytics/pro/bb;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/pro/bt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v2, :cond_2

    if-eq v3, v2, :cond_2

    :try_start_0
    const-string v3, "vers_code"

    .line 142
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "vers_name"

    const-string v3, "versionname"

    const-string v4, ""

    .line 143
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    invoke-static {p1}, Lcom/umeng/analytics/pro/bb;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/bb;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 150
    :cond_1
    sget-object p1, Lcom/umeng/analytics/pro/bb;->g:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bb;->e(Landroid/content/Context;)Z

    .line 151
    sget-object p1, Lcom/umeng/analytics/pro/bb;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/aq;->b(Landroid/content/Context;)Lcom/umeng/analytics/pro/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/aq;->b()V

    .line 152
    sget-object p1, Lcom/umeng/analytics/pro/bb;->g:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bb;->f(Landroid/content/Context;)V

    .line 153
    sget-object p1, Lcom/umeng/analytics/pro/bb;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/analytics/pro/aq;->b(Landroid/content/Context;)Lcom/umeng/analytics/pro/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/aq;->a()V

    return-void

    .line 157
    :cond_2
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bb;->b(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/bb;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start new session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "session_id"

    const/4 v2, 0x0

    .line 161
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "a_start_time"

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "a_end_time"

    const-wide/16 v2, 0x0

    .line 163
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extend current session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 5

    .line 171
    invoke-static {p1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "a_start_time"

    const-wide/16 v1, 0x0

    .line 176
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 178
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-eqz v0, :cond_1

    const-string p1, "onPause called before onResume"

    .line 179
    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 183
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "a_start_time"

    .line 184
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "a_end_time"

    .line 185
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "session_end_time"

    .line 186
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 187
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;)Z
    .locals 9

    .line 275
    invoke-static {p1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "session_id"

    const/4 v3, 0x0

    .line 280
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v2, "a_start_time"

    const-wide/16 v3, 0x0

    .line 285
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "a_end_time"

    .line 286
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    cmp-long v2, v7, v3

    if-nez v2, :cond_2

    const/4 v1, 0x1

    .line 290
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bb;->d(Landroid/content/Context;)V

    :cond_2
    const-string v2, "session_end_time"

    .line 295
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 297
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "__f"

    cmp-long v3, v5, v3

    if-nez v3, :cond_3

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_3
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 299
    sget-object v2, Lcom/umeng/analytics/pro/bb;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v2

    invoke-static {}, Lcom/umeng/analytics/pro/bb;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/umeng/analytics/pro/w$a;->d:Lcom/umeng/analytics/pro/w$a;

    invoke-virtual {v2, v3, v0, v4}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/w$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :catch_0
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bb;->a(Landroid/content/Context;)Z

    return v1
.end method

.method public f(Landroid/content/Context;)V
    .locals 7

    .line 314
    invoke-static {p1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "session_id"

    .line 323
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "session_start_time"

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "session_end_time"

    const-wide/16 v5, 0x0

    .line 325
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "a_start_time"

    .line 326
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "a_end_time"

    .line 327
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "versioncode"

    .line 328
    invoke-static {p1}, Lcom/umeng/analytics/pro/bt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v4, "versionname"

    .line 329
    invoke-static {p1}, Lcom/umeng/analytics/pro/bt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 332
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "__e"

    .line 333
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 334
    sget-object v2, Lcom/umeng/analytics/pro/bb;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v2

    sget-object v3, Lcom/umeng/analytics/pro/w$a;->c:Lcom/umeng/analytics/pro/w$a;

    invoke-virtual {v2, v1, p1, v3}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/w$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :catch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
