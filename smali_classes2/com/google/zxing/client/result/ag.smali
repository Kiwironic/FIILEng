.class public final Lcom/google/zxing/client/result/ag;
.super Lcom/google/zxing/client/result/q;
.source "VINParsedResult.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:C

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->VIN:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 43
    iput-object p1, p0, Lcom/google/zxing/client/result/ag;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/google/zxing/client/result/ag;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/google/zxing/client/result/ag;->c:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/google/zxing/client/result/ag;->d:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/google/zxing/client/result/ag;->e:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/google/zxing/client/result/ag;->f:Ljava/lang/String;

    .line 49
    iput p7, p0, Lcom/google/zxing/client/result/ag;->g:I

    .line 50
    iput-char p8, p0, Lcom/google/zxing/client/result/ag;->h:C

    .line 51
    iput-object p9, p0, Lcom/google/zxing/client/result/ag;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/zxing/client/result/ag;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 4

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    iget-object v1, p0, Lcom/google/zxing/client/result/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, p0, Lcom/google/zxing/client/result/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, p0, Lcom/google/zxing/client/result/ag;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    iget-object v3, p0, Lcom/google/zxing/client/result/ag;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 97
    iget-object v3, p0, Lcom/google/zxing/client/result/ag;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    iget v3, p0, Lcom/google/zxing/client/result/ag;->g:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    iget-char v3, p0, Lcom/google/zxing/client/result/ag;->h:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/google/zxing/client/result/ag;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelYear()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/google/zxing/client/result/ag;->g:I

    return v0
.end method

.method public getPlantCode()C
    .locals 1

    .line 83
    iget-char v0, p0, Lcom/google/zxing/client/result/ag;->h:C

    return v0
.end method

.method public getSequentialNumber()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/zxing/client/result/ag;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getVIN()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/zxing/client/result/ag;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleAttributes()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/zxing/client/result/ag;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleDescriptorSection()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/zxing/client/result/ag;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleIdentifierSection()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/zxing/client/result/ag;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getWorldManufacturerID()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/zxing/client/result/ag;->b:Ljava/lang/String;

    return-object v0
.end method
