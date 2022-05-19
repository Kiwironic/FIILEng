.class public Lcom/fengeek/styleview/model/l;
.super Ljava/lang/Object;
.source "PointValue.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Lcom/fengeek/styleview/model/l;->set(FF)Lcom/fengeek/styleview/model/l;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/styleview/model/l;->set(FF)Lcom/fengeek/styleview/model/l;

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/styleview/model/l;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget v0, p1, Lcom/fengeek/styleview/model/l;->a:F

    iget v1, p1, Lcom/fengeek/styleview/model/l;->b:F

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/styleview/model/l;->set(FF)Lcom/fengeek/styleview/model/l;

    .line 30
    iget-object p1, p1, Lcom/fengeek/styleview/model/l;->g:[C

    iput-object p1, p0, Lcom/fengeek/styleview/model/l;->g:[C

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

    if-eqz p1, :cond_9

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    check-cast p1, Lcom/fengeek/styleview/model/l;

    .line 102
    iget v2, p1, Lcom/fengeek/styleview/model/l;->e:F

    iget v3, p0, Lcom/fengeek/styleview/model/l;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 103
    :cond_2
    iget v2, p1, Lcom/fengeek/styleview/model/l;->f:F

    iget v3, p0, Lcom/fengeek/styleview/model/l;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 104
    :cond_3
    iget v2, p1, Lcom/fengeek/styleview/model/l;->c:F

    iget v3, p0, Lcom/fengeek/styleview/model/l;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 105
    :cond_4
    iget v2, p1, Lcom/fengeek/styleview/model/l;->d:F

    iget v3, p0, Lcom/fengeek/styleview/model/l;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 106
    :cond_5
    iget v2, p1, Lcom/fengeek/styleview/model/l;->a:F

    iget v3, p0, Lcom/fengeek/styleview/model/l;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 107
    :cond_6
    iget v2, p1, Lcom/fengeek/styleview/model/l;->b:F

    iget v3, p0, Lcom/fengeek/styleview/model/l;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 108
    :cond_7
    iget-object v2, p0, Lcom/fengeek/styleview/model/l;->g:[C

    iget-object p1, p1, Lcom/fengeek/styleview/model/l;->g:[C

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public finish()V
    .locals 3

    .line 39
    iget v0, p0, Lcom/fengeek/styleview/model/l;->c:F

    iget v1, p0, Lcom/fengeek/styleview/model/l;->e:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/fengeek/styleview/model/l;->d:F

    iget v2, p0, Lcom/fengeek/styleview/model/l;->f:F

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/styleview/model/l;->set(FF)Lcom/fengeek/styleview/model/l;

    return-void
.end method

.method public getLabel()[C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/fengeek/styleview/model/l;->g:[C

    return-object v0
.end method

.method public getLabelAsChars()[C
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/fengeek/styleview/model/l;->g:[C

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 63
    iget v0, p0, Lcom/fengeek/styleview/model/l;->a:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 67
    iget v0, p0, Lcom/fengeek/styleview/model/l;->b:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 115
    iget v0, p0, Lcom/fengeek/styleview/model/l;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fengeek/styleview/model/l;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget v3, p0, Lcom/fengeek/styleview/model/l;->b:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/fengeek/styleview/model/l;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget v3, p0, Lcom/fengeek/styleview/model/l;->c:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/fengeek/styleview/model/l;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget v3, p0, Lcom/fengeek/styleview/model/l;->d:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/fengeek/styleview/model/l;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget v3, p0, Lcom/fengeek/styleview/model/l;->e:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/fengeek/styleview/model/l;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget v3, p0, Lcom/fengeek/styleview/model/l;->f:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/fengeek/styleview/model/l;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v1, p0, Lcom/fengeek/styleview/model/l;->g:[C

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fengeek/styleview/model/l;->g:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public set(FF)Lcom/fengeek/styleview/model/l;
    .locals 0

    .line 43
    iput p1, p0, Lcom/fengeek/styleview/model/l;->a:F

    .line 44
    iput p2, p0, Lcom/fengeek/styleview/model/l;->b:F

    .line 45
    iput p1, p0, Lcom/fengeek/styleview/model/l;->c:F

    .line 46
    iput p2, p0, Lcom/fengeek/styleview/model/l;->d:F

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/fengeek/styleview/model/l;->e:F

    .line 48
    iput p1, p0, Lcom/fengeek/styleview/model/l;->f:F

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/fengeek/styleview/model/l;
    .locals 0

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/styleview/model/l;->g:[C

    return-object p0
.end method

.method public setLabel([C)Lcom/fengeek/styleview/model/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/fengeek/styleview/model/l;->g:[C

    return-object p0
.end method

.method public setTarget(FF)Lcom/fengeek/styleview/model/l;
    .locals 2

    .line 56
    iget v0, p0, Lcom/fengeek/styleview/model/l;->a:F

    iget v1, p0, Lcom/fengeek/styleview/model/l;->b:F

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/styleview/model/l;->set(FF)Lcom/fengeek/styleview/model/l;

    .line 57
    iget v0, p0, Lcom/fengeek/styleview/model/l;->c:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/fengeek/styleview/model/l;->e:F

    .line 58
    iget p1, p0, Lcom/fengeek/styleview/model/l;->d:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/fengeek/styleview/model/l;->f:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointValue [x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/styleview/model/l;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/styleview/model/l;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(F)V
    .locals 2

    .line 34
    iget v0, p0, Lcom/fengeek/styleview/model/l;->c:F

    iget v1, p0, Lcom/fengeek/styleview/model/l;->e:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fengeek/styleview/model/l;->a:F

    .line 35
    iget v0, p0, Lcom/fengeek/styleview/model/l;->d:F

    iget v1, p0, Lcom/fengeek/styleview/model/l;->f:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fengeek/styleview/model/l;->b:F

    return-void
.end method
