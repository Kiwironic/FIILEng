.class public Lcom/alibaba/sdk/android/utils/AlicloudSender;
.super Ljava/lang/Object;
.source "AlicloudSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/utils/AlicloudSender$a;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/sdk/android/tbrest/SendService;

.field private static final a:Ljava/lang/String;

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/utils/SdkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/utils/AlicloudSender$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alibaba/sdk/android/utils/AlicloudSender;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 168
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 169
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 30
    sget-object v0, Lcom/alibaba/sdk/android/utils/AlicloudSender;->b:Ljava/util/Map;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/utils/AlicloudSender$a;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "emas_info"

    const/4 v2, 0x0

    .line 179
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "emas_sdk_info"

    const-string v3, ""

    .line 180
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_0

    .line 189
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v2, p0, :cond_0

    .line 190
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "id"

    .line 191
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    new-instance v4, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;-><init>(Lcom/alibaba/sdk/android/utils/AlicloudSender$1;)V

    const-string v5, "time"

    .line 193
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;->a(Lcom/alibaba/sdk/android/utils/AlicloudSender$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "statu"

    .line 194
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v4, p0}, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;->a(Lcom/alibaba/sdk/android/utils/AlicloudSender$a;I)I

    .line 196
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/app/Application;Lcom/alibaba/sdk/android/utils/SdkInfo;)V
    .locals 8

    .line 56
    sget-object p1, Lcom/alibaba/sdk/android/utils/AlicloudSender;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object p1, Lcom/alibaba/sdk/android/utils/AlicloudSender;->b:Ljava/util/Map;

    .line 58
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/utils/AlicloudSender;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    sput-object p1, Lcom/alibaba/sdk/android/utils/AlicloudSender;->c:Ljava/util/Map;

    .line 60
    new-instance p1, Lcom/alibaba/sdk/android/tbrest/SendService;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/tbrest/SendService;-><init>()V

    sput-object p1, Lcom/alibaba/sdk/android/utils/AlicloudSender;->a:Lcom/alibaba/sdk/android/tbrest/SendService;

    .line 61
    sget-object p1, Lcom/alibaba/sdk/android/utils/AlicloudSender;->a:Lcom/alibaba/sdk/android/tbrest/SendService;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/sdk/android/tbrest/SendService;->openHttp:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/utils/AlicloudSender;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 63
    sget-object v0, Lcom/alibaba/sdk/android/utils/AlicloudSender;->a:Lcom/alibaba/sdk/android/tbrest/SendService;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "24527540@android"

    const-string v3, "24527540"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/sdk/android/tbrest/SendService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object p1, Lcom/alibaba/sdk/android/utils/AlicloudSender;->a:Lcom/alibaba/sdk/android/tbrest/SendService;

    const-string v0, "56fc10fbe8c6ae7d0d895f49c4fb6838"

    iput-object v0, p1, Lcom/alibaba/sdk/android/tbrest/SendService;->appSecret:Ljava/lang/String;

    .line 66
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object p1, Lcom/alibaba/sdk/android/utils/AlicloudSender;->b:Ljava/util/concurrent/ExecutorService;

    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 71
    new-instance p1, Lcom/alibaba/sdk/android/utils/AlicloudSender$1;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/utils/AlicloudSender$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/SdkInfo;)V
    .locals 1

    .line 118
    new-instance v0, Lcom/alibaba/sdk/android/utils/AlicloudSender$2;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/sdk/android/utils/AlicloudSender$2;-><init>(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/SdkInfo;)V

    .line 125
    sget-object p0, Lcom/alibaba/sdk/android/utils/AlicloudSender;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/utils/AlicloudSender$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 208
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 217
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 219
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;

    .line 220
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "id"

    .line 222
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "time"

    .line 223
    invoke-static {v4}, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;->a(Lcom/alibaba/sdk/android/utils/AlicloudSender$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "statu"

    .line 224
    invoke-static {v4}, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;->a(Lcom/alibaba/sdk/android/utils/AlicloudSender$a;)I

    move-result v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string p1, "emas_info"

    .line 231
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 232
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "emas_sdk_info"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "emas_info"

    .line 209
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 210
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "emas_sdk_info"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    return-void
.end method

.method public static asyncSend(Landroid/app/Application;Lcom/alibaba/sdk/android/utils/SdkInfo;)V
    .locals 2

    .line 45
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/utils/SdkInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/utils/AlicloudSender;->a(Landroid/app/Application;Lcom/alibaba/sdk/android/utils/SdkInfo;)V

    .line 51
    sget-object v1, Lcom/alibaba/sdk/android/utils/AlicloudSender;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/utils/AlicloudSender;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/SdkInfo;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/SdkInfo;)V
    .locals 13

    const-class v0, Lcom/alibaba/sdk/android/utils/AlicloudSender;

    monitor-enter v0

    .line 129
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 132
    sget-object v2, Lcom/alibaba/sdk/android/utils/AlicloudSender;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/utils/SdkInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;

    if-eqz v2, :cond_0

    .line 135
    invoke-static {v2}, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;->a(Lcom/alibaba/sdk/android/utils/AlicloudSender$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;->a(Lcom/alibaba/sdk/android/utils/AlicloudSender$a;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 136
    monitor-exit v0

    return-void

    .line 139
    :cond_0
    :try_start_1
    new-instance v2, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;-><init>(Lcom/alibaba/sdk/android/utils/AlicloudSender$1;)V

    .line 140
    sget-object v3, Lcom/alibaba/sdk/android/utils/AlicloudSender;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/utils/SdkInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_1
    invoke-static {v2, v1}, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;->a(Lcom/alibaba/sdk/android/utils/AlicloudSender$a;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, -0x1

    .line 145
    invoke-static {v2, v1}, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;->a(Lcom/alibaba/sdk/android/utils/AlicloudSender$a;I)I

    .line 147
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v3, "sdkId"

    .line 148
    iget-object v4, p1, Lcom/alibaba/sdk/android/utils/SdkInfo;->c:Ljava/lang/String;

    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "packageName"

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdkVersion"

    .line 150
    iget-object v4, p1, Lcom/alibaba/sdk/android/utils/SdkInfo;->d:Ljava/lang/String;

    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "kVersion"

    const-string v4, "2.0.0"

    .line 151
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v3, p1, Lcom/alibaba/sdk/android/utils/SdkInfo;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "appKey"

    .line 153
    iget-object v4, p1, Lcom/alibaba/sdk/android/utils/SdkInfo;->e:Ljava/lang/String;

    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_2
    iget-object v3, p1, Lcom/alibaba/sdk/android/utils/SdkInfo;->g:Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 156
    iget-object v3, p1, Lcom/alibaba/sdk/android/utils/SdkInfo;->g:Ljava/util/Map;

    invoke-interface {v12, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    const-string v3, "_aliyun_biz_id"

    const-string v4, "emas-active"

    .line 158
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v3, Lcom/alibaba/sdk/android/utils/AlicloudSender;->a:Lcom/alibaba/sdk/android/tbrest/SendService;

    const-string v4, "adash-emas.cn-hangzhou.aliyuncs.com"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/alibaba/sdk/android/utils/AlicloudSender;->a:Ljava/lang/String;

    const/16 v8, 0x4e1f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/alibaba/sdk/android/utils/SdkInfo;->c:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_biz_active"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v12}, Lcom/alibaba/sdk/android/tbrest/SendService;->sendRequest(Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 162
    :cond_4
    invoke-static {v2, v1}, Lcom/alibaba/sdk/android/utils/AlicloudSender$a;->a(Lcom/alibaba/sdk/android/utils/AlicloudSender$a;I)I

    .line 163
    sget-object p1, Lcom/alibaba/sdk/android/utils/AlicloudSender;->c:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/utils/AlicloudSender;->a(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v0

    throw p0
.end method

.method static synthetic c(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/SdkInfo;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/utils/AlicloudSender;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/SdkInfo;)V

    return-void
.end method

.method static synthetic d(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/SdkInfo;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/utils/AlicloudSender;->b(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/SdkInfo;)V

    return-void
.end method
