.class public Lcom/fengeek/utils/am;
.super Ljava/lang/Object;
.source "RecordUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/utils/am$b;,
        Lcom/fengeek/utils/am$a;
    }
.end annotation


# static fields
.field private static c:I = 0x1f40

.field private static d:I = 0xc

.field private static e:I = 0x2

.field private static i:Lcom/fengeek/utils/am;


# instance fields
.field public a:Z

.field private b:I

.field private f:I

.field private g:Z

.field private h:Landroid/media/AudioRecord;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/fengeek/utils/am$b;

.field private m:Ljava/util/TimerTask;

.field private n:Landroid/media/MediaRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/fengeek/utils/am;->b:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/fengeek/utils/am;->f:I

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/fengeek/utils/am;->j:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/fengeek/utils/am;->k:Ljava/lang/String;

    .line 238
    iput-boolean v0, p0, Lcom/fengeek/utils/am;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/utils/am;)Lcom/fengeek/utils/am$b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fengeek/utils/am;->l:Lcom/fengeek/utils/am$b;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/utils/am;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/fengeek/utils/am;->m:Ljava/util/TimerTask;

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 115
    iget v0, p0, Lcom/fengeek/utils/am;->f:I

    new-array v0, v0, [B

    .line 119
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/fengeek/utils/am;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 123
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    .line 127
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/fengeek/utils/am;->g:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 128
    iget-object v1, p0, Lcom/fengeek/utils/am;->h:Landroid/media/AudioRecord;

    const/4 v3, 0x0

    iget v4, p0, Lcom/fengeek/utils/am;->f:I

    invoke-virtual {v1, v0, v3, v4}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    const/4 v3, -0x3

    if-eq v3, v1, :cond_1

    .line 131
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 140
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 145
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/fengeek/utils/am;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/fengeek/utils/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/FileOutputStream;JJJIJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x2c

    .line 189
    new-array v6, v5, [B

    const/4 v7, 0x0

    const/16 v8, 0x52

    aput-byte v8, v6, v7

    const/4 v8, 0x1

    const/16 v9, 0x49

    aput-byte v9, v6, v8

    const/16 v9, 0x46

    const/4 v10, 0x2

    aput-byte v9, v6, v10

    const/4 v10, 0x3

    aput-byte v9, v6, v10

    const-wide/16 v9, 0xff

    and-long v11, p4, v9

    long-to-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x4

    aput-byte v11, v6, v12

    const/16 v11, 0x8

    shr-long v13, p4, v11

    and-long v7, v13, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x5

    aput-byte v7, v6, v8

    const/16 v7, 0x10

    shr-long v13, p4, v7

    and-long v7, v13, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x6

    aput-byte v7, v6, v8

    const/16 v7, 0x18

    shr-long v2, p4, v7

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x7

    aput-byte v2, v6, v3

    const/16 v2, 0x57

    aput-byte v2, v6, v11

    const/16 v2, 0x9

    const/16 v3, 0x41

    aput-byte v3, v6, v2

    const/16 v2, 0xa

    const/16 v3, 0x56

    aput-byte v3, v6, v2

    const/16 v2, 0xb

    const/16 v3, 0x45

    aput-byte v3, v6, v2

    const/16 v2, 0xc

    const/16 v3, 0x66

    aput-byte v3, v6, v2

    const/16 v2, 0xd

    const/16 v3, 0x6d

    aput-byte v3, v6, v2

    const/16 v2, 0x74

    const/16 v3, 0xe

    aput-byte v2, v6, v3

    const/16 v3, 0x20

    const/16 v8, 0xf

    aput-byte v3, v6, v8

    const/16 v8, 0x10

    aput-byte v8, v6, v8

    const/16 v8, 0x11

    const/4 v13, 0x0

    aput-byte v13, v6, v8

    const/16 v8, 0x12

    aput-byte v13, v6, v8

    const/16 v8, 0x13

    aput-byte v13, v6, v8

    const/16 v8, 0x14

    const/4 v14, 0x1

    aput-byte v14, v6, v8

    const/16 v8, 0x15

    aput-byte v13, v6, v8

    move/from16 v8, p8

    int-to-byte v8, v8

    const/16 v14, 0x16

    aput-byte v8, v6, v14

    const/16 v8, 0x17

    aput-byte v13, v6, v8

    and-long v2, p6, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v6, v7

    shr-long v2, p6, v11

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x19

    aput-byte v2, v6, v3

    const/16 v2, 0x10

    shr-long v13, p6, v2

    and-long v2, v13, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1a

    aput-byte v2, v6, v3

    shr-long v2, p6, v7

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1b

    aput-byte v2, v6, v3

    and-long v2, p9, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1c

    aput-byte v2, v6, v3

    shr-long v2, p9, v11

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1d

    aput-byte v2, v6, v3

    const/16 v2, 0x10

    shr-long v3, p9, v2

    and-long v2, v3, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1e

    aput-byte v2, v6, v3

    shr-long v2, p9, v7

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1f

    aput-byte v2, v6, v3

    const/16 v2, 0x20

    aput-byte v12, v6, v2

    const/16 v2, 0x21

    const/4 v3, 0x0

    aput-byte v3, v6, v2

    const/16 v2, 0x22

    const/16 v4, 0x10

    aput-byte v4, v6, v2

    const/16 v2, 0x23

    aput-byte v3, v6, v2

    const/16 v2, 0x24

    const/16 v3, 0x64

    aput-byte v3, v6, v2

    const/16 v2, 0x61

    const/16 v3, 0x25

    aput-byte v2, v6, v3

    const/16 v3, 0x26

    const/16 v4, 0x74

    aput-byte v4, v6, v3

    const/16 v3, 0x27

    aput-byte v2, v6, v3

    and-long v2, p2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x28

    aput-byte v2, v6, v3

    shr-long v2, p2, v11

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x29

    aput-byte v2, v6, v3

    const/16 v2, 0x10

    shr-long v2, p2, v2

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x2a

    aput-byte v2, v6, v3

    shr-long v0, p2, v7

    and-long/2addr v0, v9

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2b

    aput-byte v0, v6, v1

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v6, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 157
    sget v0, Lcom/fengeek/utils/am;->c:I

    int-to-long v7, v0

    .line 159
    sget v0, Lcom/fengeek/utils/am;->c:I

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x8

    int-to-long v10, v0

    .line 160
    iget v0, p0, Lcom/fengeek/utils/am;->f:I

    new-array v0, v0, [B

    .line 162
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 163
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v1, 0x24

    add-long v5, v3, v1

    const/4 v9, 0x2

    move-object v1, p0

    move-object v2, p1

    .line 166
    invoke-direct/range {v1 .. v11}, Lcom/fengeek/utils/am;->a(Ljava/io/FileOutputStream;JJJIJ)V

    .line 168
    :goto_0
    invoke-virtual {v12, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 169
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 172
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/fengeek/utils/am;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/fengeek/utils/am;->a()V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/utils/am;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fengeek/utils/am;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/fengeek/utils/am;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fengeek/utils/am;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance()Lcom/fengeek/utils/am;
    .locals 2

    .line 44
    sget-object v0, Lcom/fengeek/utils/am;->i:Lcom/fengeek/utils/am;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/fengeek/utils/am;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/am;->i:Lcom/fengeek/utils/am;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/fengeek/utils/am;

    invoke-direct {v1}, Lcom/fengeek/utils/am;-><init>()V

    sput-object v1, Lcom/fengeek/utils/am;->i:Lcom/fengeek/utils/am;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/utils/am;->i:Lcom/fengeek/utils/am;

    return-object v0
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 304
    invoke-virtual {p0}, Lcom/fengeek/utils/am;->stopRecording()V

    .line 305
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "temp.mav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public getMaxAmplitude()F
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/fengeek/utils/am;->n:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/utils/am;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    return v0

    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    return v0
.end method

.method public getMediaRecorder()Landroid/media/MediaRecorder;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/fengeek/utils/am;->n:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method public record(Landroid/app/Service;)V
    .locals 7

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "command.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/utils/am;->j:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "new.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/utils/am;->k:Ljava/lang/String;

    .line 58
    sget v0, Lcom/fengeek/utils/am;->c:I

    sget v1, Lcom/fengeek/utils/am;->d:I

    sget v2, Lcom/fengeek/utils/am;->e:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/fengeek/utils/am;->f:I

    .line 61
    new-instance v0, Landroid/media/AudioRecord;

    iget v2, p0, Lcom/fengeek/utils/am;->b:I

    sget v3, Lcom/fengeek/utils/am;->c:I

    sget v4, Lcom/fengeek/utils/am;->d:I

    sget v5, Lcom/fengeek/utils/am;->e:I

    iget v6, p0, Lcom/fengeek/utils/am;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/fengeek/utils/am;->h:Landroid/media/AudioRecord;

    .line 63
    iget-object v0, p0, Lcom/fengeek/utils/am;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/fengeek/utils/am;->g:Z

    .line 68
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Service;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/fengeek/utils/am$a;

    invoke-direct {v0, p0}, Lcom/fengeek/utils/am$a;-><init>(Lcom/fengeek/utils/am;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 69
    new-instance p1, Lcom/fengeek/utils/am$1;

    invoke-direct {p1, p0}, Lcom/fengeek/utils/am$1;-><init>(Lcom/fengeek/utils/am;)V

    iput-object p1, p0, Lcom/fengeek/utils/am;->m:Ljava/util/TimerTask;

    .line 77
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iget-object v0, p0, Lcom/fengeek/utils/am;->m:Ljava/util/TimerTask;

    const-wide/16 v1, 0x1f40

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public setRecoredListener(Lcom/fengeek/utils/am$b;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/fengeek/utils/am;->l:Lcom/fengeek/utils/am$b;

    return-void
.end method

.method public startRecorder()Z
    .locals 5

    const/4 v0, 0x0

    .line 261
    :try_start_0
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/fengeek/utils/am;->n:Landroid/media/MediaRecorder;

    .line 263
    iget-object v1, p0, Lcom/fengeek/utils/am;->n:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 264
    iget-object v1, p0, Lcom/fengeek/utils/am;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 265
    iget-object v1, p0, Lcom/fengeek/utils/am;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 266
    iget-object v1, p0, Lcom/fengeek/utils/am;->n:Landroid/media/MediaRecorder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "temp.wav"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/fengeek/utils/am;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 269
    iget-object v1, p0, Lcom/fengeek/utils/am;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 270
    iput-boolean v2, p0, Lcom/fengeek/utils/am;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    .line 279
    invoke-virtual {p0}, Lcom/fengeek/utils/am;->delete()V

    .line 280
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 281
    iput-boolean v0, p0, Lcom/fengeek/utils/am;->a:Z

    goto :goto_0

    :catch_1
    move-exception v1

    .line 273
    iget-object v2, p0, Lcom/fengeek/utils/am;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 274
    iget-object v2, p0, Lcom/fengeek/utils/am;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    const/4 v2, 0x0

    .line 275
    iput-object v2, p0, Lcom/fengeek/utils/am;->n:Landroid/media/MediaRecorder;

    .line 276
    iput-boolean v0, p0, Lcom/fengeek/utils/am;->a:Z

    .line 277
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public stopRecord()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/fengeek/utils/am;->h:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/fengeek/utils/am;->g:Z

    .line 83
    iget-object v0, p0, Lcom/fengeek/utils/am;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 84
    iget-object v0, p0, Lcom/fengeek/utils/am;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 85
    iput-object v1, p0, Lcom/fengeek/utils/am;->h:Landroid/media/AudioRecord;

    .line 86
    invoke-virtual {p0}, Lcom/fengeek/utils/am;->delete()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/am;->m:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/fengeek/utils/am;->m:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 90
    iput-object v1, p0, Lcom/fengeek/utils/am;->m:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method public stopRecording()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/fengeek/utils/am;->n:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 289
    iget-boolean v0, p0, Lcom/fengeek/utils/am;->a:Z

    if-eqz v0, :cond_0

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/utils/am;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 292
    iget-object v0, p0, Lcom/fengeek/utils/am;->n:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lcom/fengeek/utils/am;->n:Landroid/media/MediaRecorder;

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/fengeek/utils/am;->a:Z

    :cond_1
    return-void
.end method
