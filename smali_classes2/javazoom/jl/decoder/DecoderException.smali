.class public Ljavazoom/jl/decoder/DecoderException;
.super Ljavazoom/jl/decoder/JavaLayerException;
.source "DecoderException.java"

# interfaces
.implements Ljavazoom/jl/decoder/g;


# instance fields
.field private errorcode:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 41
    invoke-static {p1}, Ljavazoom/jl/decoder/DecoderException;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljavazoom/jl/decoder/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    iput p1, p0, Ljavazoom/jl/decoder/DecoderException;->errorcode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Ljavazoom/jl/decoder/JavaLayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x200

    .line 32
    iput p1, p0, Ljavazoom/jl/decoder/DecoderException;->errorcode:I

    return-void
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder errorcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 47
    iget v0, p0, Ljavazoom/jl/decoder/DecoderException;->errorcode:I

    return v0
.end method
