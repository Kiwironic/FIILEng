.class public Lcom/baidu/duer/dcs/util/SystemServiceManager;
.super Ljava/lang/Object;
.source "SystemServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/util/SystemServiceManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final CONTEXT:Ljava/lang/String; = "context"


# instance fields
.field private mSystemService:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/util/SystemServiceManager;->mSystemService:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/util/SystemServiceManager$1;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/baidu/duer/dcs/util/SystemServiceManager;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 51
    invoke-static {}, Lcom/baidu/duer/dcs/util/SystemServiceManager;->getInstance()Lcom/baidu/duer/dcs/util/SystemServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/util/SystemServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getInnerCacheContext()Landroid/content/Context;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/baidu/duer/dcs/util/SystemServiceManager;->mSystemService:Ljava/util/Map;

    const-string v1, "context"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getInstance()Lcom/baidu/duer/dcs/util/SystemServiceManager;
    .locals 1

    .line 97
    invoke-static {}, Lcom/baidu/duer/dcs/util/SystemServiceManager$SingletonHolder;->access$100()Lcom/baidu/duer/dcs/util/SystemServiceManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 6

    .line 55
    invoke-direct {p0}, Lcom/baidu/duer/dcs/util/SystemServiceManager;->getInnerCacheContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 59
    :cond_0
    const-class v0, Lcom/baidu/duer/dcs/util/SystemServiceManager;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/util/SystemServiceManager;->getInnerCacheContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    :try_start_1
    const-string v2, "android.app.ActivityThread"

    .line 65
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    .line 66
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_2
    const/4 v3, 0x0

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/baidu/duer/dcs/util/SystemServiceManager;->mSystemService:Ljava/util/Map;

    const-string v3, "context"

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 85
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 87
    :cond_4
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
