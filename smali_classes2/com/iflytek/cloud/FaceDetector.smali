.class public Lcom/iflytek/cloud/FaceDetector;
.super Lcom/iflytek/cloud/thirdparty/n;


# static fields
.field private static a:Lcom/iflytek/cloud/FaceDetector;


# instance fields
.field private d:Lcom/iflytek/cloud/thirdparty/am;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/n;-><init>()V

    :try_start_0
    new-instance v0, Lcom/iflytek/cloud/thirdparty/am;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/iflytek/cloud/thirdparty/am;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/cloud/FaceDetector;->d:Lcom/iflytek/cloud/thirdparty/am;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 v0, 0x4e35

    invoke-direct {p1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw p1
.end method

.method public static declared-synchronized createDetector(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/cloud/FaceDetector;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    const-class p1, Lcom/iflytek/cloud/FaceDetector;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/iflytek/cloud/FaceDetector;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/iflytek/cloud/FaceDetector;->a:Lcom/iflytek/cloud/FaceDetector;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/iflytek/cloud/FaceDetector;

    invoke-direct {v1, p0}, Lcom/iflytek/cloud/FaceDetector;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/iflytek/cloud/FaceDetector;->a:Lcom/iflytek/cloud/FaceDetector;

    :cond_0
    sget-object p0, Lcom/iflytek/cloud/FaceDetector;->a:Lcom/iflytek/cloud/FaceDetector;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static declared-synchronized getDetector()Lcom/iflytek/cloud/FaceDetector;
    .locals 2

    const-class v0, Lcom/iflytek/cloud/FaceDetector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iflytek/cloud/FaceDetector;->a:Lcom/iflytek/cloud/FaceDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized destroy()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/FaceDetector;->d:Lcom/iflytek/cloud/thirdparty/am;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/iflytek/cloud/FaceDetector;->d:Lcom/iflytek/cloud/thirdparty/am;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/am;->a()V

    :cond_0
    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/n;->destroy()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/iflytek/cloud/FaceDetector;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sput-object v1, Lcom/iflytek/cloud/FaceDetector;->a:Lcom/iflytek/cloud/FaceDetector;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized detectARGB(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/iflytek/cloud/FaceDetector;->d:Lcom/iflytek/cloud/thirdparty/am;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/FaceDetector;->d:Lcom/iflytek/cloud/thirdparty/am;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/am;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized detectGray(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/iflytek/cloud/FaceDetector;->d:Lcom/iflytek/cloud/thirdparty/am;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/FaceDetector;->d:Lcom/iflytek/cloud/thirdparty/am;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/am;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized trackNV21([BIIII)Ljava/lang/String;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/iflytek/cloud/FaceDetector;->d:Lcom/iflytek/cloud/thirdparty/am;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/FaceDetector;->d:Lcom/iflytek/cloud/thirdparty/am;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/iflytek/cloud/thirdparty/am;->a([BIIII)Ljava/lang/String;

    move-result-object v0

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
