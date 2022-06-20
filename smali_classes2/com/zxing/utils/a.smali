.class public Lcom/zxing/utils/a;
.super Ljava/lang/Object;
.source "BeepManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:F = 0.1f

.field private static final c:J = 0xc8L


# instance fields
.field private final d:Landroid/app/Activity;

.field private e:Landroid/media/MediaPlayer;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/zxing/utils/a;->d:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/zxing/utils/a;->e:Landroid/media/MediaPlayer;

    .line 53
    invoke-direct {p0}, Lcom/zxing/utils/a;->a()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/media/MediaPlayer;
    .locals 7

    .line 92
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x3

    .line 93
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 94
    invoke-virtual {v6, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 95
    invoke-virtual {v6, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 97
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0001

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    const p1, 0x3dcccccd    # 0.1f

    .line 103
    invoke-virtual {v6, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 104
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    return-object v6

    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 107
    sget-object v0, Lcom/zxing/utils/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/zxing/utils/a;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/zxing/utils/a;->d:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/zxing/utils/a;->a(Landroid/content/SharedPreferences;Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zxing/utils/a;->f:Z

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/zxing/utils/a;->g:Z

    .line 60
    iget-boolean v0, p0, Lcom/zxing/utils/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zxing/utils/a;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/zxing/utils/a;->d:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 65
    iget-object v0, p0, Lcom/zxing/utils/a;->d:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/zxing/utils/a;->a(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/zxing/utils/a;->e:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    throw v0
.end method

.method private static a(Landroid/content/SharedPreferences;Landroid/content/Context;)Z
    .locals 0

    const-string p0, "audio"

    .line 83
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 84
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/zxing/utils/a;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/zxing/utils/a;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/zxing/utils/a;->e:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 135
    monitor-exit p0

    throw v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public declared-synchronized onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    monitor-enter p0

    const/16 p3, 0x64

    if-ne p2, p3, :cond_0

    .line 124
    :try_start_0
    iget-object p1, p0, Lcom/zxing/utils/a;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/zxing/utils/a;->e:Landroid/media/MediaPlayer;

    .line 129
    invoke-direct {p0}, Lcom/zxing/utils/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    .line 131
    monitor-exit p0

    return p1

    .line 120
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized playBeepSoundAndVibrate()V
    .locals 3

    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lcom/zxing/utils/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zxing/utils/a;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/zxing/utils/a;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/zxing/utils/a;->g:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/zxing/utils/a;->d:Landroid/app/Activity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    throw v0
.end method
