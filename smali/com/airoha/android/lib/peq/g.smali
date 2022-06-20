.class public Lcom/airoha/android/lib/peq/g;
.super Lcom/airoha/android/lib/peq/e;
.source "PeqStageHostAudioSaveStatus.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/peq/e;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    const/16 p1, 0x9fd

    .line 18
    iput p1, p0, Lcom/airoha/android/lib/peq/g;->f:I

    const/16 p1, 0x5b

    .line 19
    iput-byte p1, p0, Lcom/airoha/android/lib/peq/g;->g:B

    return-void
.end method


# virtual methods
.method protected a()Lcom/airoha/android/lib/d/b/a;
    .locals 4

    .line 25
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/airoha/android/lib/peq/g;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {v1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 40
    new-instance v1, Lcom/airoha/android/lib/d/b/a;

    const/16 v2, 0x5a

    const/16 v3, 0x9fd

    invoke-direct {v1, v2, v3, v0}, Lcom/airoha/android/lib/d/b/a;-><init>(BI[B)V

    return-object v1
.end method
