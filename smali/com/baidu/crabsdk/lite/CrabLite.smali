.class public Lcom/baidu/crabsdk/lite/CrabLite;
.super Ljava/lang/Object;


# static fields
.field public static final DOMAIN_PROXY:Ljava/lang/String; = "domain_proxy"

.field public static final DOMAIN_URL:Ljava/lang/String; = "domain_url"

.field public static FILE_PATH:Ljava/lang/String; = "/sdcard"

.field public static NDK_VERSION:Ljava/lang/String; = "-1"

.field public static final SDK_ALL_CRASH_LIMIT:Ljava/lang/String; = "sdk_all_crash_limit"

.field public static final SDK_APPKEY:Ljava/lang/String; = "sdk_appkey"

.field public static final SDK_APPVC:Ljava/lang/String; = "sdk_appvc"

.field public static final SDK_APPVN:Ljava/lang/String; = "sdk_appvn"

.field public static final SDK_CHANNEL:Ljava/lang/String; = "sdk_channel"

.field public static final SDK_DEBUG:Ljava/lang/String; = "sdk_debug"

.field public static final SDK_DEVELOPNAME:Ljava/lang/String; = "sdk_developname"

.field public static final SDK_IMEI:Ljava/lang/String; = "sdk_imei"

.field public static final SDK_LOG:Ljava/lang/String; = "sdk_log"

.field public static final SDK_PKGNAME:Ljava/lang/String; = "sdk_pkgname"

.field public static final SDK_PRIVACY:Ljava/lang/String; = "sdk_privacy"

.field public static final SDK_SAME_CRASH_LIMIT:Ljava/lang/String; = "sdk_same_crash_limit"

.field public static final SDK_SCREENSHOT:Ljava/lang/String; = "sdk_screenshot"

.field public static final SDK_UID:Ljava/lang/String; = "sdk_uid"

.field public static final SDK_WIFI:Ljava/lang/String; = "sdk_wifi"

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callAfterNativeMethod(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->o()Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "callAfterNativeMethod error!"

    invoke-static {p0, v0}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static callBeforeNativeMethod(Ljava/lang/String;)V
    .locals 9

    :try_start_0
    sget-object v0, Lcom/baidu/crabsdk/lite/CrabLite;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    if-lt v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "java\u5806\u6808\u4fe1\u606f\u662f\uff1a\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/baidu/crabsdk/lite/b/a;->k(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Lcom/baidu/crabsdk/lite/a/p;->l()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "N/A"

    const-string v7, "StorageCollector in callBeforeNativeMethod Error!!"

    invoke-static {p0, v7, v5}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v5, v6

    :goto_1
    :try_start_3
    const-string v6, "phoneTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/baidu/crabsdk/lite/a/k;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "memInfo"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/baidu/crabsdk/lite/a/m;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "networkInfo"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "uname"

    invoke-static {p0}, Lcom/baidu/crabsdk/lite/a/r;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "uid"

    invoke-static {p0}, Lcom/baidu/crabsdk/lite/a/r;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "internalStorageInfo"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "usersCustom"

    invoke-static {p0}, Lcom/baidu/crabsdk/lite/a/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "batteryRate"

    invoke-static {p0}, Lcom/baidu/crabsdk/lite/a/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "javaLine"

    aget-object v1, v1, v3

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorTrace"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lcom/baidu/crabsdk/lite/a/g;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CUID"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    invoke-static {p0}, Lcom/baidu/crabsdk/lite/a/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "myAppCPUStat"

    invoke-static {p0}, Lcom/baidu/crabsdk/lite/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "curPage"

    invoke-static {}, Lcom/baidu/crabsdk/lite/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "startupTime"

    invoke-static {}, Lcom/baidu/crabsdk/lite/a/a;->a()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "pageHistory"

    invoke-static {}, Lcom/baidu/crabsdk/lite/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "logcat"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sysMemInfo"

    invoke-static {p0}, Lcom/baidu/crabsdk/lite/a/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "allThreadStacks"

    invoke-static {}, Lcom/baidu/crabsdk/lite/a/q;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v1, "callBeforeNativeMethod JSON Format Error!!"

    invoke-static {p0, v1, v0}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4f20\u9012\u7684\u6570\u636e\u662f\uff1a\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/crabsdk/lite/b/a;->k(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/crabsdk/lite/b/d;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->o()Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "call native method nRequiredVarParams error!!"

    invoke-static {p0, v1, v0}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "callBeforeNativeMethod error!"

    invoke-static {p0, v1, v0}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "crablite init begin: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/baidu/crabsdk/lite/b/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "sdk_appkey"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sdk_pkgname"

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sdk_appvn"

    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sdk_appvc"

    invoke-virtual {v2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "crab init error caused by applcation null value"

    :goto_0
    invoke-static {p2, p0}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sput-object p0, Lcom/baidu/crabsdk/lite/CrabLite;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/crabsdk/lite/CrabLite;->FILE_PATH:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "FILE_PATH IS : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/baidu/crabsdk/lite/CrabLite;->FILE_PATH:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/baidu/crabsdk/lite/b/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/baidu/crabsdk/lite/CrabLite;->mContext:Landroid/content/Context;

    invoke-static {p2, p0}, Lcom/baidu/crabsdk/lite/CrabLite;->initData(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/4 p3, 0x0

    sput-boolean p3, Lcom/baidu/crabsdk/lite/a;->wH:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "crab init end: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", cost: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, v0

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static initCollector(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/baidu/crabsdk/lite/a/l;->b(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/a/n;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/a/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/crabsdk/lite/a/h;->d()V

    invoke-static {p1}, Lcom/baidu/crabsdk/lite/a/k;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/baidu/crabsdk/lite/a/r;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/baidu/crabsdk/lite/a/m;->b(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/a/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static initCrashSwitch(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/sender/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static initData(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CrabSDK.init from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/crabsdk/lite/CrabLite;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/baidu/crabsdk/lite/b/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Main process "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/baidu/crabsdk/lite/b/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Sub process "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/CrabLite;->initCrashSwitch(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/CrabLite;->initCollector(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/crabsdk/lite/sender/a;->n()Lcom/baidu/crabsdk/lite/sender/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/crabsdk/lite/sender/a;->b(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/CrabLite;->uploadRecord(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "getRunningAppProcesses error!!"

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/b/a;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static onPause(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/a/l;->onPause(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static onResume(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/a/l;->onResume(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static openNativeCrashHandler(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/crabsdk/lite/CrabLite;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->e(Landroid/content/Context;)Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/crabsdk/lite/sender/NativeCrashHandler;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/crabsdk/lite/CrabLite;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/baidu/crabsdk/lite/sender/e;->i(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static setAppId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/CrabLite;->setChannel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setChannel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string p0, "sdk_channel"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "sdk config map is null, please check your pkgName!"

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setCollectScreenshot(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string p0, "sdk_screenshot"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "sdk config map is null, please check your pkgName!"

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static setDebugAnrExpUrl(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/baidu/crabsdk/lite/a;->wL:Ljava/lang/String;

    return-void
.end method

.method private static setDebugCrashUrl(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/baidu/crabsdk/lite/a;->wK:Ljava/lang/String;

    return-void
.end method

.method public static setDebugMode(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string p0, "sdk_debug"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "sdk config map is null, please check your pkgName!"

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setDeveloperName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sput-object p1, Lcom/baidu/crabsdk/lite/a;->ww:Ljava/lang/String;

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string p0, "sdk_developname"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "sdk config map is null, please check your pkgName!"

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setEnableLog(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string p0, "sdk_log"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "sdk config map is null, please check your pkgName!"

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setImeiCatched(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string p0, "sdk_imei"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "sdk config map is null, please check your pkgName!"

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static setIsOnline(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/crabsdk/lite/a;->wE:Z

    return-void
.end method

.method public static setSendPrivacyInformation(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string p0, "sdk_privacy"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "sdk config map is null, please check your pkgName!"

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setUid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sput-object p1, Lcom/baidu/crabsdk/lite/a;->wx:Ljava/lang/String;

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string p0, "sdk_uid"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "sdk config map is null, please check your pkgName!"

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setUploadCrashOnlyWifi(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string p0, "sdk_wifi"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "sdk config map is null, please check your pkgName!"

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setUploadDataDomain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sput-object p1, Lcom/baidu/crabsdk/lite/a;->wJ:Ljava/lang/String;

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string p0, "domain_url"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "sdk config map is null, please check your pkgName!"

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setUploadDataProxy(Ljava/lang/String;Ljava/net/Proxy;)V
    .locals 1

    sput-object p1, Lcom/baidu/crabsdk/lite/a;->wI:Ljava/net/Proxy;

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string p0, "domain_proxy"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "sdk config map is null, please check your pkgName!"

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setUploadLimitOfCrashInOneday(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string p0, "sdk_all_crash_limit"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "sdk config map is null, please check your pkgName!"

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setUploadLimitOfSameCrashInOneday(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string p0, "sdk_same_crash_limit"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "sdk config map is null, please check your pkgName!"

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/b/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setUserName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/a/r;->setUserName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUsersCustomKV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/baidu/crabsdk/lite/a/r;->q(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/baidu/crabsdk/lite/CrabLite;->setUsersCustomKV(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static setUsersCustomKV(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/a/r;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static uploadException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    if-eqz p1, :cond_9

    sget-object v0, Lcom/baidu/crabsdk/lite/CrabLite;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/baidu/crabsdk/lite/CrabLite;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Lcom/baidu/crabsdk/lite/sender/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_8

    const-string v0, "did"

    const-string v1, "CUID"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "language"

    invoke-static {}, Lcom/baidu/crabsdk/lite/a/h;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "country"

    invoke-static {}, Lcom/baidu/crabsdk/lite/a/h;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdkVN"

    const-string v1, "batVN"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reportOsVN"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reportAppVN"

    invoke-static {}, Lcom/baidu/crabsdk/lite/a/n;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "sdk_appvn"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    const-string v3, "reportAppVN"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v2, "reportAppVN"

    invoke-static {}, Lcom/baidu/crabsdk/lite/a/n;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v0, :cond_4

    const-string v2, "sdk_appvc"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "reportAppVC"

    :goto_2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string v0, "reportAppVC"

    invoke-static {}, Lcom/baidu/crabsdk/lite/a/n;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :goto_3
    const-string v0, "reportSdkVN"

    const-string v1, "2.0"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appName"

    invoke-static {}, Lcom/baidu/crabsdk/lite/a/n;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "occurrenceTime"

    sget-object v1, Lcom/baidu/crabsdk/lite/a;->wD:Ljava/text/SimpleDateFormat;

    const-string v2, "phoneTime"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "phoneTime"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cpuInfo"

    const-string v1, "myAppCPUStat"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "diskInfo"

    const-string v1, "internalStorageInfo"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "memoryInfo"

    const-string v1, "memInfo"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Total: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/baidu/crabsdk/lite/b/c;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Used: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/baidu/crabsdk/lite/b/c;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Free: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/baidu/crabsdk/lite/b/c;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "N/A"

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :goto_5
    const-string v1, "SDInfo"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "netType"

    invoke-static {}, Lcom/baidu/crabsdk/lite/a/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "startTime"

    sget-object v1, Lcom/baidu/crabsdk/lite/a;->wD:Ljava/text/SimpleDateFormat;

    const-string v2, "startupTime"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "phoneTime"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "occurrencePage"

    const-string v1, "curPage"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pagePath"

    const-string v1, "pageHistory"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allThreads"

    const-string v1, "allThreadStacks"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allThreadStacks"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reason"

    const-string v1, "errorOriLine"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "exceptionThread"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/crabsdk/lite/a/q;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/sender/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/baidu/crabsdk/lite/CrabLite;->mContext:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/baidu/crabsdk/lite/sender/d;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/baidu/crabsdk/lite/CrabLite;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/sender/e;->f(Ljava/lang/String;Landroid/content/Context;)V

    :cond_9
    return-void
.end method

.method private static uploadRecord(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/baidu/crabsdk/lite/sender/c;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/baidu/crabsdk/lite/sender/e;->f(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
