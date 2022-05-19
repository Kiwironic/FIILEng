.class Lcom/baidu/turbonet/base/library_loader/LegacyLinker;
.super Lcom/baidu/turbonet/base/library_loader/Linker;
.source "LegacyLinker.java"


# annotations
.annotation build Lcom/baidu/turbonet/base/annotations/MainDex;
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final q:Ljava/lang/String; = "LibraryLoader"


# instance fields
.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/os/Bundle;

.field private w:J

.field private x:J

.field private y:Z

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 71
    invoke-direct {p0}, Lcom/baidu/turbonet/base/library_loader/Linker;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->r:Z

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->s:Z

    .line 48
    iput-boolean v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->t:Z

    .line 52
    iput-boolean v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->u:Z

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->v:Landroid/os/Bundle;

    const-wide/16 v2, -0x1

    .line 58
    iput-wide v2, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->w:J

    .line 62
    iput-wide v2, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->x:J

    .line 65
    iput-boolean v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->y:Z

    .line 68
    iput-object v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->z:Ljava/util/HashMap;

    return-void
.end method

.method static a()Lcom/baidu/turbonet/base/library_loader/Linker;
    .locals 1

    .line 73
    new-instance v0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;

    invoke-direct {v0}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;-><init>()V

    return-object v0
.end method

.method static synthetic a(J)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->nativeRunCallbackOnUiThread(J)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 5

    .line 387
    sget-boolean v0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->l:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->z:Ljava/util/HashMap;

    if-nez v0, :cond_2

    return-void

    .line 410
    :cond_2
    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->a(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 414
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 415
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;

    .line 416
    invoke-static {v2, v1}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->nativeUseSharedRelro(Ljava/lang/String;Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "LibraryLoader"

    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not use shared RELRO section for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/baidu/turbonet/base/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 426
    :cond_4
    iget-boolean v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->s:Z

    if-nez v0, :cond_5

    .line 427
    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->b(Ljava/util/HashMap;)V

    :cond_5
    return-void
.end method

.method private d()V
    .locals 4

    .line 79
    sget-boolean v0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->l:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->r:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/baidu/turbonet/base/library_loader/NativeLibraries;->sUseLinker:Z

    if-nez v0, :cond_1

    goto :goto_2

    .line 87
    :cond_1
    invoke-static {}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->b()V

    .line 89
    iget v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 90
    invoke-static {}, Lcom/baidu/turbonet/base/l;->isLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iput v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->i:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 93
    iput v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->i:I

    :cond_3
    :goto_0
    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "LibraryLoader"

    const-string v2, "FATAL: illegal shared RELRO config"

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/baidu/turbonet/base/g;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const-string v2, "LibraryLoader"

    const-string v3, "Beware: shared RELROs used in all processes!"

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/baidu/turbonet/base/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->u:Z

    goto :goto_1

    .line 104
    :pswitch_1
    iget v2, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->i:I

    if-ne v2, v1, :cond_4

    .line 105
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->u:Z

    const-string v2, "LibraryLoader"

    const-string v3, "Low-memory device: shared RELROs used in all processes"

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/baidu/turbonet/base/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :cond_4
    iput-boolean v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->u:Z

    goto :goto_1

    .line 101
    :pswitch_2
    iput-boolean v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->u:Z

    .line 120
    :goto_1
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->r:Z

    return-void

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 4

    .line 357
    sget-boolean v0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->l:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 358
    :cond_0
    iget-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->w:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 359
    invoke-virtual {p0}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->w:J

    .line 360
    iget-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->w:J

    iput-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->x:J

    .line 361
    iget-wide v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, "LibraryLoader"

    const-string v1, "Disabling shared RELROs due address space pressure"

    const/4 v2, 0x0

    .line 364
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/baidu/turbonet/base/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iput-boolean v2, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->u:Z

    .line 366
    iput-boolean v2, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->t:Z

    :cond_1
    return-void
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLcom/baidu/turbonet/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLcom/baidu/turbonet/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibraryInZipFile(Ljava/lang/String;Ljava/lang/String;JLcom/baidu/turbonet/base/library_loader/Linker$LibInfo;)Z
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeRunCallbackOnUiThread(J)V
.end method

.method private static native nativeUseSharedRelro(Ljava/lang/String;Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static postCallbackOnMainThread(J)V
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 568
    new-instance v0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker$1;

    invoke-direct {v0, p0, p1}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker$1;-><init>(J)V

    invoke-static {v0}, Lcom/baidu/turbonet/base/m;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 457
    iget-object v4, v1, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 458
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->d()V

    .line 464
    sget-boolean v5, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->a:Z

    if-nez v5, :cond_0

    iget-boolean v5, v1, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->y:Z

    if-nez v5, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 466
    :cond_0
    iget-object v5, v1, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->z:Ljava/util/HashMap;

    if-nez v5, :cond_1

    .line 467
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->z:Ljava/util/HashMap;

    .line 470
    :cond_1
    iget-object v5, v1, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->z:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 474
    monitor-exit v4

    return-void

    .line 477
    :cond_2
    new-instance v5, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;

    invoke-direct {v5}, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;-><init>()V

    const/4 v8, 0x0

    if-eqz p3, :cond_5

    .line 480
    iget-boolean v9, v1, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->s:Z

    if-eqz v9, :cond_3

    iget-boolean v9, v1, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->u:Z

    if-nez v9, :cond_4

    :cond_3
    iget-boolean v9, v1, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->t:Z

    if-eqz v9, :cond_5

    .line 482
    :cond_4
    iget-wide v9, v1, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->x:J

    .line 485
    iget-wide v11, v1, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->w:J

    const-wide/32 v13, 0xc000000

    add-long/2addr v11, v13

    cmp-long v11, v9, v11

    if-lez v11, :cond_6

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load address outside reservation, for: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LibraryLoader"

    .line 488
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/baidu/turbonet/base/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v3, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-wide/16 v9, 0x0

    :cond_6
    if-eqz v2, :cond_7

    .line 496
    invoke-static {v2, v3, v9, v10, v5}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->nativeLoadLibraryInZipFile(Ljava/lang/String;Ljava/lang/String;JLcom/baidu/turbonet/base/library_loader/Linker$LibInfo;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 497
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to load library: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", in: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LibraryLoader"

    .line 499
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/baidu/turbonet/base/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v3, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v3

    .line 504
    :cond_7
    invoke-static {v3, v9, v10, v5}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->nativeLoadLibrary(Ljava/lang/String;JLcom/baidu/turbonet/base/library_loader/Linker$LibInfo;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load library: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LibraryLoader"

    .line 506
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/baidu/turbonet/base/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v3, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    move-object v2, v3

    .line 517
    :cond_9
    sget-boolean v11, Lcom/baidu/turbonet/base/library_loader/NativeLibraries;->sEnableLinkerTests:Z

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v11, :cond_b

    .line 518
    iget-boolean v11, v1, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->s:Z

    if-eqz v11, :cond_a

    const-string v11, "BROWSER_LIBRARY_ADDRESS"

    goto :goto_0

    :cond_a
    const-string v11, "RENDERER_LIBRARY_ADDRESS"

    :goto_0
    const-string v14, "LibraryLoader"

    .line 520
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s: %s %x"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v11, v7, v8

    aput-object v3, v7, v13

    move-object/from16 v16, v14

    iget-wide v13, v5, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v12

    invoke-static {v15, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v11, v16

    invoke-static {v11, v6, v7}, Lcom/baidu/turbonet/base/g;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    :cond_b
    iget-boolean v6, v1, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->s:Z

    if-eqz v6, :cond_c

    .line 526
    iget-wide v6, v1, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->x:J

    invoke-static {v2, v6, v7, v5}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->nativeCreateSharedRelro(Ljava/lang/String;JLcom/baidu/turbonet/base/library_loader/Linker$LibInfo;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "LibraryLoader"

    .line 527
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Could not create shared RELRO for %s at %x"

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v8

    iget-wide v13, v1, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->x:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v12, v13

    invoke-static {v7, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/baidu/turbonet/base/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const-wide/16 v6, 0x0

    cmp-long v3, v9, v6

    if-eqz v3, :cond_d

    .line 543
    iget-wide v8, v1, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->x:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_d

    .line 548
    iget-wide v6, v5, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->a:J

    iget-wide v8, v5, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;->b:J

    const/4 v3, 0x0

    add-long/2addr v6, v8

    const-wide/32 v8, 0x1000000

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->x:J

    .line 552
    :cond_d
    iget-object v3, v1, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public disableSharedRelros()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->d()V

    const/4 v1, 0x0

    .line 298
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->s:Z

    .line 299
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->t:Z

    .line 300
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->u:Z

    .line 301
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public finishLibraryLoad()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->d()V

    .line 174
    iget-object v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->z:Ljava/util/HashMap;

    if-nez v1, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    iget-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->s:Z

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->z:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->v:Landroid/os/Bundle;

    .line 188
    iget-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->u:Z

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->v:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->c(Landroid/os/Bundle;)V

    .line 193
    :cond_1
    iget-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->t:Z

    if-eqz v1, :cond_4

    .line 194
    sget-boolean v1, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->s:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 197
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->v:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 199
    :try_start_1
    iget-object v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 202
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 205
    :cond_3
    iget-object v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->v:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->c(Landroid/os/Bundle;)V

    .line 207
    iget-object v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->v:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    const/4 v1, 0x0

    .line 208
    iput-object v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->v:Landroid/os/Bundle;

    .line 213
    :cond_4
    :goto_1
    sget-boolean v1, Lcom/baidu/turbonet/base/library_loader/NativeLibraries;->sEnableLinkerTests:Z

    if-eqz v1, :cond_5

    .line 214
    iget v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->i:I

    iget-boolean v2, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->s:Z

    invoke-virtual {p0, v1, v2}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->a(IZ)V

    .line 216
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getBaseLoadAddress()J
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 339
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->d()V

    .line 340
    iget-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->s:Z

    if-nez v1, :cond_0

    const-string v1, "LibraryLoader"

    const-string v2, "Shared RELRO sections are disabled in this process!"

    const/4 v3, 0x0

    .line 341
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/baidu/turbonet/base/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 342
    monitor-exit v0

    return-wide v1

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->e()V

    .line 351
    iget-wide v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->w:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 352
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSharedRelros()Landroid/os/Bundle;
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 272
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->s:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 276
    monitor-exit v0

    return-object v1

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->v:Landroid/os/Bundle;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 284
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public initServiceProcess(J)V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 319
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->d()V

    const/4 v1, 0x0

    .line 320
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->s:Z

    .line 321
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->u:Z

    const/4 v1, 0x1

    .line 322
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->t:Z

    .line 323
    iput-wide p1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->w:J

    .line 324
    iput-wide p1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->x:J

    .line 325
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isUsingBrowserSharedRelros()Z
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->d()V

    .line 131
    iget-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->s:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public prepareLibraryLoad()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->d()V

    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->y:Z

    .line 147
    iget-boolean v1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->s:Z

    if-eqz v1, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->e()V

    .line 152
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public useSharedRelros(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 238
    const-class v0, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 239
    new-instance v0, Landroid/os/Bundle;

    const-class v1, Lcom/baidu/turbonet/base/library_loader/Linker$LibInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 242
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 243
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    iget-object p1, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 253
    :try_start_0
    iput-object v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->v:Landroid/os/Bundle;

    .line 255
    iget-object v0, p0, Lcom/baidu/turbonet/base/library_loader/LegacyLinker;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 256
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
