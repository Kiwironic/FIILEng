.class public Lcom/iflytek/cloud/thirdparty/r;
.super Lcom/iflytek/cloud/thirdparty/k;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/iflytek/cloud/thirdparty/u;

.field private e:Lcom/iflytek/cloud/thirdparty/s;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private final l:Lorg/json/JSONObject;

.field private m:Lorg/json/JSONArray;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/aj;Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/iflytek/cloud/thirdparty/k;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/r;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/r;->d:Lcom/iflytek/cloud/thirdparty/u;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/r;->e:Lcom/iflytek/cloud/thirdparty/s;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/r;->f:Ljava/util/ArrayList;

    const/4 p3, 0x0

    iput p3, p0, Lcom/iflytek/cloud/thirdparty/r;->g:I

    iput p3, p0, Lcom/iflytek/cloud/thirdparty/r;->h:I

    iput-boolean p3, p0, Lcom/iflytek/cloud/thirdparty/r;->i:Z

    iput-boolean p3, p0, Lcom/iflytek/cloud/thirdparty/r;->j:Z

    iput p3, p0, Lcom/iflytek/cloud/thirdparty/r;->k:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->l:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/r;->m:Lorg/json/JSONArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/r;->n:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/r;->o:I

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/r;->p:Ljava/lang/String;

    iput p3, p0, Lcom/iflytek/cloud/thirdparty/r;->q:I

    new-instance p1, Lcom/iflytek/cloud/thirdparty/u;

    invoke-direct {p1}, Lcom/iflytek/cloud/thirdparty/u;-><init>()V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/r;->d:Lcom/iflytek/cloud/thirdparty/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/r;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/thirdparty/r;->a(Lcom/iflytek/cloud/thirdparty/aj;)V

    return-void
.end method

.method private j()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Lorg/json/JSONException;
        }
    .end annotation

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/r;->o:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/r;->g:I

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/r;->o:I

    mul-int v1, v1, v2

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/r;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/r;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->l:Lorg/json/JSONObject;

    const-string v1, "audio_len"

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/r;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->m:Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->l:Lorg/json/JSONObject;

    const-string v2, "spell_info"

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/r;->m:Lorg/json/JSONArray;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/r;->m:Lorg/json/JSONArray;

    :cond_1
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/r;->e:Lcom/iflytek/cloud/thirdparty/s;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/r;->f:Ljava/util/ArrayList;

    iget v5, p0, Lcom/iflytek/cloud/thirdparty/r;->h:I

    iget v6, p0, Lcom/iflytek/cloud/thirdparty/r;->g:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->l:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->l:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_0
    invoke-interface/range {v2 .. v7}, Lcom/iflytek/cloud/thirdparty/s;->a(Ljava/util/ArrayList;IIILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->f:Ljava/util/ArrayList;

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/r;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/r;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/r;->h:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tts msg start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/r;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "engine_type"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/r;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v1

    const-string v2, "net_check"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "cloud"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "distributed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ae;->a(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(I)V

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/r;->b()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/r;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/r;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->d:Lcom/iflytek/cloud/thirdparty/u;

    const-string v1, "upflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/u;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/cloud/thirdparty/r;->a:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->d:Lcom/iflytek/cloud/thirdparty/u;

    const-string v1, "downflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/u;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/cloud/thirdparty/r;->b:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/r;->f()Ljava/lang/String;

    const-string v0, "SessionEndBegin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->e:Lcom/iflytek/cloud/thirdparty/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->d:Lcom/iflytek/cloud/thirdparty/u;

    const-string v2, "user abort"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/thirdparty/u;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->d:Lcom/iflytek/cloud/thirdparty/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/thirdparty/u;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QTts Error Code = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->d:Lcom/iflytek/cloud/thirdparty/u;

    const-string v2, "success"

    goto :goto_0

    :goto_1
    const-string v0, "SessionEndEnd"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->a(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->e:Lcom/iflytek/cloud/thirdparty/s;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/r;->u:Z

    if-eqz v0, :cond_2

    const-string p1, "MscSynthesizer#onCancel"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "MscSynthesizer#onEnd"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->e:Lcom/iflytek/cloud/thirdparty/s;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/thirdparty/s;->a(Lcom/iflytek/cloud/SpeechError;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/s;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/r;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/r;->e:Lcom/iflytek/cloud/thirdparty/s;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/r;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p1

    const-string p2, "tts_spell_info"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/r;->i:Z

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/r;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object p1

    const-string p2, "audio_info"

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/r;->j:Z

    invoke-virtual {p1, p2, v0}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/r;->j:Z

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/r;->a_()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 p2, 0x4e29

    invoke-direct {p1, p2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/r;->b(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method protected b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SDKSessionBegin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->d:Lcom/iflytek/cloud/thirdparty/u;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/r;->t:Landroid/content/Context;

    invoke-virtual {v0, v2, v1, p0}, Lcom/iflytek/cloud/thirdparty/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/k;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "unicode"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/r;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    const/4 v4, 0x2

    if-lt v2, v3, :cond_0

    array-length v2, v0

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    array-length v3, v0

    div-int/2addr v3, v4

    if-ge v1, v3, :cond_1

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, v0, v3

    aput-byte v6, v2, v5

    aget-byte v5, v0, v5

    aput-byte v5, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v4

    new-array v2, v2, [B

    array-length v3, v0

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->d:Lcom/iflytek/cloud/thirdparty/u;

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/thirdparty/u;->a([B)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/r;->d:Lcom/iflytek/cloud/thirdparty/u;

    invoke-virtual {v1, v0}, Lcom/iflytek/cloud/thirdparty/u;->a([B)V

    :goto_1
    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$b;->d:Lcom/iflytek/cloud/thirdparty/k$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/r;->a(Lcom/iflytek/cloud/thirdparty/k$b;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/r;->a(I)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/r;->q()V

    return-void

    :cond_3
    iget v2, p0, Lcom/iflytek/cloud/thirdparty/r;->q:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/iflytek/cloud/thirdparty/r;->q:I

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/r;->q:I

    const/16 v4, 0x28

    if-le v2, v4, :cond_4

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v1

    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/r;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$a;->b:Lcom/iflytek/cloud/thirdparty/k$a;

    const/16 v2, 0xf

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    :cond_5
    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/r;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->e:Lcom/iflytek/cloud/thirdparty/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->e:Lcom/iflytek/cloud/thirdparty/s;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e31

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/thirdparty/s;->a(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/k;->b(Z)V

    return-void
.end method

.method protected c()V
    .locals 3

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/r;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "tts_buffer_time"

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/r;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/r;->n:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/r;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "tts_proc_scale"

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/r;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/r;->o:I

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/k;->c()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->d:Lcom/iflytek/cloud/thirdparty/u;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/u;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->d:Lcom/iflytek/cloud/thirdparty/u;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/u;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "tts"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/r;->x()Lcom/iflytek/cloud/thirdparty/aj;

    move-result-object v0

    const-string v1, "text_encoding"

    const-string v2, "unicode"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "GetNotifyResult"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->d:Lcom/iflytek/cloud/thirdparty/u;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/u;->d()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->d:Lcom/iflytek/cloud/thirdparty/u;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/u;->a()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/r;->f()Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/r;->e:Lcom/iflytek/cloud/thirdparty/s;

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/r;->k:I

    array-length v4, v0

    add-int/2addr v3, v4

    iput v3, p0, Lcom/iflytek/cloud/thirdparty/r;->k:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/r;->d:Lcom/iflytek/cloud/thirdparty/u;

    invoke-virtual {v3}, Lcom/iflytek/cloud/thirdparty/u;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/r;->d:Lcom/iflytek/cloud/thirdparty/u;

    invoke-virtual {v3}, Lcom/iflytek/cloud/thirdparty/u;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-gez v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get audio index value error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    iget-boolean v4, p0, Lcom/iflytek/cloud/thirdparty/r;->i:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/r;->d:Lcom/iflytek/cloud/thirdparty/u;

    invoke-virtual {v4}, Lcom/iflytek/cloud/thirdparty/u;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/iflytek/cloud/thirdparty/r;->m:Lorg/json/JSONArray;

    if-nez v5, :cond_2

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iput-object v5, p0, Lcom/iflytek/cloud/thirdparty/r;->m:Lorg/json/JSONArray;

    :cond_2
    iget-object v5, p0, Lcom/iflytek/cloud/thirdparty/r;->m:Lorg/json/JSONArray;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    iget v4, p0, Lcom/iflytek/cloud/thirdparty/r;->n:I

    if-gez v4, :cond_4

    iget v4, p0, Lcom/iflytek/cloud/thirdparty/r;->g:I

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/iflytek/cloud/thirdparty/r;->g:I

    if-eq v3, v4, :cond_4

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tts msc get audio beg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/iflytek/cloud/thirdparty/r;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", end="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/iflytek/cloud/thirdparty/r;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iflytek/cloud/thirdparty/ag;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/r;->j()V

    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/r;->q()V

    iput v3, p0, Lcom/iflytek/cloud/thirdparty/r;->g:I

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/r;->n:I

    if-ltz v0, :cond_5

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/r;->j()V

    :cond_5
    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$a;->b:Lcom/iflytek/cloud/thirdparty/k$a;

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    return-void

    :cond_6
    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$a;->b:Lcom/iflytek/cloud/thirdparty/k$a;

    const/16 v3, 0xa

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(ILcom/iflytek/cloud/thirdparty/k$a;ZI)V

    return-void

    :cond_7
    const-string v0, "tts msc get last audio"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->e:Lcom/iflytek/cloud/thirdparty/s;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/r;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->l:Lorg/json/JSONObject;

    const-string v2, "audio_len"

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/r;->k:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->m:Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->l:Lorg/json/JSONObject;

    const-string v2, "spell_info"

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/r;->m:Lorg/json/JSONArray;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/r;->m:Lorg/json/JSONArray;

    :cond_9
    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/r;->e:Lcom/iflytek/cloud/thirdparty/s;

    iget-object v5, p0, Lcom/iflytek/cloud/thirdparty/r;->f:Ljava/util/ArrayList;

    iget v6, p0, Lcom/iflytek/cloud/thirdparty/r;->o:I

    iget v7, p0, Lcom/iflytek/cloud/thirdparty/r;->h:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->l:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/r;->l:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_a
    move-object v9, v1

    :goto_1
    invoke-interface/range {v4 .. v9}, Lcom/iflytek/cloud/thirdparty/s;->a(Ljava/util/ArrayList;IIILjava/lang/String;)V

    :cond_b
    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/thirdparty/r;->b(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method
