.class public Lcom/iflytek/cloud/thirdparty/bd;
.super Lcom/iflytek/cloud/util/AudioDetector;


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/iflytek/cloud/thirdparty/aj;

.field private final f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

.field private g:Lcom/iflytek/msc/MetaVAD$Instance;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/bd;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/bd;->d:Ljava/util/Map;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bd;->c:Ljava/util/Map;

    const-string v1, "vad_bos"

    const-string v2, "vad_starttimeout"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bd;->c:Ljava/util/Map;

    const-string v1, "vad_eos"

    const-string v2, "vad_endtimeout"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bd;->c:Ljava/util/Map;

    const-string v1, "threshold"

    const-string v2, "vad_threshold"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bd;->d:Ljava/util/Map;

    const-string v1, "vad_bos"

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bd;->d:Ljava/util/Map;

    const-string v1, "vad_eos"

    const/16 v2, 0x2bc

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bd;->d:Ljava/util/Map;

    const-string v1, "threshold"

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/iflytek/cloud/util/AudioDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/thirdparty/aj;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/aj;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->e:Lcom/iflytek/cloud/thirdparty/aj;

    new-instance v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    invoke-direct {v0}, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    new-instance v0, Lcom/iflytek/msc/MetaVAD$Instance;

    invoke-direct {v0}, Lcom/iflytek/msc/MetaVAD$Instance;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    const-string v0, "gb2312"

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->j:Z

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->k:I

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->m:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->n:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->o:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Meta VAD AudioDetector constructor enter, context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", param: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->e:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {p1, p2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->e:Lcom/iflytek/cloud/thirdparty/aj;

    const-string p2, "text_encoding"

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->e:Lcom/iflytek/cloud/thirdparty/aj;

    const-string p2, "extra"

    invoke-virtual {p1, p2}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iflytek/cloud/thirdparty/y;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, "MetaVAD.VADInitialize begin."

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iflytek/msc/MetaVAD;->VADInitialize([B)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->e:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v1, "sample_rate"

    const/16 v2, 0x3e80

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/iflytek/msc/MetaVAD$Instance;->rate:I

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->e:Lcom/iflytek/cloud/thirdparty/aj;

    const-string v0, "vad_res_path"

    invoke-virtual {p1, v0}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/bd;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/iflytek/cloud/thirdparty/y;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    :cond_1
    const-string p1, "MetaVAD.VADLoadResource begin."

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget p1, p1, Lcom/iflytek/msc/MetaVAD$Instance;->rate:I

    invoke-static {p1, p2}, Lcom/iflytek/msc/MetaVAD;->VADLoadResource(I[B)I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MetaVAD.VADCreateSession begin."

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    invoke-static {p1}, Lcom/iflytek/msc/MetaVAD;->VADCreateSession(Lcom/iflytek/msc/MetaVAD$Instance;)I

    move-result p1

    :cond_2
    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MetaVAD Native error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Meta VAD AudioDetector constructor exception:"

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const-string p1, "Meta VAD AudioDetector constructor leave"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->buffer:[B

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/4 v1, 0x0

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->end:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->length:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->offset:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->quality:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->start:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->subs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput-boolean v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->voice:Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->volume:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->confidence:F

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    invoke-virtual {v0}, Lcom/iflytek/msc/MetaVAD$Instance;->a()V

    :cond_0
    iput v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->k:I

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput p1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-boolean v3, p0, Lcom/iflytek/cloud/thirdparty/bd;->i:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v0, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/4 v0, 0x0

    iput v0, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iput v0, p1, Lcom/iflytek/msc/MetaVAD$Instance;->seg:I

    :goto_1
    iget-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->i:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget p1, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->i:Z

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget p1, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    :cond_1
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget p1, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bd;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/4 v0, 0x4

    iput v0, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v0, v0, Lcom/iflytek/msc/MetaVAD$Instance;->seg:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->subs:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v2, v2, Lcom/iflytek/msc/MetaVAD$Instance;->begin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v3, v3, Lcom/iflytek/msc/MetaVAD$Instance;->end:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update result error: repeat sub begin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    const/16 v0, 0xa

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/bd;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/iflytek/cloud/thirdparty/bd;->k:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/16 v3, 0x2774

    iput v3, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    const-string v0, "update result error: repeat sub reach max count."

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/4 v3, 0x3

    iput v3, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v0, v0, Lcom/iflytek/msc/MetaVAD$Instance;->seg:I

    if-eq v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v0, v0, Lcom/iflytek/msc/MetaVAD$Instance;->seg:I

    if-ne v3, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v2, v2, Lcom/iflytek/msc/MetaVAD$Instance;->begin:I

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->start:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->start:I

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->l:I

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v0, v0, Lcom/iflytek/msc/MetaVAD$Instance;->seg:I

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v2, v2, Lcom/iflytek/msc/MetaVAD$Instance;->end:I

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->end:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->l:I

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->start:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    invoke-static {v2}, Lcom/iflytek/msc/MetaVAD;->VADGetSentConfidence(Lcom/iflytek/msc/MetaVAD$Instance;)F

    move-result v2

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->confidence:F

    :cond_3
    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->j:Z

    :cond_4
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->quality:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput-boolean v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->voice:Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v1, v1, Lcom/iflytek/msc/MetaVAD$Instance;->volume:I

    mul-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->volume:I

    return-void
.end method

.method private c()Z
    .locals 6

    iget-wide v0, p0, Lcom/iflytek/cloud/thirdparty/bd;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-wide v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->n:J

    iget-wide v4, p0, Lcom/iflytek/cloud/thirdparty/bd;->o:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public destroy()Z
    .locals 8

    const-string v0, "destroy enter"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bd;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget-wide v4, v2, Lcom/iflytek/msc/MetaVAD$Instance;->handle:J

    const-wide/16 v6, 0x0

    cmp-long v2, v6, v4

    if-eqz v2, :cond_0

    const-string v2, "destroy MetaVAD.VADDestroySession begin"

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    invoke-static {v2}, Lcom/iflytek/msc/MetaVAD;->VADDestroySession(Lcom/iflytek/msc/MetaVAD$Instance;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "destroy MetaVAD.VADDestroySession ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iput-wide v6, v2, Lcom/iflytek/msc/MetaVAD$Instance;->handle:J

    const-string v2, "destroy MetaVAD.VADDelResource begin"

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v2, v2, Lcom/iflytek/msc/MetaVAD$Instance;->rate:I

    invoke-static {v2}, Lcom/iflytek/msc/MetaVAD;->VADDelResource(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "destroy MetaVAD.VADDelResource ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const-string v2, "destroy MetaVAD.VADUninitialize begin"

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/msc/MetaVAD;->VADUninitialize()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "destroy MetaVAD.VADUninitialize ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    sput-object v2, Lcom/iflytek/cloud/thirdparty/bd;->a:Lcom/iflytek/cloud/util/AudioDetector;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "destroy exception:"

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy leave: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return v1

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public detect([BIIZ)Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detect enter, buffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bd;->a()V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget-wide v3, v3, Lcom/iflytek/msc/MetaVAD$Instance;->handle:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    if-lez p3, :cond_2

    const v1, 0x8000

    if-lt v1, p3, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    sub-int/2addr v1, p2

    if-ge v1, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detect buffer length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p4, :cond_4

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/16 v2, 0x4e2c

    iput v2, v1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "detect error: vad instance null, or handle is invalid!"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/16 v2, 0x520b

    iput v2, v1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v1, v1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/iflytek/msc/MetaVAD;->VADAppendPCM(Lcom/iflytek/msc/MetaVAD$Instance;[BIII)I

    move-result p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MetaVAD VADAppendPCM ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->i:Z

    if-eqz v1, :cond_5

    iget-wide v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->o:J

    int-to-long v3, p3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->o:J

    :cond_5
    invoke-direct {p0, p4}, Lcom/iflytek/cloud/thirdparty/bd;->a(I)V

    iget-object p4, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget p4, p4, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez p4, :cond_9

    const/4 p4, 0x5

    const/4 v1, 0x5

    :cond_6
    if-ne p4, v1, :cond_9

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    invoke-static {v1}, Lcom/iflytek/msc/MetaVAD;->VADGetSeg(Lcom/iflytek/msc/MetaVAD$Instance;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MetaVAD VADGetSeg ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", seg status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v3, v3, Lcom/iflytek/msc/MetaVAD$Instance;->seg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", seg begin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v3, v3, Lcom/iflytek/msc/MetaVAD$Instance;->begin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", seg end: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v3, v3, Lcom/iflytek/msc/MetaVAD$Instance;->end:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/iflytek/cloud/thirdparty/bd;->a(I)V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v2, v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez v2, :cond_7

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bd;->b()V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput-object p1, v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->buffer:[B

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput p3, v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->length:I

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput p2, v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->offset:I

    :cond_7
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v3, v3, Lcom/iflytek/msc/MetaVAD$Instance;->seg:I

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v2, v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-eqz v2, :cond_6

    :cond_8
    const-string p1, "detect get last seg or error."

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "detect exception"

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bd;->a()V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/16 p2, 0x5207

    iput p2, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "detect exception"

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bd;->a()V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/16 p2, 0x4e35

    iput p2, p1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    :cond_9
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "detect leave"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    return-object p1

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public reset()V
    .locals 6

    const-string v0, "reset enter"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget-wide v1, v1, Lcom/iflytek/msc/MetaVAD$Instance;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "reset MetaVAD.VADResetSession begin"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    invoke-static {v1}, Lcom/iflytek/msc/MetaVAD;->VADResetSession(Lcom/iflytek/msc/MetaVAD$Instance;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reset MetaVAD.VADResetSession return "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    invoke-virtual {v1}, Lcom/iflytek/msc/MetaVAD$Instance;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->i:Z

    iput-wide v3, p0, Lcom/iflytek/cloud/thirdparty/bd;->o:J

    iput v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->l:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "reset exception:"

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "setParameter error: vad instance is null, or invalid handle."

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

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
    .locals 7

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

    sget-object v0, Lcom/iflytek/cloud/thirdparty/bd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget-wide v1, v1, Lcom/iflytek/msc/MetaVAD$Instance;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, v3, v1

    if-eqz v1, :cond_5

    :try_start_1
    const-string v1, "reset_sentence"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    invoke-static {p1}, Lcom/iflytek/msc/MetaVAD;->VADResetSentence(Lcom/iflytek/msc/MetaVAD$Instance;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VAD VADResetSentence ret: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/iflytek/cloud/thirdparty/bd;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->e:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {v1, p1, p2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/bd;->e:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-virtual {p2, p1}, Lcom/iflytek/cloud/thirdparty/aj;->d(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/bd;->e:Lcom/iflytek/cloud/thirdparty/aj;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/bd;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/iflytek/cloud/thirdparty/bd;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->h:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/iflytek/cloud/thirdparty/y;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bd;->h:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/iflytek/cloud/thirdparty/y;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/iflytek/msc/MetaVAD;->VADSetParam(Lcom/iflytek/msc/MetaVAD$Instance;[B[B)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VAD SetParameter key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ret: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "speech_timeout"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    const-wide/16 v1, -0x1

    :try_start_2
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    move-wide p1, v1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SetParameter speech timeout value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    cmp-long v3, v3, p1

    if-gez v3, :cond_3

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v1, v1, Lcom/iflytek/msc/MetaVAD$Instance;->rate:I

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->m:I

    mul-int v1, v1, v2

    int-to-long v1, v1

    mul-long v1, v1, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v1, p1

    iput-wide v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->n:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SetParameter BytesOfSpeechTimeout: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->n:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    iput-wide v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->n:J

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bd;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bd;->h:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/iflytek/cloud/thirdparty/y;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bd;->h:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/iflytek/cloud/thirdparty/y;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/iflytek/msc/MetaVAD;->VADSetParam(Lcom/iflytek/msc/MetaVAD$Instance;[B[B)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VAD SetParameter name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ret: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "setParameter exception"

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    const-string p1, "setParameter error: vad instance is null, or invalid handle."

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->c(Ljava/lang/String;)V

    :cond_6
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p1, "setParameter leave."

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
