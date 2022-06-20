.class public Ljavazoom/jl/decoder/t;
.super Ljava/lang/Object;
.source "OutputChannels.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:Ljavazoom/jl/decoder/t;

.field public static final f:Ljavazoom/jl/decoder/t;

.field public static final g:Ljavazoom/jl/decoder/t;

.field public static final h:Ljavazoom/jl/decoder/t;


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljavazoom/jl/decoder/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljavazoom/jl/decoder/t;-><init>(I)V

    sput-object v0, Ljavazoom/jl/decoder/t;->e:Ljavazoom/jl/decoder/t;

    .line 57
    new-instance v0, Ljavazoom/jl/decoder/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljavazoom/jl/decoder/t;-><init>(I)V

    sput-object v0, Ljavazoom/jl/decoder/t;->f:Ljavazoom/jl/decoder/t;

    .line 58
    new-instance v0, Ljavazoom/jl/decoder/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavazoom/jl/decoder/t;-><init>(I)V

    sput-object v0, Ljavazoom/jl/decoder/t;->g:Ljavazoom/jl/decoder/t;

    .line 59
    new-instance v0, Ljavazoom/jl/decoder/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljavazoom/jl/decoder/t;-><init>(I)V

    sput-object v0, Ljavazoom/jl/decoder/t;->h:Ljavazoom/jl/decoder/t;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p1, p0, Ljavazoom/jl/decoder/t;->i:I

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 95
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "channels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromInt(I)Ljavazoom/jl/decoder/t;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid channel code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :pswitch_0
    sget-object p0, Ljavazoom/jl/decoder/t;->h:Ljavazoom/jl/decoder/t;

    return-object p0

    .line 80
    :pswitch_1
    sget-object p0, Ljavazoom/jl/decoder/t;->f:Ljavazoom/jl/decoder/t;

    return-object p0

    .line 78
    :pswitch_2
    sget-object p0, Ljavazoom/jl/decoder/t;->e:Ljavazoom/jl/decoder/t;

    return-object p0

    .line 82
    :pswitch_3
    sget-object p0, Ljavazoom/jl/decoder/t;->g:Ljavazoom/jl/decoder/t;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 129
    instance-of v0, p1, Ljavazoom/jl/decoder/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    check-cast p1, Ljavazoom/jl/decoder/t;

    .line 132
    iget p1, p1, Ljavazoom/jl/decoder/t;->i:I

    iget v0, p0, Ljavazoom/jl/decoder/t;->i:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getChannelCount()I
    .locals 1

    .line 120
    iget v0, p0, Ljavazoom/jl/decoder/t;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getChannelsOutputCode()I
    .locals 1

    .line 107
    iget v0, p0, Ljavazoom/jl/decoder/t;->i:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 140
    iget v0, p0, Ljavazoom/jl/decoder/t;->i:I

    return v0
.end method
