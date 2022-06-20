.class Lcom/baidu/turbonet/base/library_loader/ModernLinker;
.super Lcom/baidu/turbonet/base/library_loader/Linker;
.source "ModernLinker.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "LibraryLoader"


# instance fields
.field private mBaseLoadAddress:J

.field private mCurrentLoadAddress:J

.field private mInBrowserProcess:Z

.field private mInitialized:Z

.field private mLoadedLibraries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPrepareLibraryLoadCalled:Z

.field private mSharedRelros:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSharedRelrosBundle:Landroid/os/Bundle;

.field private mWaitForSharedRelros:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 66
    invoke-direct {p0}, Lcom/baidu/turbonet/base/library_loader/Linker;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mInitialized:Z

    .line 40
    iput-boolean v0, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mWaitForSharedRelros:Z

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    .line 46
    iput-object v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mSharedRelrosBundle:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    const-wide/16 v2, -0x1

    .line 52
    iput-wide v2, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mBaseLoadAddress:J

    .line 57
    iput-wide v2, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mCurrentLoadAddress:J

    .line 60
    iput-boolean v0, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mPrepareLibraryLoadCalled:Z

    .line 63
    iput-object v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mLoadedLibraries:Ljava/util/HashMap;

    return-void
.end method

.method static create()Lcom/baidu/turbonet/base/library_loader/Linker;
    .locals 1

    .line 68
    new-instance v0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;

    invoke-direct {v0}, Lcom/baidu/turbonet/base/library_loader/ModernLinker;-><init>()V

    return-object v0
.end method

.method private ensureInitializedLocked()V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mInitialized:Z

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->loadLinkerJniLibrary()V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mInitialized:Z

    :cond_0
    return-void
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLjava/lang/String;Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeGetCpuAbi()Ljava/lang/String;
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLcom/baidu/turbonet/base/library_loader/Linker$LibInfo;)Z
.end method

.method private setupBaseLoadAddressLocked()V
    .locals 4

    .line 312
    iget-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mBaseLoadAddress:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->getRandomBaseLoadAddress()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mBaseLoadAddress:J

    .line 315
    :cond_0
    iget-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mBaseLoadAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, "LibraryLoader"

    const-string v1, "Disabling shared RELROs due address space pressure"

    const/4 v2, 0x0

    .line 318
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/baidu/turbonet/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iput-boolean v2, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mWaitForSharedRelros:Z

    :cond_1
    return-void
.end method

.method private waitForSharedRelrosLocked()V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/SuppressFBWarnings;
        value = {
            "RCN_REDUNDANT_NULLCHECK_OF_NULL_VALUE"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public disableSharedRelros()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 257
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    .line 258
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mWaitForSharedRelros:Z

    .line 259
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public finishLibraryLoad()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->closeLibInfoMap(Ljava/util/HashMap;)V

    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    .line 149
    :cond_0
    sget-boolean v1, Lcom/baidu/turbonet/base/library_loader/NativeLibraries;->sEnableLinkerTests:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 150
    iget-boolean v2, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    invoke-virtual {p0, v1, v2}, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->runTestRunnerClassForTesting(IZ)V

    .line 152
    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public getBaseLoadAddress()J
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 296
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->ensureInitializedLocked()V

    .line 297
    invoke-direct {p0}, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->setupBaseLoadAddressLocked()V

    .line 303
    iget-wide v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mBaseLoadAddress:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 304
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSharedRelros()Landroid/os/Bundle;
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 225
    monitor-exit v0

    return-object v1

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mSharedRelrosBundle:Landroid/os/Bundle;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->createBundleFromLibInfoMap(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mSharedRelrosBundle:Landroid/os/Bundle;

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mSharedRelrosBundle:Landroid/os/Bundle;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 240
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public initServiceProcess(J)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 281
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    const/4 v1, 0x1

    .line 282
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mWaitForSharedRelros:Z

    .line 283
    iput-wide p1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mBaseLoadAddress:J

    .line 284
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public isUsingBrowserSharedRelros()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method loadLibraryImpl(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 345
    iget-object v4, v1, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v2, :cond_0

    .line 355
    :try_start_0
    invoke-static {}, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->nativeGetCpuAbi()Ljava/lang/String;

    move-result-object v5

    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "!/lib/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/crazy."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 363
    :goto_0
    iget-object v5, v1, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mLoadedLibraries:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 367
    monitor-exit v4

    return-void

    .line 374
    :cond_1
    iget-boolean v5, v1, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v5, :cond_2

    iget-boolean v5, v1, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mWaitForSharedRelros:Z

    if-eqz v5, :cond_2

    if-eqz p3, :cond_2

    .line 375
    iget-wide v9, v1, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mCurrentLoadAddress:J

    .line 378
    iget-wide v11, v1, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mBaseLoadAddress:J

    const-wide/32 v13, 0xc000000

    add-long/2addr v11, v13

    cmp-long v5, v9, v11

    if-lez v5, :cond_3

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load address outside reservation, for: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LibraryLoader"

    .line 380
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/baidu/turbonet/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v3, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    move-wide v9, v7

    .line 385
    :cond_3
    new-instance v5, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;

    invoke-direct {v5}, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;-><init>()V

    .line 387
    iget-boolean v11, v1, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    if-eqz v11, :cond_5

    iget-wide v11, v1, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mCurrentLoadAddress:J

    cmp-long v11, v11, v7

    if-eqz v11, :cond_5

    .line 391
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-static {v12}, Lcom/baidu/turbonet/base/PathUtils;->getDataDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/RELRO:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 392
    iget-wide v12, v1, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mCurrentLoadAddress:J

    invoke-static {v2, v12, v13, v11, v5}, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->nativeCreateSharedRelro(Ljava/lang/String;JLjava/lang/String;Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 394
    iget-object v11, v1, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    invoke-virtual {v11, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 396
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unable to create shared relro: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "LibraryLoader"

    .line 397
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lcom/baidu/turbonet/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 399
    :cond_5
    iget-boolean v11, v1, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    if-nez v11, :cond_6

    iget-wide v11, v1, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mCurrentLoadAddress:J

    cmp-long v11, v11, v7

    if-eqz v11, :cond_6

    iget-boolean v11, v1, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mWaitForSharedRelros:Z

    if-eqz v11, :cond_6

    .line 403
    invoke-direct/range {p0 .. p0}, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->waitForSharedRelrosLocked()V

    .line 404
    iget-object v11, v1, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 405
    iget-object v5, v1, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;

    .line 412
    :cond_6
    :goto_1
    invoke-static {v2, v9, v10, v5}, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->nativeLoadLibrary(Ljava/lang/String;JLcom/baidu/turbonet/base/library_loader/Linker$LibInfo;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load library: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LibraryLoader"

    .line 414
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/baidu/turbonet/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v3, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v3

    .line 424
    :cond_7
    sget-boolean v11, Lcom/baidu/turbonet/base/library_loader/NativeLibraries;->sEnableLinkerTests:Z

    if-eqz v11, :cond_9

    .line 425
    iget-boolean v11, v1, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    if-eqz v11, :cond_8

    const-string v11, "BROWSER_LIBRARY_ADDRESS"

    goto :goto_2

    :cond_8
    const-string v11, "RENDERER_LIBRARY_ADDRESS"

    :goto_2
    const-string v12, "LibraryLoader"

    .line 427
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "%s: %s %x"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v11, v15, v6

    const/4 v11, 0x1

    aput-object v3, v15, v11

    const/4 v3, 0x2

    iget-wide v7, v5, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v15, v3

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12, v3, v6}, Lcom/baidu/turbonet/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_9
    move-wide v6, v7

    :goto_3
    cmp-long v3, v9, v6

    if-eqz v3, :cond_a

    .line 431
    iget-wide v8, v1, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mCurrentLoadAddress:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_a

    .line 434
    iget-wide v6, v5, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    iget-wide v8, v5, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->mLoadSize:J

    const/4 v3, 0x0

    add-long/2addr v6, v8

    const-wide/32 v8, 0x1000000

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mCurrentLoadAddress:J

    .line 438
    :cond_a
    iget-object v3, v1, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mLoadedLibraries:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    monitor-exit v4

    return-void

    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4
.end method

.method public prepareLibraryLoad()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->ensureInitializedLocked()V

    .line 114
    iget-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    if-eqz v1, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->setupBaseLoadAddressLocked()V

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    .line 120
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mLoadedLibraries:Ljava/util/HashMap;

    .line 123
    iget-wide v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mBaseLoadAddress:J

    iput-wide v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mCurrentLoadAddress:J

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mPrepareLibraryLoadCalled:Z

    .line 126
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public useSharedRelros(Landroid/os/Bundle;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->createLibInfoMapFromBundle(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    .line 204
    iget-object p1, p0, Lcom/baidu/turbonet/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 205
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
