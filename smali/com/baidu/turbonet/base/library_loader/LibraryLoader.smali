.class public Lcom/baidu/turbonet/base/library_loader/LibraryLoader;
.super Ljava/lang/Object;
.source "LibraryLoader.java"


# annotations
.annotation runtime Lcom/baidu/turbonet/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:Ljava/lang/String; = "LibraryLoader"

.field private static final c:Z = false

.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/baidu/turbonet/base/library_loader/d;

.field private static volatile f:Lcom/baidu/turbonet/base/library_loader/LibraryLoader;


# instance fields
.field private g:Z

.field private h:Z

.field private volatile i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:I

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 98
    iput v0, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->p:I

    .line 132
    iput p1, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->m:I

    .line 133
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 44
    invoke-static {}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->nativePercentageOfResidentNativeLibraryCode()I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/turbonet/base/library_loader/ProcessInitException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 264
    :try_start_0
    iget-boolean v3, v1, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->g:Z

    const/4 v4, 0x3

    const/4 v6, 0x0

    if-nez v3, :cond_7

    .line 265
    sget-boolean v3, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->a:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->i:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 267
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 269
    invoke-static {}, Lcom/baidu/turbonet/base/library_loader/Linker;->isUsed()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 271
    invoke-static {}, Lcom/baidu/turbonet/base/library_loader/Linker;->getInstance()Lcom/baidu/turbonet/base/library_loader/Linker;

    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lcom/baidu/turbonet/base/library_loader/Linker;->prepareLibraryLoad()V

    .line 274
    sget-object v9, Lcom/baidu/turbonet/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    .line 278
    invoke-virtual {v3, v12}, Lcom/baidu/turbonet/base/library_loader/Linker;->isChromiumLinkerLibrary(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    .line 285
    invoke-static {v12}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 286
    invoke-static {}, Lcom/baidu/turbonet/base/library_loader/Linker;->isInZipFile()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v15, "LibraryLoader"

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v15, v2, v5}, Lcom/baidu/turbonet/base/g;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v2, "LibraryLoader"

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Loading "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v12}, Lcom/baidu/turbonet/base/g;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :goto_1
    invoke-direct {v1, v3, v13, v14}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->a(Lcom/baidu/turbonet/base/library_loader/Linker;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 299
    :cond_3
    invoke-virtual {v3}, Lcom/baidu/turbonet/base/library_loader/Linker;->finishLibraryLoad()V

    goto :goto_4

    .line 301
    :cond_4
    sget-object v2, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->e:Lcom/baidu/turbonet/base/library_loader/d;

    if-eqz v2, :cond_5

    .line 302
    sget-object v2, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->e:Lcom/baidu/turbonet/base/library_loader/d;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/baidu/turbonet/base/library_loader/d;->loadLibrary(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->p:I

    .line 305
    :cond_5
    sget-object v2, Lcom/baidu/turbonet/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_6

    aget-object v9, v2, v5

    .line 306
    invoke-static {v9}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 310
    :cond_6
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    sub-long v9, v2, v7

    .line 311
    iput-wide v9, v1, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->o:J

    const-string v5, "LibraryLoader"

    const-string v9, "Time to load native libraries: %d ms (timestamps %d-%d)"

    .line 312
    new-array v10, v4, [Ljava/lang/Object;

    iget-wide v11, v1, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->o:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v6

    const-wide/16 v11, 0x2710

    rem-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v10, v8

    rem-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/baidu/turbonet/base/g;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 317
    iput-boolean v2, v1, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->g:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const-string v2, "LibraryLoader"

    const-string v3, "Expected native library version number \"%s\", actual native library version number \"%s\""

    const/4 v5, 0x2

    .line 323
    new-array v5, v5, [Ljava/lang/Object;

    sget-object v7, Lcom/baidu/turbonet/base/library_loader/NativeLibraries;->sVersionNumber:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-direct/range {p0 .. p0}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->nativeGetVersionNumber()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/baidu/turbonet/base/g;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    sget-object v2, Lcom/baidu/turbonet/base/library_loader/NativeLibraries;->sVersionNumber:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->nativeGetVersionNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 329
    new-instance v2, Lcom/baidu/turbonet/base/library_loader/ProcessInitException;

    invoke-direct {v2, v4}, Lcom/baidu/turbonet/base/library_loader/ProcessInitException;-><init>(I)V

    throw v2

    :cond_8
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 320
    new-instance v3, Lcom/baidu/turbonet/base/library_loader/ProcessInitException;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lcom/baidu/turbonet/base/library_loader/ProcessInitException;-><init>(ILjava/lang/Throwable;)V

    throw v3
.end method

.method private a(Lcom/baidu/turbonet/base/library_loader/Linker;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 238
    invoke-virtual {p1}, Lcom/baidu/turbonet/base/library_loader/Linker;->isUsingBrowserSharedRelros()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 241
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->j:Z

    .line 243
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/baidu/turbonet/base/library_loader/Linker;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LibraryLoader"

    const-string v2, "Failed to load native library with shared RELRO, retrying without"

    const/4 v3, 0x0

    .line 245
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/baidu/turbonet/base/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->k:Z

    .line 247
    invoke-virtual {p1, p2, p3}, Lcom/baidu/turbonet/base/library_loader/Linker;->loadLibraryNoFixedAddress(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/baidu/turbonet/base/library_loader/Linker;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 256
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->l:Z

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "abi_"

    .line 336
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    .line 399
    invoke-static {}, Lcom/baidu/turbonet/base/library_loader/Linker;->getInstance()Lcom/baidu/turbonet/base/library_loader/Linker;

    invoke-static {}, Lcom/baidu/turbonet/base/library_loader/Linker;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-boolean v2, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->j:Z

    iget-boolean v3, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->k:Z

    invoke-direct {p0, p1}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->c(Landroid/content/Context;)I

    move-result v4

    iget-wide v5, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->o:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->nativeRecordChromiumAndroidLinkerBrowserHistogram(ZZIJ)V

    .line 405
    :cond_0
    sget-object p1, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->e:Lcom/baidu/turbonet/base/library_loader/d;

    if-eqz p1, :cond_1

    .line 406
    iget p1, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->p:I

    invoke-direct {p0, p1}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->nativeRecordLibraryPreloaderBrowserHistogram(I)V

    :cond_1
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 44
    invoke-static {}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->nativeForkAndPrefetchNativeLibrary()Z

    move-result v0

    return v0
.end method

.method private c(Landroid/content/Context;)I
    .locals 0

    .line 413
    sget-boolean p1, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->a:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/baidu/turbonet/base/library_loader/Linker;->getInstance()Lcom/baidu/turbonet/base/library_loader/Linker;

    invoke-static {}, Lcom/baidu/turbonet/base/library_loader/Linker;->isUsed()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 415
    :cond_0
    iget-boolean p1, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->l:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 1

    .line 352
    sget-boolean v0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 353
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->h:Z

    if-eqz v0, :cond_1

    return-void

    .line 356
    :cond_1
    invoke-static {}, Lcom/baidu/turbonet/base/CommandLine;->getJavaSwitchesOrNull()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->nativeInitCommandLine([Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/baidu/turbonet/base/CommandLine;->enableNativeProxy()V

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->h:Z

    .line 362
    invoke-static {}, Lcom/baidu/turbonet/base/ContextUtils;->initApplicationContextForNative()V

    return-void
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/turbonet/base/library_loader/ProcessInitException;
        }
    .end annotation

    .line 367
    iget-boolean v0, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-direct {p0}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->c()V

    .line 373
    invoke-direct {p0}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->nativeLibraryLoaded()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "LibraryLoader"

    const-string v2, "error calling nativeLibraryLoaded"

    const/4 v3, 0x0

    .line 374
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/baidu/turbonet/base/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    new-instance v0, Lcom/baidu/turbonet/base/library_loader/ProcessInitException;

    invoke-direct {v0, v1}, Lcom/baidu/turbonet/base/library_loader/ProcessInitException;-><init>(I)V

    throw v0

    .line 388
    :cond_1
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->i:Z

    return-void
.end method

.method public static get(I)Lcom/baidu/turbonet/base/library_loader/LibraryLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/turbonet/base/library_loader/ProcessInitException;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v1, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->f:Lcom/baidu/turbonet/base/library_loader/LibraryLoader;

    if-eqz v1, :cond_1

    .line 122
    sget-object v1, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->f:Lcom/baidu/turbonet/base/library_loader/LibraryLoader;

    iget v1, v1, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->m:I

    if-ne v1, p0, :cond_0

    sget-object p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->f:Lcom/baidu/turbonet/base/library_loader/LibraryLoader;

    monitor-exit v0

    return-object p0

    .line 123
    :cond_0
    new-instance p0, Lcom/baidu/turbonet/base/library_loader/ProcessInitException;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/baidu/turbonet/base/library_loader/ProcessInitException;-><init>(I)V

    throw p0

    .line 126
    :cond_1
    new-instance v1, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;

    invoke-direct {v1, p0}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;-><init>(I)V

    sput-object v1, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->f:Lcom/baidu/turbonet/base/library_loader/LibraryLoader;

    .line 127
    sget-object p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->f:Lcom/baidu/turbonet/base/library_loader/LibraryLoader;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getLibraryProcessType()I
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 445
    sget-object v0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->f:Lcom/baidu/turbonet/base/library_loader/LibraryLoader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 446
    :cond_0
    sget-object v0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->f:Lcom/baidu/turbonet/base/library_loader/LibraryLoader;

    iget v0, v0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->m:I

    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 158
    sget-object v0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->f:Lcom/baidu/turbonet/base/library_loader/LibraryLoader;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->f:Lcom/baidu/turbonet/base/library_loader/LibraryLoader;

    iget-boolean v0, v0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static native nativeForkAndPrefetchNativeLibrary()Z
.end method

.method private native nativeGetVersionNumber()Ljava/lang/String;
.end method

.method private native nativeInitCommandLine([Ljava/lang/String;)V
.end method

.method private native nativeLibraryLoaded()Z
.end method

.method private static native nativePercentageOfResidentNativeLibraryCode()I
.end method

.method private native nativeRecordChromiumAndroidLinkerBrowserHistogram(ZZIJ)V
.end method

.method private native nativeRecordLibraryPreloaderBrowserHistogram(I)V
.end method

.method private native nativeRegisterChromiumAndroidLinkerRendererHistogram(ZZJ)V
.end method

.method private native nativeRegisterLibraryPreloaderRendererHistogram(I)V
.end method

.method public static setNativeLibraryPreloader(Lcom/baidu/turbonet/base/library_loader/d;)V
    .locals 2

    .line 108
    sget-object v0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-boolean v1, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->a:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->e:Lcom/baidu/turbonet/base/library_loader/d;

    if-nez v1, :cond_0

    sget-object v1, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->f:Lcom/baidu/turbonet/base/library_loader/LibraryLoader;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->f:Lcom/baidu/turbonet/base/library_loader/LibraryLoader;

    iget-boolean v1, v1, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->g:Z

    if-eqz v1, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 110
    :cond_1
    sput-object p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->e:Lcom/baidu/turbonet/base/library_loader/d;

    .line 111
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public asyncPrefetchLibrariesToMemory()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 200
    new-instance v2, Lcom/baidu/turbonet/base/library_loader/LibraryLoader$1;

    invoke-direct {v2, p0, v0}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader$1;-><init>(Lcom/baidu/turbonet/base/library_loader/LibraryLoader;Z)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public ensureInitialized(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/turbonet/base/library_loader/ProcessInitException;
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/turbonet/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 144
    sget-object v0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->i:Z

    if-eqz v1, :cond_0

    .line 147
    monitor-exit v0

    return-void

    .line 149
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->a(Landroid/content/Context;)V

    .line 150
    invoke-direct {p0}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->d()V

    .line 151
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public initialize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/turbonet/base/library_loader/ProcessInitException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->d()V

    .line 186
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loadNow(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/turbonet/base/library_loader/ProcessInitException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->a(Landroid/content/Context;)V

    .line 175
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onNativeInitializationComplete(Landroid/content/Context;)V
    .locals 0

    .line 393
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->b(Landroid/content/Context;)V

    return-void
.end method

.method public registerRendererProcessHistogram(ZZ)V
    .locals 2

    .line 429
    invoke-static {}, Lcom/baidu/turbonet/base/library_loader/Linker;->getInstance()Lcom/baidu/turbonet/base/library_loader/Linker;

    invoke-static {}, Lcom/baidu/turbonet/base/library_loader/Linker;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->o:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->nativeRegisterChromiumAndroidLinkerRendererHistogram(ZZJ)V

    .line 434
    :cond_0
    sget-object p1, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->e:Lcom/baidu/turbonet/base/library_loader/d;

    if-eqz p1, :cond_1

    .line 435
    iget p1, p0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->p:I

    invoke-direct {p0, p1}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->nativeRegisterLibraryPreloaderRendererHistogram(I)V

    :cond_1
    return-void
.end method

.method public switchCommandLineForWebView()V
    .locals 2

    .line 343
    sget-object v0, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 344
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/base/library_loader/LibraryLoader;->c()V

    .line 345
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
