.class public final Lcom/alibaba/mtl/appmonitor/AppMonitor;
.super Ljava/lang/Object;
.source "AppMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mtl/appmonitor/AppMonitor$b;,
        Lcom/alibaba/mtl/appmonitor/AppMonitor$a;,
        Lcom/alibaba/mtl/appmonitor/AppMonitor$c;,
        Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;,
        Lcom/alibaba/mtl/appmonitor/AppMonitor$OffLineCounter;,
        Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;,
        Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AppMonitor"

.field private static a:Landroid/app/Application; = null

.field private static a:Landroid/content/ServiceConnection; = null

.field private static a:Landroid/os/HandlerThread; = null

.field private static a:Lcom/alibaba/mtl/appmonitor/AppMonitor$b; = null

.field protected static a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c; = null

.field protected static a:Lcom/alibaba/mtl/appmonitor/IMonitor; = null

.field private static a:Ljava/lang/Object; = null

.field private static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/AppMonitor$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile a:Z = false

.field private static b:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/mtl/appmonitor/APTrack;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z = false

.field private static c:Z

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Ljava/util/List;

    .line 60
    sget-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$b;->b:Lcom/alibaba/mtl/appmonitor/AppMonitor$b;

    sput-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$b;

    .line 1205
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$5;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$5;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Landroid/content/ServiceConnection;

    .line 1421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/mtl/appmonitor/a/f;)I
    .locals 0

    .line 1114
    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/a/f;->a()I

    move-result p0

    return p0
.end method

.method static synthetic a()Lcom/alibaba/mtl/appmonitor/AppMonitor$b;
    .locals 1

    .line 45
    sget-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$b;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 45
    sget-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private static a()Ljava/lang/Runnable;
    .locals 1

    .line 1359
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;-><init>()V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 1390
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$8;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)Ljava/lang/Runnable;
    .locals 7

    .line 1403
    new-instance v6, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-object v6
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 1377
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a()V
    .locals 2

    .line 1338
    new-instance v0, Lcom/alibaba/mtl/appmonitor/Monitor;

    sget-object v1, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/alibaba/mtl/appmonitor/Monitor;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/IMonitor;

    .line 1339
    sget-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$b;->b:Lcom/alibaba/mtl/appmonitor/AppMonitor$b;

    sput-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$b;

    const-string v0, "AppMonitor"

    const-string v1, "Start AppMonitor Service failed,AppMonitor run in local Mode..."

    .line 1340
    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "AppMonitor"

    const-string v1, ""

    .line 1292
    invoke-static {v0, v1, p0}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1294
    instance-of p0, p0, Landroid/os/DeadObjectException;

    if-eqz p0, :cond_0

    .line 1295
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->restart()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 1

    .line 389
    :try_start_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$a;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$a;-><init>()V

    .line 390
    iput-object p0, v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$a;->o:Ljava/lang/String;

    .line 391
    iput-object p1, v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$a;->p:Ljava/lang/String;

    .line 392
    iput-object p2, v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$a;->b:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 393
    iput-object p3, v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$a;->b:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 394
    iput-boolean p4, v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$a;->g:Z

    .line 395
    sget-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a()Z
    .locals 6

    .line 1193
    sget-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Landroid/app/Application;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1196
    :cond_0
    sget-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/alibaba/mtl/appmonitor/AppMonitorService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1198
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a()V

    :cond_1
    const-string v2, "AppMonitor"

    const/4 v3, 0x2

    .line 1200
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "bindsuccess:"

    aput-object v5, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 45
    sput-boolean p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->b:Z

    return p0
.end method

.method static synthetic b()V
    .locals 0

    .line 45
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->restart()V

    return-void
.end method

.method static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->b:Z

    return v0
.end method

.method static synthetic c()V
    .locals 0

    .line 45
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a()V

    return-void
.end method

.method public static checkInit()Z
    .locals 4

    .line 1352
    sget-boolean v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Z

    if-nez v0, :cond_0

    const-string v0, "AppMonitor"

    const/4 v1, 0x1

    .line 1353
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Please call UTAnalytics.getInstance().setAppApplicationInstance()||.setAppApplicationInstance4sdk() before call other method"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1355
    :cond_0
    sget-boolean v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Z

    return v0
.end method

.method public static declared-synchronized destroy()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;

    monitor-enter v0

    .line 99
    :try_start_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 100
    monitor-exit v0

    return-void

    .line 102
    :cond_0
    :try_start_1
    new-instance v1, Lcom/alibaba/mtl/appmonitor/AppMonitor$1;

    invoke-direct {v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$1;-><init>()V

    .line 112
    sget-object v2, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {v2, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 98
    monitor-exit v0

    throw v1
.end method

.method public static enableLog(Z)V
    .locals 1

    .line 183
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$13;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$13;-><init>(Z)V

    .line 197
    sget-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getTrackByAppkey(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/APTrack;
    .locals 2

    .line 1424
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1427
    :cond_0
    sget-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1428
    sget-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->b:Ljava/util/Map;

    new-instance v1, Lcom/alibaba/mtl/appmonitor/APTrack;

    invoke-direct {v1, p0}, Lcom/alibaba/mtl/appmonitor/APTrack;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    :cond_1
    sget-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/mtl/appmonitor/APTrack;

    return-object p0
.end method

.method public static declared-synchronized init(Landroid/app/Application;)V
    .locals 6

    const-class v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;

    monitor-enter v0

    :try_start_0
    const-string v1, "AppMonitor"

    const/4 v2, 0x1

    .line 67
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[init]"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    sget-boolean v1, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Z

    if-nez v1, :cond_3

    .line 70
    sput-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Landroid/app/Application;

    .line 71
    sget-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Landroid/app/Application;

    if-eqz p0, :cond_0

    .line 72
    sget-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->mContext:Landroid/content/Context;

    .line 74
    :cond_0
    new-instance p0, Landroid/os/HandlerThread;

    const-string v1, "AppMonitor_Client"

    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Landroid/os/HandlerThread;

    .line 75
    sget-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 76
    new-instance p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    sget-object v1, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    .line 77
    sget-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$b;

    sget-object v1, Lcom/alibaba/mtl/appmonitor/AppMonitor$b;->b:Lcom/alibaba/mtl/appmonitor/AppMonitor$b;

    if-ne p0, v1, :cond_1

    .line 78
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a()V

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 82
    sget-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {p0, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Z)V

    .line 85
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 87
    sput-boolean v2, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catch_0
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    throw p0
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V
    .locals 2

    .line 211
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$14;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 224
    sget-object v1, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {v1, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 225
    invoke-static {p0, p1, p2, v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    .locals 2

    .line 271
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$16;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$16;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 285
    sget-object v1, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {v1, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 286
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 7

    .line 304
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 307
    invoke-static/range {v1 .. v6}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->registerInternal(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;ZZ)V

    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V
    .locals 2

    .line 241
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$15;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$15;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V

    .line 254
    sget-object v1, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {v1, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 255
    invoke-static {p0, p1, p2, v0, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "AppMonitor"

    const/16 v1, 0x9

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[register]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "module:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string v2, "measures:"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x4

    aput-object v2, v1, v5

    const/4 v2, 0x5

    const-string v5, "dimensions:"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    if-nez p3, :cond_1

    const-string v5, "null"

    goto :goto_1

    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "isCommitDetail:"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    .line 321
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    .line 320
    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 323
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 324
    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 325
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    if-eqz p3, :cond_3

    .line 330
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object p2

    .line 331
    :goto_3
    array-length v1, p3

    if-ge v3, v1, :cond_3

    .line 332
    aget-object v1, p3, v3

    invoke-virtual {p2, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 335
    :cond_3
    invoke-static {p0, p1, v0, p2, p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    goto :goto_4

    :cond_4
    const-string p0, "AppMonitor"

    .line 337
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "register failed:no mearsure"

    aput-object p2, p1, v3

    invoke-static {p0, p1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static registerInternal(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;ZZ)V
    .locals 4

    .line 376
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AppMonitor"

    const/16 v1, 0xc

    .line 379
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[registerInternal] : module:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "monitorPoint:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string v3, "measures:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    const/4 v2, 0x6

    const-string v3, "dimensions:"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p3, v1, v2

    const/16 v2, 0x8

    const-string v3, "isCommitDetail:"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "isInternal:"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p5, :cond_1

    .line 381
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 383
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)Ljava/lang/Runnable;

    move-result-object p0

    .line 384
    sget-object p1, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {p1, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static declared-synchronized restart()V
    .locals 8

    const-class v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;

    monitor-enter v0

    :try_start_0
    const-string v1, "AppMonitor"

    const/4 v2, 0x1

    .line 1301
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[restart]"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1303
    :try_start_1
    sget-boolean v1, Lcom/alibaba/mtl/appmonitor/AppMonitor;->b:Z

    if-eqz v1, :cond_2

    .line 1304
    sput-boolean v4, Lcom/alibaba/mtl/appmonitor/AppMonitor;->b:Z

    .line 1315
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a()V

    .line 1316
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1317
    sget-boolean v1, Lcom/alibaba/mtl/appmonitor/AppMonitor;->c:Z

    sget-object v2, Lcom/alibaba/mtl/appmonitor/AppMonitor;->g:Ljava/lang/String;

    sget-object v3, Lcom/alibaba/mtl/appmonitor/AppMonitor;->h:Ljava/lang/String;

    sget-object v5, Lcom/alibaba/mtl/appmonitor/AppMonitor;->i:Ljava/lang/String;

    invoke-static {v1, v2, v3, v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1318
    sget-object v1, Lcom/alibaba/mtl/appmonitor/AppMonitor;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1319
    sget-object v1, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1320
    :goto_0
    :try_start_2
    sget-object v2, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 1321
    sget-object v2, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/AppMonitor$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 1324
    :try_start_3
    iget-object v3, v2, Lcom/alibaba/mtl/appmonitor/AppMonitor$a;->o:Ljava/lang/String;

    iget-object v5, v2, Lcom/alibaba/mtl/appmonitor/AppMonitor$a;->p:Ljava/lang/String;

    iget-object v6, v2, Lcom/alibaba/mtl/appmonitor/AppMonitor$a;->b:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    iget-object v7, v2, Lcom/alibaba/mtl/appmonitor/AppMonitor$a;->b:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    iget-boolean v2, v2, Lcom/alibaba/mtl/appmonitor/AppMonitor$a;->g:Z

    invoke-static {v3, v5, v6, v7, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1330
    :cond_1
    :try_start_4
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1335
    :catch_1
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 1300
    monitor-exit v0

    throw v1
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 2

    .line 1145
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1148
    :cond_0
    sget-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V

    .line 1149
    sput-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->f:Ljava/lang/String;

    return-void
.end method

.method public static setRequestAuthInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1129
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1132
    :cond_0
    sget-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V

    .line 1133
    sput-boolean p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->c:Z

    .line 1134
    sput-object p1, Lcom/alibaba/mtl/appmonitor/AppMonitor;->g:Ljava/lang/String;

    .line 1135
    sput-object p2, Lcom/alibaba/mtl/appmonitor/AppMonitor;->h:Ljava/lang/String;

    .line 1136
    sput-object p3, Lcom/alibaba/mtl/appmonitor/AppMonitor;->i:Ljava/lang/String;

    return-void
.end method

.method public static setSampling(I)V
    .locals 1

    .line 165
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$12;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$12;-><init>(I)V

    .line 179
    sget-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setStatisticsInterval(I)V
    .locals 1

    .line 143
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$11;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$11;-><init>(I)V

    .line 157
    sget-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setStatisticsInterval(Lcom/alibaba/mtl/appmonitor/a/f;I)V
    .locals 1

    .line 1096
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1099
    :cond_0
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a(Lcom/alibaba/mtl/appmonitor/a/f;)I

    move-result p0

    .line 1100
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$2;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$2;-><init>(II)V

    .line 1110
    sget-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized triggerUpload()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;

    monitor-enter v0

    .line 120
    :try_start_0
    sget-boolean v1, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 121
    monitor-exit v0

    return-void

    .line 123
    :cond_0
    :try_start_1
    new-instance v1, Lcom/alibaba/mtl/appmonitor/AppMonitor$10;

    invoke-direct {v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$10;-><init>()V

    .line 133
    sget-object v2, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {v2, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v0

    throw v1
.end method

.method public static turnOffRealTimeDebug()V
    .locals 2

    .line 1176
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1179
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$4;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$4;-><init>()V

    .line 1189
    sget-object v1, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {v1, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static turnOnRealTimeDebug(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1158
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1161
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$3;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$3;-><init>(Ljava/util/Map;)V

    .line 1172
    sget-object p0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static updateMeasure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V
    .locals 11

    const-string v0, "AppMonitor"

    const/4 v1, 0x1

    .line 342
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[updateMeasure]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$17;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/alibaba/mtl/appmonitor/AppMonitor$17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V

    .line 358
    sget-object v1, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a:Lcom/alibaba/mtl/appmonitor/AppMonitor$c;

    invoke-virtual {v1, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
