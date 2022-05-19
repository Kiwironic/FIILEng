.class public Lcom/iflytek/cloud/thirdparty/bc;
.super Lcom/iflytek/cloud/util/AudioDetector;


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/iflytek/cloud/thirdparty/aj;

.field private f:J

.field private g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

.field private h:Lcom/iflytek/msc/VAD$VadData;

.field private i:[B

.field private j:[B

.field private k:Z

.field private l:I

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/bc;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/bc;->d:Ljava/util/Map;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bc;->c:Ljava/util/Map;

    const-string v1, "vad_bos"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bc;->c:Ljava/util/Map;

    const-string v1, "vad_eos"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bc;->c:Ljava/util/Map;

    const-string v1, "sub_timeout"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bc;->c:Ljava/util/Map;

    const-string v1, "early_start"

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bc;->d:Ljava/util/Map;

    const-string v1, "vad_bos"

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bc;->d:Ljava/util/Map;

    const-string v1, "vad_eos"

    const/16 v3, 0x2bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bc;->d:Ljava/util/Map;

    const-string v1, "sub_timeout"

    const/16 v3, 0x4e20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bc;->d:Ljava/util/Map;

    const-string v1, "early_start"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/iflytek/cloud/util/AudioDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/thirdparty/aj;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/aj;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->e:Lcom/iflytek/cloud/thirdparty/aj;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->f:J

    new-instance v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    invoke-direct {v2}, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;-><init>()V

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    new-instance v2, Lcom/iflytek/msc/VAD$VadData;

    invoke-direct {v2}, Lcom/iflytek/msc/VAD$VadData;-><init>()V

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    const v2, 0x8000

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/bc;->i:[B

    const v2, 0x8010

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/bc;->j:[B

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/bc;->k:Z

    const/4 v2, 0x2

    iput v2, p0, Lcom/iflytek/cloud/thirdparty/bc;->l:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/iflytek/cloud/thirdparty/bc;->m:J

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->n:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioDetector constructor enter, context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", param: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->e:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {p1, p2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->e:Lcom/iflytek/cloud/thirdparty/aj;

    const-string p2, "sample_rate"

    const/16 v0, 0x3e80

    invoke-virtual {p1, p2, v0}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/iflytek/msc/VAD;->Initialize(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->f:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VAD Initialize ret: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AudioDetector constructor exception"

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/bc;->j:[B

    iput-object p2, p1, Lcom/iflytek/msc/VAD$VadData;->wavData:[B

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->buffer:[B

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/4 v1, 0x0

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->end:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->length:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->offset:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->quality:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->start:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput-boolean v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->voice:Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->volume:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v1, v0, Lcom/iflytek/msc/VAD$VadData;->audioQuality:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v1, v0, Lcom/iflytek/msc/VAD$VadData;->endByte:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v1, v0, Lcom/iflytek/msc/VAD$VadData;->endRemainFrameNum:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v1, v0, Lcom/iflytek/msc/VAD$VadData;->firstOutByte:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v1, v0, Lcom/iflytek/msc/VAD$VadData;->inSpeech:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v1, v0, Lcom/iflytek/msc/VAD$VadData;->startByte:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v1, v0, Lcom/iflytek/msc/VAD$VadData;->startRemainFrameNum:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v1, v0, Lcom/iflytek/msc/VAD$VadData;->status:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v1, v0, Lcom/iflytek/msc/VAD$VadData;->volumeLevel:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v1, v0, Lcom/iflytek/msc/VAD$VadData;->waitPauseOrEnd:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v1, v0, Lcom/iflytek/msc/VAD$VadData;->waitStart:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bc;->j:[B

    iput-object v2, v0, Lcom/iflytek/msc/VAD$VadData;->wavData:[B

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v1, v0, Lcom/iflytek/msc/VAD$VadData;->wavDataSize:I

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x3

    packed-switch p1, :pswitch_data_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput p1, v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v3, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v3, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    :pswitch_2
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v3, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    goto :goto_0

    :cond_0
    :pswitch_6
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v0, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    :goto_0
    iget-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget p1, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->k:Z

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget p1, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    :cond_1
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget p1, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bc;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/4 v0, 0x4

    iput v0, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iget-object v1, v1, Lcom/iflytek/msc/VAD$VadData;->wavData:[B

    iput-object v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->buffer:[B

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iget v1, v1, Lcom/iflytek/msc/VAD$VadData;->endByte:I

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->end:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iget v1, v1, Lcom/iflytek/msc/VAD$VadData;->wavDataSize:I

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->length:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/4 v1, 0x0

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->offset:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iget v2, v2, Lcom/iflytek/msc/VAD$VadData;->audioQuality:I

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->quality:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iget v2, v2, Lcom/iflytek/msc/VAD$VadData;->startByte:I

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->start:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iget v2, v2, Lcom/iflytek/msc/VAD$VadData;->inSpeech:I

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->voice:Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    iget v1, v1, Lcom/iflytek/msc/VAD$VadData;->volumeLevel:I

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->volume:I

    return-void
.end method

.method private c()Z
    .locals 6

    iget-wide v0, p0, Lcom/iflytek/cloud/thirdparty/bc;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-wide v2, p0, Lcom/iflytek/cloud/thirdparty/bc;->m:J

    iget-wide v4, p0, Lcom/iflytek/cloud/thirdparty/bc;->n:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public destroy()Z
    .locals 5

    const-string v0, "destroy enter"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    :try_start_1
    iget-wide v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->f:J

    invoke-static {v1, v2}, Lcom/iflytek/msc/VAD;->Uninitialize(J)V

    const-string v1, "VAD Uninitialize"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iput-wide v3, p0, Lcom/iflytek/cloud/thirdparty/bc;->f:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "destroy exception"

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/bc;->a:Lcom/iflytek/cloud/util/AudioDetector;

    const-string v0, "destroy leave"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public detect([BIIZ)Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;
    .locals 5

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detect enter, buffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isLast: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bc;->a()V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/iflytek/cloud/thirdparty/bc;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-string p1, "detect error: handle is invalid!"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/16 p2, 0x520b

    iput p2, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_5

    if-lez p3, :cond_5

    const v1, 0x8000

    if-lt v1, p3, :cond_5

    if-ltz p2, :cond_5

    array-length v1, p1

    sub-int/2addr v1, p2

    if-ge v1, p3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->i:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "buffer length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    iget-wide p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->f:J

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->i:[B

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    invoke-static {p1, p2, v1, p3, v2}, Lcom/iflytek/msc/VAD;->CalcVolumLevel(J[BILcom/iflytek/msc/VAD$VadData;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VAD CalcVolumLevel ret: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput p1, p2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget p1, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez p1, :cond_7

    iget-wide p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->f:J

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->i:[B

    invoke-static {p1, p2, v1, p3}, Lcom/iflytek/msc/VAD;->AppendData(J[BI)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VAD AppendData ret: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/iflytek/cloud/thirdparty/bc;->k:Z

    if-nez p2, :cond_2

    iget-wide v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->n:J

    int-to-long p2, p3

    add-long/2addr v1, p2

    iput-wide v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->n:J

    :cond_2
    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/bc;->a(I)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget p1, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez p1, :cond_7

    iget-wide p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->f:J

    iget-object p3, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    invoke-static {p1, p2, p3}, Lcom/iflytek/msc/VAD;->FetchData(JLcom/iflytek/msc/VAD$VadData;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VAD FetchData ret: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/bc;->a(I)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget p1, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez p1, :cond_7

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget p2, p2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-eq p1, p2, :cond_3

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget p2, p2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-eq p1, p2, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    iget-wide p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->f:J

    invoke-static {p1, p2}, Lcom/iflytek/msc/VAD;->EndAudioData(J)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VAD EndAudioData ret: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/bc;->a(I)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget p1, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez p1, :cond_4

    iget-wide p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->f:J

    iget-object p3, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    invoke-static {p1, p2, p3}, Lcom/iflytek/msc/VAD;->GetLastSpeechPos(JLcom/iflytek/msc/VAD$VadData;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VAD GetLastSpeechPos ret: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput p1, p2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    :cond_4
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget p1, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez p1, :cond_7

    :goto_0
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bc;->b()V

    goto/16 :goto_2

    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    iget-wide p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->f:J

    invoke-static {p1, p2}, Lcom/iflytek/msc/VAD;->EndAudioData(J)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VAD EndAudioData ret: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/bc;->a(I)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget p1, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-wide p2, p0, Lcom/iflytek/cloud/thirdparty/bc;->f:J

    iget-object p4, p0, Lcom/iflytek/cloud/thirdparty/bc;->h:Lcom/iflytek/msc/VAD$VadData;

    invoke-static {p2, p3, p4}, Lcom/iflytek/msc/VAD;->GetLastSpeechPos(JLcom/iflytek/msc/VAD$VadData;)I

    move-result p2

    iput p2, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VAD GetLastSpeechPos ret: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget p2, p2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget p1, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez p1, :cond_7

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/16 p2, 0x4e2c

    iput p2, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "detect exception"

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bc;->a()V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/16 p2, 0x5207

    iput p2, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "detect exception"

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bc;->a()V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/16 p2, 0x4e35

    iput p2, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, "detect leave"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bc;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public reset()V
    .locals 5

    const-string v0, "reset enter"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    :try_start_1
    iget-wide v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->f:J

    invoke-static {v1, v2}, Lcom/iflytek/msc/VAD;->Reset(J)V

    const-string v1, "VAD Reset"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->k:Z

    iput-wide v3, p0, Lcom/iflytek/cloud/thirdparty/bc;->n:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "reset exception"

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "reset leave"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParameter enter, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/iflytek/cloud/thirdparty/bc;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->e:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {v1, p1, p2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/bc;->e:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {p2, p1}, Lcom/iflytek/cloud/thirdparty/aj;->d(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/bc;->e:Lcom/iflytek/cloud/thirdparty/aj;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/bc;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result p2

    sget-object v1, Lcom/iflytek/cloud/thirdparty/bc;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-wide v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->f:J

    invoke-static {v1, v2, p1, p2}, Lcom/iflytek/msc/VAD;->SetParam(JII)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VAD SetParameter key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ret: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-string v1, "speech_timeout"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const-wide/16 v1, -0x1

    :try_start_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-wide p1, v1

    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SetParameter speech timeout value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v3, v3, p1

    if-gez v3, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->e:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v2, "sample_rate"

    const/16 v3, 0x3e80

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v1

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/bc;->l:I

    mul-int v1, v1, v2

    int-to-long v1, v1

    mul-long v1, v1, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v1, p1

    iput-wide v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->m:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SetParameter BytesOfSpeechTimeout: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->m:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iput-wide v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->m:J

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-wide v1, p0, Lcom/iflytek/cloud/thirdparty/bc;->f:J

    invoke-static {v1, v2, p1, p2}, Lcom/iflytek/msc/VAD;->SetParam(JII)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VAD SetParameter key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ret: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_3
    const-string p2, "setParameter exception"

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p1, "setParameter leave."

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
