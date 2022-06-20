.class public Lcom/clj/fastble/b/c;
.super Ljava/lang/Object;
.source "BleScanner.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clj/fastble/b/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/clj/fastble/data/BleScanState;

.field private b:Lcom/clj/fastble/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/clj/fastble/data/BleScanState;->STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

    iput-object v0, p0, Lcom/clj/fastble/b/c;->a:Lcom/clj/fastble/data/BleScanState;

    .line 33
    new-instance v0, Lcom/clj/fastble/b/c$1;

    invoke-direct {v0, p0}, Lcom/clj/fastble/b/c$1;-><init>(Lcom/clj/fastble/b/c;)V

    iput-object v0, p0, Lcom/clj/fastble/b/c;->b:Lcom/clj/fastble/b/a;

    return-void
.end method

.method static synthetic a(Lcom/clj/fastble/b/c;)Lcom/clj/fastble/b/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/clj/fastble/b/c;->b:Lcom/clj/fastble/b/a;

    return-object p0
.end method

.method private declared-synchronized a([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZZJLcom/clj/fastble/a/j;)V
    .locals 10

    move-object v1, p0

    move-object/from16 v9, p8

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v2, v1, Lcom/clj/fastble/b/c;->a:Lcom/clj/fastble/data/BleScanState;

    sget-object v3, Lcom/clj/fastble/data/BleScanState;->STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

    if-eq v2, v3, :cond_1

    const-string v2, "scan action already exists, complete the previous scan action first"

    .line 113
    invoke-static {v2}, Lcom/clj/fastble/utils/a;->w(Ljava/lang/String;)V

    if-eqz v9, :cond_0

    const/4 v2, 0x0

    .line 115
    invoke-interface {v9, v2}, Lcom/clj/fastble/a/j;->onScanStarted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit p0

    return-void

    .line 120
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/clj/fastble/b/c;->b:Lcom/clj/fastble/b/a;

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    invoke-virtual/range {v2 .. v9}, Lcom/clj/fastble/b/a;->prepare([Ljava/lang/String;Ljava/lang/String;ZZJLcom/clj/fastble/a/j;)V

    .line 122
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clj/fastble/a;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iget-object v3, v1, Lcom/clj/fastble/b/c;->b:Lcom/clj/fastble/b/a;

    move-object v4, p1

    .line 123
    invoke-virtual {v2, v4, v3}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    sget-object v3, Lcom/clj/fastble/data/BleScanState;->STATE_SCANNING:Lcom/clj/fastble/data/BleScanState;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/clj/fastble/data/BleScanState;->STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

    :goto_0
    iput-object v3, v1, Lcom/clj/fastble/b/c;->a:Lcom/clj/fastble/data/BleScanState;

    .line 125
    iget-object v3, v1, Lcom/clj/fastble/b/c;->b:Lcom/clj/fastble/b/a;

    invoke-virtual {v3, v2}, Lcom/clj/fastble/b/a;->notifyScanStarted(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 111
    monitor-exit p0

    throw v2
.end method

.method public static getInstance()Lcom/clj/fastble/b/c;
    .locals 1

    .line 24
    invoke-static {}, Lcom/clj/fastble/b/c$a;->a()Lcom/clj/fastble/b/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getScanState()Lcom/clj/fastble/data/BleScanState;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/clj/fastble/b/c;->a:Lcom/clj/fastble/data/BleScanState;

    return-object v0
.end method

.method public scan([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZJLcom/clj/fastble/a/i;)V
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 100
    invoke-direct/range {v0 .. v8}, Lcom/clj/fastble/b/c;->a([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZZJLcom/clj/fastble/a/j;)V

    return-void
.end method

.method public scanAndConnect([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZJLcom/clj/fastble/a/h;)V
    .locals 9

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 106
    invoke-direct/range {v0 .. v8}, Lcom/clj/fastble/b/c;->a([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZZJLcom/clj/fastble/a/j;)V

    return-void
.end method

.method public declared-synchronized stopLeScan()V
    .locals 2

    monitor-enter p0

    .line 129
    :try_start_0
    invoke-static {}, Lcom/clj/fastble/a;->getInstance()Lcom/clj/fastble/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/a;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/b/c;->b:Lcom/clj/fastble/b/a;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 130
    sget-object v0, Lcom/clj/fastble/data/BleScanState;->STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

    iput-object v0, p0, Lcom/clj/fastble/b/c;->a:Lcom/clj/fastble/data/BleScanState;

    .line 131
    iget-object v0, p0, Lcom/clj/fastble/b/c;->b:Lcom/clj/fastble/b/a;

    invoke-virtual {v0}, Lcom/clj/fastble/b/a;->notifyScanStopped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p0

    throw v0
.end method
