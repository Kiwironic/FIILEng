.class public Lcom/fengeek/styleview/model/n;
.super Ljava/lang/Object;
.source "SubcolumnValue.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Lcom/fengeek/styleview/g/b;->a:I

    iput v0, p0, Lcom/fengeek/styleview/model/n;->d:I

    .line 17
    sget v0, Lcom/fengeek/styleview/g/b;->b:I

    iput v0, p0, Lcom/fengeek/styleview/model/n;->e:I

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/fengeek/styleview/model/n;->setValue(F)Lcom/fengeek/styleview/model/n;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Lcom/fengeek/styleview/g/b;->a:I

    iput v0, p0, Lcom/fengeek/styleview/model/n;->d:I

    .line 17
    sget v0, Lcom/fengeek/styleview/g/b;->b:I

    iput v0, p0, Lcom/fengeek/styleview/model/n;->e:I

    .line 26
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/model/n;->setValue(F)Lcom/fengeek/styleview/model/n;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Lcom/fengeek/styleview/g/b;->a:I

    iput v0, p0, Lcom/fengeek/styleview/model/n;->d:I

    .line 17
    sget v0, Lcom/fengeek/styleview/g/b;->b:I

    iput v0, p0, Lcom/fengeek/styleview/model/n;->e:I

    .line 31
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/model/n;->setValue(F)Lcom/fengeek/styleview/model/n;

    .line 32
    invoke-virtual {p0, p2}, Lcom/fengeek/styleview/model/n;->setColor(I)Lcom/fengeek/styleview/model/n;

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/styleview/model/n;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Lcom/fengeek/styleview/g/b;->a:I

    iput v0, p0, Lcom/fengeek/styleview/model/n;->d:I

    .line 17
    sget v0, Lcom/fengeek/styleview/g/b;->b:I

    iput v0, p0, Lcom/fengeek/styleview/model/n;->e:I

    .line 36
    iget v0, p1, Lcom/fengeek/styleview/model/n;->a:F

    invoke-virtual {p0, v0}, Lcom/fengeek/styleview/model/n;->setValue(F)Lcom/fengeek/styleview/model/n;

    .line 37
    iget v0, p1, Lcom/fengeek/styleview/model/n;->d:I

    invoke-virtual {p0, v0}, Lcom/fengeek/styleview/model/n;->setColor(I)Lcom/fengeek/styleview/model/n;

    .line 38
    iget-object p1, p1, Lcom/fengeek/styleview/model/n;->f:[C

    iput-object p1, p0, Lcom/fengeek/styleview/model/n;->f:[C

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    check-cast p1, Lcom/fengeek/styleview/model/n;

    .line 118
    iget v2, p0, Lcom/fengeek/styleview/model/n;->d:I

    iget v3, p1, Lcom/fengeek/styleview/model/n;->d:I

    if-eq v2, v3, :cond_2

    return v1

    .line 119
    :cond_2
    iget v2, p0, Lcom/fengeek/styleview/model/n;->e:I

    iget v3, p1, Lcom/fengeek/styleview/model/n;->e:I

    if-eq v2, v3, :cond_3

    return v1

    .line 120
    :cond_3
    iget v2, p1, Lcom/fengeek/styleview/model/n;->c:F

    iget v3, p0, Lcom/fengeek/styleview/model/n;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 121
    :cond_4
    iget v2, p1, Lcom/fengeek/styleview/model/n;->b:F

    iget v3, p0, Lcom/fengeek/styleview/model/n;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 122
    :cond_5
    iget v2, p1, Lcom/fengeek/styleview/model/n;->a:F

    iget v3, p0, Lcom/fengeek/styleview/model/n;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 123
    :cond_6
    iget-object v2, p0, Lcom/fengeek/styleview/model/n;->f:[C

    iget-object p1, p1, Lcom/fengeek/styleview/model/n;->f:[C

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public finish()V
    .locals 2

    .line 46
    iget v0, p0, Lcom/fengeek/styleview/model/n;->b:F

    iget v1, p0, Lcom/fengeek/styleview/model/n;->c:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/fengeek/styleview/model/n;->setValue(F)Lcom/fengeek/styleview/model/n;

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/fengeek/styleview/model/n;->d:I

    return v0
.end method

.method public getDarkenColor()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/fengeek/styleview/model/n;->e:I

    return v0
.end method

.method public getLabel()[C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/fengeek/styleview/model/n;->f:[C

    return-object v0
.end method

.method public getLabelAsChars()[C
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/fengeek/styleview/model/n;->f:[C

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/fengeek/styleview/model/n;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 130
    iget v0, p0, Lcom/fengeek/styleview/model/n;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fengeek/styleview/model/n;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget v3, p0, Lcom/fengeek/styleview/model/n;->b:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/fengeek/styleview/model/n;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget v3, p0, Lcom/fengeek/styleview/model/n;->c:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/fengeek/styleview/model/n;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget v1, p0, Lcom/fengeek/styleview/model/n;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget v1, p0, Lcom/fengeek/styleview/model/n;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-object v1, p0, Lcom/fengeek/styleview/model/n;->f:[C

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fengeek/styleview/model/n;->f:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public setColor(I)Lcom/fengeek/styleview/model/n;
    .locals 0

    .line 77
    iput p1, p0, Lcom/fengeek/styleview/model/n;->d:I

    .line 78
    invoke-static {p1}, Lcom/fengeek/styleview/g/b;->darkenColor(I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/styleview/model/n;->e:I

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/fengeek/styleview/model/n;
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/styleview/model/n;->f:[C

    return-object p0
.end method

.method public setLabel([C)Lcom/fengeek/styleview/model/n;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/fengeek/styleview/model/n;->f:[C

    return-object p0
.end method

.method public setTarget(F)Lcom/fengeek/styleview/model/n;
    .locals 1

    .line 67
    iget v0, p0, Lcom/fengeek/styleview/model/n;->a:F

    invoke-virtual {p0, v0}, Lcom/fengeek/styleview/model/n;->setValue(F)Lcom/fengeek/styleview/model/n;

    .line 68
    iget v0, p0, Lcom/fengeek/styleview/model/n;->b:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/fengeek/styleview/model/n;->c:F

    return-object p0
.end method

.method public setValue(F)Lcom/fengeek/styleview/model/n;
    .locals 0

    .line 54
    iput p1, p0, Lcom/fengeek/styleview/model/n;->a:F

    .line 55
    iput p1, p0, Lcom/fengeek/styleview/model/n;->b:F

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/fengeek/styleview/model/n;->c:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColumnValue [value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/styleview/model/n;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(F)V
    .locals 2

    .line 42
    iget v0, p0, Lcom/fengeek/styleview/model/n;->b:F

    iget v1, p0, Lcom/fengeek/styleview/model/n;->c:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fengeek/styleview/model/n;->a:F

    return-void
.end method
