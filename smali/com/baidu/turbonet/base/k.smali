.class public abstract Lcom/baidu/turbonet/base/k;
.super Ljava/lang/Object;
.source "PathUtils.java"


# annotations
.annotation build Lcom/baidu/turbonet/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/base/k$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:Ljava/lang/String; = "textures"

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I = 0x4

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static i:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Landroid/content/Context;

.field private static k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/baidu/turbonet/base/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 150
    invoke-static {}, Lcom/baidu/turbonet/base/k$a;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 194
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p0

    .line 197
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {}, Lcom/baidu/turbonet/base/k;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 218
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "/system/lib/"

    return-object p0

    .line 220
    :cond_1
    :goto_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {}, Lcom/baidu/turbonet/base/k;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c()[Ljava/lang/String;
    .locals 2

    .line 74
    :try_start_0
    sget-object v0, Lcom/baidu/turbonet/base/k;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 77
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    invoke-static {}, Lcom/baidu/turbonet/base/k;->d()[Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1

    .line 88
    :cond_0
    sget-object v0, Lcom/baidu/turbonet/base/k;->i:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static d()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    .line 106
    new-array v0, v0, [Ljava/lang/String;

    .line 107
    sget-object v1, Lcom/baidu/turbonet/base/k;->j:Landroid/content/Context;

    sget-object v2, Lcom/baidu/turbonet/base/k;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 109
    sget-object v1, Lcom/baidu/turbonet/base/k;->j:Landroid/content/Context;

    const-string v2, "textures"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 111
    sget-object v1, Lcom/baidu/turbonet/base/k;->j:Landroid/content/Context;

    const-string v2, "foo"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 112
    sget-object v1, Lcom/baidu/turbonet/base/k;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 113
    sget-object v2, Lcom/baidu/turbonet/base/k;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v0
.end method

.method public static getCacheDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 177
    sget-boolean p0, Lcom/baidu/turbonet/base/k;->a:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/baidu/turbonet/base/k;->i:Landroid/os/AsyncTask;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "setDataDirectorySuffix must be called first."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_0
    const/4 p0, 0x3

    .line 178
    invoke-static {p0}, Lcom/baidu/turbonet/base/k;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDataDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 158
    sget-boolean p0, Lcom/baidu/turbonet/base/k;->a:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/baidu/turbonet/base/k;->i:Landroid/os/AsyncTask;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "setDataDirectorySuffix must be called first."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_0
    const/4 p0, 0x0

    .line 159
    invoke-static {p0}, Lcom/baidu/turbonet/base/k;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDatabaseDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 167
    sget-boolean p0, Lcom/baidu/turbonet/base/k;->a:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/baidu/turbonet/base/k;->i:Landroid/os/AsyncTask;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "setDataDirectorySuffix must be called first."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_0
    const/4 p0, 0x2

    .line 168
    invoke-static {p0}, Lcom/baidu/turbonet/base/k;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalStorageDirectory()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 232
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getThumbnailCacheDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 183
    sget-boolean p0, Lcom/baidu/turbonet/base/k;->a:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/baidu/turbonet/base/k;->i:Landroid/os/AsyncTask;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "setDataDirectorySuffix must be called first."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_0
    const/4 p0, 0x1

    .line 184
    invoke-static {p0}, Lcom/baidu/turbonet/base/k;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setPrivateDataDirectorySuffix(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 133
    sget-object v0, Lcom/baidu/turbonet/base/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    sput-object p0, Lcom/baidu/turbonet/base/k;->k:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/baidu/turbonet/base/k;->j:Landroid/content/Context;

    .line 136
    new-instance p0, Lcom/baidu/turbonet/base/k$1;

    invoke-direct {p0}, Lcom/baidu/turbonet/base/k$1;-><init>()V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/turbonet/base/k$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    sput-object p0, Lcom/baidu/turbonet/base/k;->i:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
