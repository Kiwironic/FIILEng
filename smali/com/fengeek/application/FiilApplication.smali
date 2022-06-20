.class public Lcom/fengeek/application/FiilApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "FiilApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/application/FiilApplication$a;,
        Lcom/fengeek/application/FiilApplication$FillMode;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FiilApplication"

.field public static b:Landroid/content/Context; = null

.field public static c:Lcom/fengeek/application/FiilApplication; = null

.field public static d:Ljava/lang/String; = "\u672a\u77e5"

.field public static e:Ljava/lang/String; = "\u672a\u77e5"

.field public static f:Ljava/lang/String; = "\u672a\u77e5"

.field public static g:D

.field public static h:D

.field public static i:Z


# instance fields
.field public j:Lcom/fengeek/application/FiilApplication$FillMode;

.field k:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ExecutorService;

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 43
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fengeek/application/FiilApplication;->l:Ljava/util/Map;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/fengeek/application/FiilApplication;->m:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/fengeek/application/FiilApplication;->n:Z

    .line 70
    sget-object v1, Lcom/fengeek/application/FiilApplication$FillMode;->LOGIN_NORMAL:Lcom/fengeek/application/FiilApplication$FillMode;

    iput-object v1, p0, Lcom/fengeek/application/FiilApplication;->j:Lcom/fengeek/application/FiilApplication$FillMode;

    const-string v1, "wx995cd39a44d41721"

    const-string v2, "af6ab56769d7a20b0a6f54638e25128f"

    .line 74
    invoke-static {v1, v2}, Lcom/umeng/socialize/PlatformConfig;->setWeixin(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3245757859"

    const-string v2, "183e72f442a50d52453d1aa02087ee95"

    const-string v3, "http://sns.whalecloud.com"

    .line 75
    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/PlatformConfig;->setSinaWeibo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->instance()Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;

    move-result-object v1

    invoke-virtual {v1, p0}, Lpl/com/salsoft/sqlitestudioremote/SQLiteStudioService;->start(Landroid/content/Context;)V

    .line 147
    iput v0, p0, Lcom/fengeek/application/FiilApplication;->o:I

    .line 152
    new-instance v0, Lcom/fengeek/application/FiilApplication$1;

    invoke-direct {v0, p0}, Lcom/fengeek/application/FiilApplication$1;-><init>(Lcom/fengeek/application/FiilApplication;)V

    iput-object v0, p0, Lcom/fengeek/application/FiilApplication;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/application/FiilApplication;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/fengeek/application/FiilApplication;->o:I

    return p0
.end method

.method static synthetic b(Lcom/fengeek/application/FiilApplication;)I
    .locals 2

    .line 43
    iget v0, p0, Lcom/fengeek/application/FiilApplication;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fengeek/application/FiilApplication;->o:I

    return v0
.end method

.method static synthetic c(Lcom/fengeek/application/FiilApplication;)I
    .locals 2

    .line 43
    iget v0, p0, Lcom/fengeek/application/FiilApplication;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fengeek/application/FiilApplication;->o:I

    return v0
.end method


# virtual methods
.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/fengeek/application/FiilApplication;->m:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getUserThird()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/fengeek/application/FiilApplication;->l:Ljava/util/Map;

    return-object v0
.end method

.method public isSportFinshApp()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lcom/fengeek/application/FiilApplication;->n:Z

    return v0
.end method

.method public onCreate()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/fengeek/application/FiilApplication;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Lcom/fengeek/application/FiilApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 101
    sput-object p0, Lcom/fengeek/application/FiilApplication;->b:Landroid/content/Context;

    .line 102
    sput-object p0, Lcom/fengeek/application/FiilApplication;->c:Lcom/fengeek/application/FiilApplication;

    const-string v0, "FiilApplication"

    const-string v1, "onCreate: FiilSdk\u7684\u521d\u59cb\u5316"

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fiil/sdk/manager/FiilManager;->init(Landroid/content/Context;)V

    .line 105
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->setDebug(Z)V

    .line 108
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/clj/fastble/a;->init(Landroid/app/Application;)V

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 112
    invoke-static {p0}, Lcom/fengeek/utils/a/a;->createAllNotificationChannels(Landroid/content/Context;)V

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f100091

    invoke-virtual {p0, v3}, Lcom/fengeek/application/FiilApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ","

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "engine_mode=msc"

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/cloud/SpeechUtility;->createUtility(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/cloud/SpeechUtility;

    const-string v0, "23439151"

    const-string v2, "eb3cb95d5781a42118a03a2c9d7d0ed0"

    .line 122
    invoke-static {p0, v0, v2}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 128
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/feng/skin/manager/e/b;->init(Landroid/content/Context;)V

    .line 129
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/feng/skin/manager/e/b;->load()V

    .line 130
    invoke-static {p0}, Lorg/xutils/g$a;->init(Landroid/app/Application;)V

    .line 131
    invoke-static {v1}, Lorg/xutils/g$a;->setDebug(Z)V

    .line 132
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    .line 135
    invoke-static {p0}, Lcom/fengeek/utils/b;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "557a4b1a67e58e1b9b0023cc"

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "umeng"

    :goto_0
    const-string v3, ""

    invoke-static {p0, v2, v0, v1, v3}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    invoke-static {v1}, Lcom/umeng/commonsdk/UMConfigure;->setLogEnabled(Z)V

    const/4 v0, 0x7

    .line 140
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/application/FiilApplication;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 352
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onTerminate()V

    return-void
.end method

.method public setSportFinshApp(Z)V
    .locals 0

    .line 364
    iput-boolean p1, p0, Lcom/fengeek/application/FiilApplication;->n:Z

    return-void
.end method

.method public setUserThird(Ljava/util/Map;)V
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

    .line 65
    iput-object p1, p0, Lcom/fengeek/application/FiilApplication;->l:Ljava/util/Map;

    return-void
.end method
