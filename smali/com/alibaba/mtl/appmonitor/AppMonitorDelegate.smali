.class public final Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;
.super Ljava/lang/Object;
.source "AppMonitorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate$Stat;,
        Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate$OffLineCounter;,
        Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate$Counter;,
        Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate$Alarm;
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE:Ljava/lang/String; = "defaultValue"

.field public static IS_DEBUG:Z = false

.field public static final MAX_VALUE:Ljava/lang/String; = "maxValue"

.field public static final MIN_VALUE:Ljava/lang/String; = "minValue"

.field public static final TAG:Ljava/lang/String; = "AppMonitorDelegate"

.field private static b:Landroid/app/Application; = null

.field static volatile i:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized destroy()V
    .locals 5

    const-class v0, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;

    monitor-enter v0

    :try_start_0
    const-string v1, "AppMonitorDelegate"

    const/4 v2, 0x1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "start destory"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    sget-boolean v1, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->i:Z

    if-eqz v1, :cond_1

    .line 89
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c;->d()V

    .line 90
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c;->destroy()V

    .line 91
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/b;->destroy()V

    .line 92
    sget-object v1, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->b:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 93
    sget-object v1, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/mtl/log/d/l;->c(Landroid/content/Context;)V

    .line 95
    :cond_0
    sput-boolean v4, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->i:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 98
    :try_start_1
    invoke-static {v1}, Lcom/alibaba/mtl/appmonitor/b/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 86
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static enableLog(Z)V
    .locals 4

    const-string v0, "AppMonitorDelegate"

    const/4 v1, 0x1

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[enableLog]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {p0}, Lcom/alibaba/mtl/log/d/i;->d(Z)V

    return-void
.end method

.method public static declared-synchronized init(Landroid/app/Application;)V
    .locals 6

    const-class v0, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;

    monitor-enter v0

    :try_start_0
    const-string v1, "AppMonitorDelegate"

    const/4 v2, 0x1

    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "start init"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    sget-boolean v1, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->i:Z

    if-nez v1, :cond_0

    .line 63
    sput-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->b:Landroid/app/Application;

    .line 67
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/mtl/log/a;->a(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/b;->init()V

    .line 71
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c;->init()V

    .line 72
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/a;->init(Landroid/app/Application;)V

    .line 74
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/mtl/log/d/l;->b(Landroid/content/Context;)V

    .line 75
    sput-boolean v2, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->i:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    throw p0
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 7

    .line 192
    :try_start_0
    sget-boolean v0, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->i:Z

    if-eqz v0, :cond_3

    .line 193
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/f/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/alibaba/mtl/appmonitor/f/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/Metric;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/mtl/appmonitor/model/Metric;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 202
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MetricRepo;->getRepo()Lcom/alibaba/mtl/appmonitor/model/MetricRepo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/model/MetricRepo;->add(Lcom/alibaba/mtl/appmonitor/model/Metric;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "AppMonitorDelegate"

    const/4 p3, 0x4

    .line 194
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string v0, "register stat event. module: "

    aput-object v0, p3, p4

    const/4 p4, 0x1

    aput-object p0, p3, p4

    const/4 p0, 0x2

    const-string p4, " monitorPoint: "

    aput-object p4, p3, p0

    const/4 p0, 0x3

    aput-object p1, p3, p0

    invoke-static {p2, p3}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    sget-boolean p0, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->IS_DEBUG:Z

    if-eqz p0, :cond_2

    .line 196
    new-instance p0, Lcom/alibaba/mtl/appmonitor/b/a;

    const-string p1, "register error. module and monitorPoint can\'t be null"

    invoke-direct {p0, p1}, Lcom/alibaba/mtl/appmonitor/b/a;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 205
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/b/b;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-static {p0, p1, p2, v0, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0

    .line 718
    invoke-static {p0}, Lcom/alibaba/mtl/log/a;->setChannel(Ljava/lang/String;)V

    return-void
.end method

.method public static setRequestAuthInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 698
    new-instance p0, Lcom/alibaba/mtl/log/sign/SecurityRequestAuth;

    invoke-direct {p0, p1, p3}, Lcom/alibaba/mtl/log/sign/SecurityRequestAuth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "1"

    .line 701
    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    .line 704
    new-instance p3, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;

    invoke-direct {p3, p1, p2, p0}, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p0, p3

    .line 706
    :goto_0
    invoke-static {p0}, Lcom/alibaba/mtl/log/a;->a(Lcom/alibaba/mtl/log/sign/IRequestAuth;)V

    .line 708
    sget-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->b:Landroid/app/Application;

    invoke-static {p0}, Lcom/alibaba/mtl/log/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static setSampling(I)V
    .locals 5

    const-string v0, "AppMonitorDelegate"

    const/4 v1, 0x1

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[setSampling]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/a/f;->values()[Lcom/alibaba/mtl/appmonitor/a/f;

    move-result-object v0

    .line 134
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 135
    invoke-virtual {v2, p0}, Lcom/alibaba/mtl/appmonitor/a/f;->c(I)V

    .line 136
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/d/j;->a()Lcom/alibaba/mtl/appmonitor/d/j;

    move-result-object v4

    invoke-virtual {v4, v2, p0}, Lcom/alibaba/mtl/appmonitor/d/j;->a(Lcom/alibaba/mtl/appmonitor/a/f;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setStatisticsInterval(I)V
    .locals 4

    .line 122
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/a/f;->values()[Lcom/alibaba/mtl/appmonitor/a/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 123
    invoke-virtual {v3, p0}, Lcom/alibaba/mtl/appmonitor/a/f;->setStatisticsInterval(I)V

    .line 124
    invoke-static {v3, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->setStatisticsInterval(Lcom/alibaba/mtl/appmonitor/a/f;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static setStatisticsInterval(Lcom/alibaba/mtl/appmonitor/a/f;I)V
    .locals 1

    .line 672
    :try_start_0
    sget-boolean v0, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->i:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 674
    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/a/f;->a()I

    move-result v0

    invoke-static {v0, p1}, Lcom/alibaba/mtl/appmonitor/c;->a(II)V

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 676
    invoke-virtual {p0, p1}, Lcom/alibaba/mtl/appmonitor/a/f;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 678
    invoke-virtual {p0, p1}, Lcom/alibaba/mtl/appmonitor/a/f;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 683
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/b/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized triggerUpload()V
    .locals 5

    const-class v0, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;

    monitor-enter v0

    :try_start_0
    const-string v1, "AppMonitorDelegate"

    const/4 v2, 0x1

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "triggerUpload"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-boolean v1, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->i:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/mtl/log/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/c;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 112
    :try_start_1
    invoke-static {v1}, Lcom/alibaba/mtl/appmonitor/b/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 106
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static turnOffRealTimeDebug()V
    .locals 4

    const-string v0, "AppMonitorDelegate"

    const/4 v1, 0x1

    .line 731
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[turnOffRealTimeDebug]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static turnOnRealTimeDebug(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 727
    invoke-static {p0}, Lcom/alibaba/mtl/log/a/a;->turnOnRealTimeDebug(Ljava/util/Map;)V

    return-void
.end method

.method public static updateMeasure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V
    .locals 4

    const-string v0, "AppMonitorDelegate"

    const/4 v1, 0x1

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[updateMeasure]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :try_start_0
    sget-boolean v0, Lcom/alibaba/mtl/appmonitor/AppMonitorDelegate;->i:Z

    if-eqz v0, :cond_2

    .line 212
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/f/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/alibaba/mtl/appmonitor/f/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MetricRepo;->getRepo()Lcom/alibaba/mtl/appmonitor/model/MetricRepo;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/mtl/appmonitor/model/MetricRepo;->getMetric(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/Metric;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/Metric;->getMeasureSet()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/Metric;->getMeasureSet()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object p0

    new-instance p1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p7

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-direct {p1, p2, p7, p3, p4}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->upateMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
