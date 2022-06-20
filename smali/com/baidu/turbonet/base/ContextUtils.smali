.class public Lcom/baidu/turbonet/base/ContextUtils;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# annotations
.annotation runtime Lcom/baidu/turbonet/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/base/ContextUtils$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContextUtils"

.field private static sApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/SharedPreferences;
    .locals 1

    .line 17
    invoke-static {}, Lcom/baidu/turbonet/base/ContextUtils;->fetchAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static fetchAppSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 85
    sget-object v0, Lcom/baidu/turbonet/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getAppSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 96
    invoke-static {}, Lcom/baidu/turbonet/base/ContextUtils$Holder;->access$100()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 42
    sget-object v0, Lcom/baidu/turbonet/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static initApplicationContext(Landroid/content/Context;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/baidu/turbonet/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/turbonet/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    if-eq v0, p0, :cond_0

    const-string p0, "ContextUtils"

    const-string v0, "Multiple contexts detected, ignoring new application context."

    .line 63
    invoke-static {p0, v0}, Lcom/baidu/turbonet/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/baidu/turbonet/base/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method public static initApplicationContextForNative()V
    .locals 2

    .line 73
    sget-object v0, Lcom/baidu/turbonet/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot have native global application context be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    sget-object v0, Lcom/baidu/turbonet/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/turbonet/base/ContextUtils;->nativeInitNativeSideApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method public static initApplicationContextForTests(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/baidu/turbonet/base/VisibleForTesting;
    .end annotation

    .line 108
    invoke-static {p0}, Lcom/baidu/turbonet/base/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    .line 109
    invoke-static {}, Lcom/baidu/turbonet/base/ContextUtils;->fetchAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/turbonet/base/ContextUtils$Holder;->access$102(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    return-void
.end method

.method private static initJavaSideApplicationContext(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    .line 114
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Global application context cannot be set to null."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_0
    sput-object p0, Lcom/baidu/turbonet/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-void
.end method

.method private static native nativeInitNativeSideApplicationContext(Landroid/content/Context;)V
.end method
