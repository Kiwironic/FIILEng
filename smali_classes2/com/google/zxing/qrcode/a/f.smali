.class public final Lcom/google/zxing/qrcode/a/f;
.super Ljava/lang/Object;
.source "QRCode.java"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:Lcom/google/zxing/qrcode/decoder/Mode;

.field private c:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field private d:Lcom/google/zxing/qrcode/decoder/h;

.field private e:I

.field private f:Lcom/google/zxing/qrcode/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/google/zxing/qrcode/a/f;->e:I

    return-void
.end method

.method public static isValidMaskPattern(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getECLevel()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/zxing/qrcode/a/f;->c:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-object v0
.end method

.method public getMaskPattern()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/zxing/qrcode/a/f;->e:I

    return v0
.end method

.method public getMatrix()Lcom/google/zxing/qrcode/a/b;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/zxing/qrcode/a/f;->f:Lcom/google/zxing/qrcode/a/b;

    return-object v0
.end method

.method public getMode()Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/zxing/qrcode/a/f;->b:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object v0
.end method

.method public getVersion()Lcom/google/zxing/qrcode/decoder/h;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/zxing/qrcode/a/f;->d:Lcom/google/zxing/qrcode/decoder/h;

    return-object v0
.end method

.method public setECLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/google/zxing/qrcode/a/f;->c:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-void
.end method

.method public setMaskPattern(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/google/zxing/qrcode/a/f;->e:I

    return-void
.end method

.method public setMatrix(Lcom/google/zxing/qrcode/a/b;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/google/zxing/qrcode/a/f;->f:Lcom/google/zxing/qrcode/a/b;

    return-void
.end method

.method public setMode(Lcom/google/zxing/qrcode/decoder/Mode;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/google/zxing/qrcode/a/f;->b:Lcom/google/zxing/qrcode/decoder/Mode;

    return-void
.end method

.method public setVersion(Lcom/google/zxing/qrcode/decoder/h;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/google/zxing/qrcode/a/f;->d:Lcom/google/zxing/qrcode/decoder/h;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/google/zxing/qrcode/a/f;->b:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/google/zxing/qrcode/a/f;->c:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lcom/google/zxing/qrcode/a/f;->d:Lcom/google/zxing/qrcode/decoder/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v1, p0, Lcom/google/zxing/qrcode/a/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/google/zxing/qrcode/a/f;->f:Lcom/google/zxing/qrcode/a/b;

    if-nez v1, :cond_0

    const-string v1, "\n matrix: null\n"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n matrix:\n"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lcom/google/zxing/qrcode/a/f;->f:Lcom/google/zxing/qrcode/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ">>\n"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
