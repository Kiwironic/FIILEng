.class public Lcom/zxing/a/c;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/zxing/a/b;

.field private d:Landroid/hardware/Camera;

.field private e:Lcom/zxing/a/a;

.field private f:Z

.field private g:Z

.field private h:I

.field private final i:Lcom/zxing/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/zxing/a/c;->h:I

    .line 58
    iput-object p1, p0, Lcom/zxing/a/c;->b:Landroid/content/Context;

    .line 59
    new-instance v0, Lcom/zxing/a/b;

    invoke-direct {v0, p1}, Lcom/zxing/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zxing/a/c;->c:Lcom/zxing/a/b;

    .line 60
    new-instance p1, Lcom/zxing/a/d;

    iget-object v0, p0, Lcom/zxing/a/c;->c:Lcom/zxing/a/b;

    invoke-direct {p1, v0}, Lcom/zxing/a/d;-><init>(Lcom/zxing/a/b;)V

    iput-object p1, p0, Lcom/zxing/a/c;->i:Lcom/zxing/a/d;

    return-void
.end method


# virtual methods
.method public declared-synchronized closeDriver()V
    .locals 1

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/zxing/a/c;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/zxing/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/zxing/a/c;->d:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p0

    throw v0
.end method

.method public getCameraResolution()Landroid/graphics/Point;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/zxing/a/c;->c:Lcom/zxing/a/b;

    invoke-virtual {v0}, Lcom/zxing/a/b;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/zxing/a/c;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/zxing/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/zxing/a/c;->d:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized openDriver(Landroid/view/SurfaceHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/zxing/a/c;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 76
    iget v0, p0, Lcom/zxing/a/c;->h:I

    if-ltz v0, :cond_0

    .line 77
    iget v0, p0, Lcom/zxing/a/c;->h:I

    invoke-static {v0}, Lcom/zxing/a/a/a;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/zxing/a/a/a;->open()Landroid/hardware/Camera;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 83
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 85
    :cond_1
    iput-object v0, p0, Lcom/zxing/a/c;->d:Landroid/hardware/Camera;

    .line 87
    :cond_2
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 89
    iget-boolean p1, p0, Lcom/zxing/a/c;->f:Z

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 90
    iput-boolean v1, p0, Lcom/zxing/a/c;->f:Z

    .line 91
    iget-object p1, p0, Lcom/zxing/a/c;->c:Lcom/zxing/a/b;

    invoke-virtual {p1, v0}, Lcom/zxing/a/b;->initFromCameraParameters(Landroid/hardware/Camera;)V

    .line 94
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/zxing/a/c;->c:Lcom/zxing/a/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/zxing/a/b;->setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 102
    :catch_0
    :try_start_2
    sget-object v2, Lcom/zxing/a/c;->a:Ljava/lang/String;

    const-string v3, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    sget-object v2, Lcom/zxing/a/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resetting to saved camera params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 107
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 110
    iget-object p1, p0, Lcom/zxing/a/c;->c:Lcom/zxing/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/zxing/a/b;->setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 113
    :catch_1
    :try_start_4
    sget-object p1, Lcom/zxing/a/c;->a:Ljava/lang/String;

    const-string v0, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized requestPreviewFrame(Landroid/os/Handler;I)V
    .locals 2

    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/zxing/a/c;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 176
    iget-boolean v1, p0, Lcom/zxing/a/c;->g:Z

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/zxing/a/c;->i:Lcom/zxing/a/d;

    invoke-virtual {v1, p1, p2}, Lcom/zxing/a/d;->setHandler(Landroid/os/Handler;I)V

    .line 178
    iget-object p1, p0, Lcom/zxing/a/c;->i:Lcom/zxing/a/d;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 174
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setManualCameraId(I)V
    .locals 0

    monitor-enter p0

    .line 191
    :try_start_0
    iput p1, p0, Lcom/zxing/a/c;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 190
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startPreview()V
    .locals 3

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/zxing/a/c;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 142
    iget-boolean v1, p0, Lcom/zxing/a/c;->g:Z

    if-nez v1, :cond_0

    .line 143
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/zxing/a/c;->g:Z

    .line 145
    new-instance v0, Lcom/zxing/a/a;

    iget-object v1, p0, Lcom/zxing/a/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/zxing/a/c;->d:Landroid/hardware/Camera;

    invoke-direct {v0, v1, v2}, Lcom/zxing/a/a;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/zxing/a/c;->e:Lcom/zxing/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 140
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopPreview()V
    .locals 3

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/zxing/a/c;->e:Lcom/zxing/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/zxing/a/c;->e:Lcom/zxing/a/a;

    invoke-virtual {v0}, Lcom/zxing/a/a;->stop()V

    .line 155
    iput-object v1, p0, Lcom/zxing/a/c;->e:Lcom/zxing/a/a;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/zxing/a/c;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zxing/a/c;->g:Z

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/zxing/a/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 159
    iget-object v0, p0, Lcom/zxing/a/c;->i:Lcom/zxing/a/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zxing/a/d;->setHandler(Landroid/os/Handler;I)V

    .line 160
    iput-boolean v2, p0, Lcom/zxing/a/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 152
    monitor-exit p0

    throw v0
.end method
