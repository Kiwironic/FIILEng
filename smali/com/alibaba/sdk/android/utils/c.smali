.class public Lcom/alibaba/sdk/android/utils/c;
.super Ljava/lang/Object;
.source "DataTracker.java"


# instance fields
.field private b:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/utils/c;->b:Z

    return-void
.end method

.method private b()Z
    .locals 3

    :try_start_0
    const-string v0, "com.ut.mini.UTAnalytics"

    .line 104
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Utils:DataTracker"

    const-string v2, "ut not exist"

    .line 106
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/app/Application;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p2, p0, Lcom/alibaba/sdk/android/utils/c;->f:Ljava/util/Map;

    .line 30
    invoke-direct {p0}, Lcom/alibaba/sdk/android/utils/c;->b()Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/sdk/android/utils/c;->b:Z

    .line 32
    iget-boolean p2, p0, Lcom/alibaba/sdk/android/utils/c;->b:Z

    if-nez p2, :cond_0

    const-string p1, "Utils:DataTracker"

    const-string p2, "init failed due to ut not exsits"

    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 38
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p2

    new-instance v0, Lcom/alibaba/sdk/android/utils/c$1;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/utils/c$1;-><init>(Lcom/alibaba/sdk/android/utils/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/ut/mini/UTAnalytics;->setAppApplicationInstance4sdk(Landroid/app/Application;Lcom/ut/mini/IUTApplication;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Utils:DataTracker"

    const-string v0, "init data tracker failed."

    .line 75
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public sendCustomHit(Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/utils/c;->b:Z

    if-nez v0, :cond_0

    const-string p1, "Utils:DataTracker"

    const-string p2, "send custom hit failed due to ut not exists"

    .line 82
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 87
    :cond_0
    :try_start_0
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    invoke-direct {v0, p1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p2, p3}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setDurationOnEvent(J)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 89
    invoke-virtual {v0, p4}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 90
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/c;->f:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 91
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    const-string p2, "24527540"

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTAnalytics;->getTrackerByAppkey(Ljava/lang/String;)Lcom/ut/mini/UTTracker;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Utils:DataTracker"

    const-string p3, "send custom hit failed"

    .line 93
    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
