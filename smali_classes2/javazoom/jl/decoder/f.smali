.class public Ljavazoom/jl/decoder/f;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Ljavazoom/jl/decoder/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavazoom/jl/decoder/f$a;
    }
.end annotation


# static fields
.field private static final d:Ljavazoom/jl/decoder/f$a;


# instance fields
.field private e:Ljavazoom/jl/decoder/s;

.field private f:Ljavazoom/jl/decoder/w;

.field private g:Ljavazoom/jl/decoder/w;

.field private h:Ljavazoom/jl/decoder/q;

.field private i:Ljavazoom/jl/decoder/p;

.field private l:Ljavazoom/jl/decoder/o;

.field private m:I

.field private n:I

.field private o:Ljavazoom/jl/decoder/h;

.field private p:Ljavazoom/jl/decoder/f$a;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljavazoom/jl/decoder/f$a;

    invoke-direct {v0}, Ljavazoom/jl/decoder/f$a;-><init>()V

    sput-object v0, Ljavazoom/jl/decoder/f;->d:Ljavazoom/jl/decoder/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Ljavazoom/jl/decoder/f;-><init>(Ljavazoom/jl/decoder/f$a;)V

    return-void
.end method

.method public constructor <init>(Ljavazoom/jl/decoder/f$a;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljavazoom/jl/decoder/h;

    invoke-direct {v0}, Ljavazoom/jl/decoder/h;-><init>()V

    iput-object v0, p0, Ljavazoom/jl/decoder/f;->o:Ljavazoom/jl/decoder/h;

    if-nez p1, :cond_0

    .line 93
    sget-object p1, Ljavazoom/jl/decoder/f;->d:Ljavazoom/jl/decoder/f$a;

    .line 95
    :cond_0
    iput-object p1, p0, Ljavazoom/jl/decoder/f;->p:Ljavazoom/jl/decoder/f$a;

    .line 97
    iget-object p1, p0, Ljavazoom/jl/decoder/f;->p:Ljavazoom/jl/decoder/f$a;

    invoke-virtual {p1}, Ljavazoom/jl/decoder/f$a;->getInitialEqualizerSettings()Ljavazoom/jl/decoder/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    iget-object v0, p0, Ljavazoom/jl/decoder/f;->o:Ljavazoom/jl/decoder/h;

    invoke-virtual {v0, p1}, Ljavazoom/jl/decoder/h;->setFrom(Ljavazoom/jl/decoder/h;)V

    :cond_1
    return-void
.end method

.method private a(Ljavazoom/jl/decoder/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/DecoderException;
        }
    .end annotation

    .line 273
    invoke-virtual {p1}, Ljavazoom/jl/decoder/j;->mode()I

    move-result v0

    .line 274
    invoke-virtual {p1}, Ljavazoom/jl/decoder/j;->layer()I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 279
    :goto_0
    iget-object v3, p0, Ljavazoom/jl/decoder/f;->e:Ljavazoom/jl/decoder/s;

    if-nez v3, :cond_1

    .line 280
    new-instance v3, Ljavazoom/jl/decoder/u;

    invoke-virtual {p1}, Ljavazoom/jl/decoder/j;->frequency()I

    move-result v4

    invoke-direct {v3, v4, v0}, Ljavazoom/jl/decoder/u;-><init>(II)V

    iput-object v3, p0, Ljavazoom/jl/decoder/f;->e:Ljavazoom/jl/decoder/s;

    .line 282
    :cond_1
    iget-object v3, p0, Ljavazoom/jl/decoder/f;->o:Ljavazoom/jl/decoder/h;

    invoke-virtual {v3}, Ljavazoom/jl/decoder/h;->a()[F

    move-result-object v3

    .line 283
    new-instance v4, Ljavazoom/jl/decoder/w;

    const/4 v5, 0x0

    const v6, 0x46ff7800    # 32700.0f

    invoke-direct {v4, v5, v6, v3}, Ljavazoom/jl/decoder/w;-><init>(IF[F)V

    iput-object v4, p0, Ljavazoom/jl/decoder/f;->f:Ljavazoom/jl/decoder/w;

    if-ne v0, v1, :cond_2

    .line 287
    new-instance v1, Ljavazoom/jl/decoder/w;

    invoke-direct {v1, v2, v6, v3}, Ljavazoom/jl/decoder/w;-><init>(IF[F)V

    iput-object v1, p0, Ljavazoom/jl/decoder/f;->g:Ljavazoom/jl/decoder/w;

    .line 289
    :cond_2
    iput v0, p0, Ljavazoom/jl/decoder/f;->n:I

    .line 290
    invoke-virtual {p1}, Ljavazoom/jl/decoder/j;->frequency()I

    move-result p1

    iput p1, p0, Ljavazoom/jl/decoder/f;->m:I

    .line 292
    iput-boolean v2, p0, Ljavazoom/jl/decoder/f;->q:Z

    return-void
.end method

.method public static getDefaultParams()Ljavazoom/jl/decoder/f$a;
    .locals 1

    .line 106
    sget-object v0, Ljavazoom/jl/decoder/f;->d:Ljavazoom/jl/decoder/f$a;

    invoke-virtual {v0}, Ljavazoom/jl/decoder/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavazoom/jl/decoder/f$a;

    return-object v0
.end method


# virtual methods
.method protected a(I)Ljavazoom/jl/decoder/DecoderException;
    .locals 2

    .line 209
    new-instance v0, Ljavazoom/jl/decoder/DecoderException;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljavazoom/jl/decoder/DecoderException;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method protected a(ILjava/lang/Throwable;)Ljavazoom/jl/decoder/DecoderException;
    .locals 1

    .line 214
    new-instance v0, Ljavazoom/jl/decoder/DecoderException;

    invoke-direct {v0, p1, p2}, Ljavazoom/jl/decoder/DecoderException;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method protected a(Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/b;I)Ljavazoom/jl/decoder/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/DecoderException;
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    move-object p1, v0

    goto :goto_0

    .line 227
    :pswitch_0
    iget-object p3, p0, Ljavazoom/jl/decoder/f;->h:Ljavazoom/jl/decoder/q;

    if-nez p3, :cond_0

    .line 229
    new-instance p3, Ljavazoom/jl/decoder/q;

    iget-object v4, p0, Ljavazoom/jl/decoder/f;->f:Ljavazoom/jl/decoder/w;

    iget-object v5, p0, Ljavazoom/jl/decoder/f;->g:Ljavazoom/jl/decoder/w;

    iget-object v6, p0, Ljavazoom/jl/decoder/f;->e:Ljavazoom/jl/decoder/s;

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ljavazoom/jl/decoder/q;-><init>(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/w;Ljavazoom/jl/decoder/w;Ljavazoom/jl/decoder/s;I)V

    iput-object p3, p0, Ljavazoom/jl/decoder/f;->h:Ljavazoom/jl/decoder/q;

    .line 234
    :cond_0
    iget-object p1, p0, Ljavazoom/jl/decoder/f;->h:Ljavazoom/jl/decoder/q;

    goto :goto_0

    .line 237
    :pswitch_1
    iget-object p3, p0, Ljavazoom/jl/decoder/f;->i:Ljavazoom/jl/decoder/p;

    if-nez p3, :cond_1

    .line 239
    new-instance p3, Ljavazoom/jl/decoder/p;

    invoke-direct {p3}, Ljavazoom/jl/decoder/p;-><init>()V

    iput-object p3, p0, Ljavazoom/jl/decoder/f;->i:Ljavazoom/jl/decoder/p;

    .line 240
    iget-object v1, p0, Ljavazoom/jl/decoder/f;->i:Ljavazoom/jl/decoder/p;

    iget-object v4, p0, Ljavazoom/jl/decoder/f;->f:Ljavazoom/jl/decoder/w;

    iget-object v5, p0, Ljavazoom/jl/decoder/f;->g:Ljavazoom/jl/decoder/w;

    iget-object v6, p0, Ljavazoom/jl/decoder/f;->e:Ljavazoom/jl/decoder/s;

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Ljavazoom/jl/decoder/p;->create(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/w;Ljavazoom/jl/decoder/w;Ljavazoom/jl/decoder/s;I)V

    .line 244
    :cond_1
    iget-object p1, p0, Ljavazoom/jl/decoder/f;->i:Ljavazoom/jl/decoder/p;

    goto :goto_0

    .line 247
    :pswitch_2
    iget-object p3, p0, Ljavazoom/jl/decoder/f;->l:Ljavazoom/jl/decoder/o;

    if-nez p3, :cond_2

    .line 249
    new-instance p3, Ljavazoom/jl/decoder/o;

    invoke-direct {p3}, Ljavazoom/jl/decoder/o;-><init>()V

    iput-object p3, p0, Ljavazoom/jl/decoder/f;->l:Ljavazoom/jl/decoder/o;

    .line 250
    iget-object v1, p0, Ljavazoom/jl/decoder/f;->l:Ljavazoom/jl/decoder/o;

    iget-object v4, p0, Ljavazoom/jl/decoder/f;->f:Ljavazoom/jl/decoder/w;

    iget-object v5, p0, Ljavazoom/jl/decoder/f;->g:Ljavazoom/jl/decoder/w;

    iget-object v6, p0, Ljavazoom/jl/decoder/f;->e:Ljavazoom/jl/decoder/s;

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Ljavazoom/jl/decoder/o;->create(Ljavazoom/jl/decoder/b;Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/w;Ljavazoom/jl/decoder/w;Ljavazoom/jl/decoder/s;I)V

    .line 254
    :cond_2
    iget-object p1, p0, Ljavazoom/jl/decoder/f;->l:Ljavazoom/jl/decoder/o;

    :goto_0
    if-nez p1, :cond_3

    const/16 p1, 0x201

    .line 260
    invoke-virtual {p0, p1, v0}, Ljavazoom/jl/decoder/f;->a(ILjava/lang/Throwable;)Ljavazoom/jl/decoder/DecoderException;

    move-result-object p1

    throw p1

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public decodeFrame(Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/b;)Ljavazoom/jl/decoder/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/DecoderException;
        }
    .end annotation

    .line 136
    iget-boolean v0, p0, Ljavazoom/jl/decoder/f;->q:Z

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0, p1}, Ljavazoom/jl/decoder/f;->a(Ljavazoom/jl/decoder/j;)V

    .line 141
    :cond_0
    invoke-virtual {p1}, Ljavazoom/jl/decoder/j;->layer()I

    move-result v0

    .line 143
    iget-object v1, p0, Ljavazoom/jl/decoder/f;->e:Ljavazoom/jl/decoder/s;

    invoke-virtual {v1}, Ljavazoom/jl/decoder/s;->clear_buffer()V

    .line 145
    invoke-virtual {p0, p1, p2, v0}, Ljavazoom/jl/decoder/f;->a(Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/b;I)Ljavazoom/jl/decoder/i;

    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljavazoom/jl/decoder/i;->decodeFrame()V

    .line 149
    iget-object p1, p0, Ljavazoom/jl/decoder/f;->e:Ljavazoom/jl/decoder/s;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljavazoom/jl/decoder/s;->write_buffer(I)V

    .line 151
    iget-object p1, p0, Ljavazoom/jl/decoder/f;->e:Ljavazoom/jl/decoder/s;

    return-object p1
.end method

.method public getOutputBlockSize()I
    .locals 1

    const/16 v0, 0x900

    return v0
.end method

.method public getOutputChannels()I
    .locals 1

    .line 187
    iget v0, p0, Ljavazoom/jl/decoder/f;->n:I

    return v0
.end method

.method public getOutputFrequency()I
    .locals 1

    .line 173
    iget v0, p0, Ljavazoom/jl/decoder/f;->m:I

    return v0
.end method

.method public setEqualizer(Ljavazoom/jl/decoder/h;)V
    .locals 1

    if-nez p1, :cond_0

    .line 112
    sget-object p1, Ljavazoom/jl/decoder/h;->b:Ljavazoom/jl/decoder/h;

    .line 114
    :cond_0
    iget-object v0, p0, Ljavazoom/jl/decoder/f;->o:Ljavazoom/jl/decoder/h;

    invoke-virtual {v0, p1}, Ljavazoom/jl/decoder/h;->setFrom(Ljavazoom/jl/decoder/h;)V

    .line 116
    iget-object p1, p0, Ljavazoom/jl/decoder/f;->o:Ljavazoom/jl/decoder/h;

    invoke-virtual {p1}, Ljavazoom/jl/decoder/h;->a()[F

    move-result-object p1

    .line 118
    iget-object v0, p0, Ljavazoom/jl/decoder/f;->f:Ljavazoom/jl/decoder/w;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Ljavazoom/jl/decoder/f;->f:Ljavazoom/jl/decoder/w;

    invoke-virtual {v0, p1}, Ljavazoom/jl/decoder/w;->setEQ([F)V

    .line 121
    :cond_1
    iget-object v0, p0, Ljavazoom/jl/decoder/f;->g:Ljavazoom/jl/decoder/w;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Ljavazoom/jl/decoder/f;->g:Ljavazoom/jl/decoder/w;

    invoke-virtual {v0, p1}, Ljavazoom/jl/decoder/w;->setEQ([F)V

    :cond_2
    return-void
.end method

.method public setOutputBuffer(Ljavazoom/jl/decoder/s;)V
    .locals 0

    .line 160
    iput-object p1, p0, Ljavazoom/jl/decoder/f;->e:Ljavazoom/jl/decoder/s;

    return-void
.end method
