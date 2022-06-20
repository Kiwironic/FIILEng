.class public Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;
.super Ljava/lang/Object;
.source "AlicloudTrackerManager.java"


# static fields
.field private static a:Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;


# instance fields
.field private a:Lcom/alibaba/sdk/android/utils/c;

.field private a:Lcom/alibaba/sdk/android/utils/crashdefend/b;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/utils/AlicloudTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    .line 26
    new-instance v0, Lcom/alibaba/sdk/android/utils/c;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/utils/c;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/c;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "kVersion"

    const-string v2, "2.0.0"

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "packageName"

    .line 29
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/c;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/sdk/android/utils/c;->a(Landroid/app/Application;Ljava/util/Map;)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->e:Ljava/util/Map;

    .line 32
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/c;

    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/c;)Lcom/alibaba/sdk/android/utils/crashdefend/b;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/app/Application;)Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;
    .locals 2

    const-class v0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;

    monitor-enter v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 42
    monitor-exit v0

    return-object p0

    .line 44
    :cond_0
    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;

    if-nez v1, :cond_1

    .line 45
    new-instance v1, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;

    .line 47
    :cond_1
    sget-object p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getTracker(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/utils/AlicloudTracker;
    .locals 3

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    return-object p1

    .line 66
    :cond_1
    new-instance v1, Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    iget-object v2, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/c;

    invoke-direct {v1, v2, p1, p2}, Lcom/alibaba/sdk/android/utils/AlicloudTracker;-><init>(Lcom/alibaba/sdk/android/utils/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->e:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    :goto_0
    const-string p1, "AlicloudTrackerManager"

    const-string p2, "sdkId or sdkVersion is null"

    .line 59
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerCrashDefend(Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/utils/crashdefend/c;-><init>()V

    .line 90
    iput-object p1, v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:Ljava/lang/String;

    .line 91
    iput-object p2, v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->d:Ljava/lang/String;

    .line 92
    iput p3, v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:I

    .line 93
    iput p4, v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    .line 94
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    invoke-virtual {p1, v0, p5}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/c;Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public unregisterCrashDefend(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
