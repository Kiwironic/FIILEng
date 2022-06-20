.class public Lcom/fengeek/styleview/model/m;
.super Ljava/lang/Object;
.source "SliceValue.java"


# static fields
.field private static final a:I = 0x2


# instance fields
.field private b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/fengeek/styleview/model/m;->b:I

    .line 31
    sget v0, Lcom/fengeek/styleview/g/b;->a:I

    iput v0, p0, Lcom/fengeek/styleview/model/m;->f:I

    .line 35
    sget v0, Lcom/fengeek/styleview/g/b;->b:I

    iput v0, p0, Lcom/fengeek/styleview/model/m;->g:I

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/fengeek/styleview/model/m;->setValue(F)Lcom/fengeek/styleview/model/m;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/fengeek/styleview/model/m;->b:I

    .line 31
    sget v0, Lcom/fengeek/styleview/g/b;->a:I

    iput v0, p0, Lcom/fengeek/styleview/model/m;->f:I

    .line 35
    sget v0, Lcom/fengeek/styleview/g/b;->b:I

    iput v0, p0, Lcom/fengeek/styleview/model/m;->g:I

    .line 46
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/model/m;->setValue(F)Lcom/fengeek/styleview/model/m;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/fengeek/styleview/model/m;->b:I

    .line 31
    sget v0, Lcom/fengeek/styleview/g/b;->a:I

    iput v0, p0, Lcom/fengeek/styleview/model/m;->f:I

    .line 35
    sget v0, Lcom/fengeek/styleview/g/b;->b:I

    iput v0, p0, Lcom/fengeek/styleview/model/m;->g:I

    .line 50
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/model/m;->setValue(F)Lcom/fengeek/styleview/model/m;

    .line 51
    invoke-virtual {p0, p2}, Lcom/fengeek/styleview/model/m;->setColor(I)Lcom/fengeek/styleview/model/m;

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/fengeek/styleview/model/m;->b:I

    .line 31
    sget v0, Lcom/fengeek/styleview/g/b;->a:I

    iput v0, p0, Lcom/fengeek/styleview/model/m;->f:I

    .line 35
    sget v0, Lcom/fengeek/styleview/g/b;->b:I

    iput v0, p0, Lcom/fengeek/styleview/model/m;->g:I

    .line 55
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/model/m;->setValue(F)Lcom/fengeek/styleview/model/m;

    .line 56
    invoke-virtual {p0, p2}, Lcom/fengeek/styleview/model/m;->setColor(I)Lcom/fengeek/styleview/model/m;

    .line 57
    iput p3, p0, Lcom/fengeek/styleview/model/m;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/styleview/model/m;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/fengeek/styleview/model/m;->b:I

    .line 31
    sget v0, Lcom/fengeek/styleview/g/b;->a:I

    iput v0, p0, Lcom/fengeek/styleview/model/m;->f:I

    .line 35
    sget v0, Lcom/fengeek/styleview/g/b;->b:I

    iput v0, p0, Lcom/fengeek/styleview/model/m;->g:I

    .line 61
    iget v0, p1, Lcom/fengeek/styleview/model/m;->c:F

    invoke-virtual {p0, v0}, Lcom/fengeek/styleview/model/m;->setValue(F)Lcom/fengeek/styleview/model/m;

    .line 62
    iget v0, p1, Lcom/fengeek/styleview/model/m;->f:I

    invoke-virtual {p0, v0}, Lcom/fengeek/styleview/model/m;->setColor(I)Lcom/fengeek/styleview/model/m;

    .line 63
    iget v0, p1, Lcom/fengeek/styleview/model/m;->b:I

    iput v0, p0, Lcom/fengeek/styleview/model/m;->b:I

    .line 64
    iget-object p1, p1, Lcom/fengeek/styleview/model/m;->h:[C

    iput-object p1, p0, Lcom/fengeek/styleview/model/m;->h:[C

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

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    check-cast p1, Lcom/fengeek/styleview/model/m;

    .line 159
    iget v2, p0, Lcom/fengeek/styleview/model/m;->f:I

    iget v3, p1, Lcom/fengeek/styleview/model/m;->f:I

    if-eq v2, v3, :cond_2

    return v1

    .line 160
    :cond_2
    iget v2, p0, Lcom/fengeek/styleview/model/m;->g:I

    iget v3, p1, Lcom/fengeek/styleview/model/m;->g:I

    if-eq v2, v3, :cond_3

    return v1

    .line 161
    :cond_3
    iget v2, p1, Lcom/fengeek/styleview/model/m;->e:F

    iget v3, p0, Lcom/fengeek/styleview/model/m;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 162
    :cond_4
    iget v2, p1, Lcom/fengeek/styleview/model/m;->d:F

    iget v3, p0, Lcom/fengeek/styleview/model/m;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 163
    :cond_5
    iget v2, p0, Lcom/fengeek/styleview/model/m;->b:I

    iget v3, p1, Lcom/fengeek/styleview/model/m;->b:I

    if-eq v2, v3, :cond_6

    return v1

    .line 164
    :cond_6
    iget v2, p1, Lcom/fengeek/styleview/model/m;->c:F

    iget v3, p0, Lcom/fengeek/styleview/model/m;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 165
    :cond_7
    iget-object v2, p0, Lcom/fengeek/styleview/model/m;->h:[C

    iget-object p1, p1, Lcom/fengeek/styleview/model/m;->h:[C

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
    .locals 2

    .line 72
    iget v0, p0, Lcom/fengeek/styleview/model/m;->d:F

    iget v1, p0, Lcom/fengeek/styleview/model/m;->e:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/fengeek/styleview/model/m;->setValue(F)Lcom/fengeek/styleview/model/m;

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/fengeek/styleview/model/m;->f:I

    return v0
.end method

.method public getDarkenColor()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/fengeek/styleview/model/m;->g:I

    return v0
.end method

.method public getLabel()[C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/fengeek/styleview/model/m;->h:[C

    return-object v0
.end method

.method public getLabelAsChars()[C
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/fengeek/styleview/model/m;->h:[C

    return-object v0
.end method

.method public getSliceSpacing()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 118
    iget v0, p0, Lcom/fengeek/styleview/model/m;->b:I

    return v0
.end method

.method public getValue()F
    .locals 1

    .line 76
    iget v0, p0, Lcom/fengeek/styleview/model/m;->c:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 172
    iget v0, p0, Lcom/fengeek/styleview/model/m;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fengeek/styleview/model/m;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    iget v3, p0, Lcom/fengeek/styleview/model/m;->d:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/fengeek/styleview/model/m;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget v3, p0, Lcom/fengeek/styleview/model/m;->e:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/fengeek/styleview/model/m;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 175
    iget v1, p0, Lcom/fengeek/styleview/model/m;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget v1, p0, Lcom/fengeek/styleview/model/m;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget v1, p0, Lcom/fengeek/styleview/model/m;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 178
    iget-object v1, p0, Lcom/fengeek/styleview/model/m;->h:[C

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fengeek/styleview/model/m;->h:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public setColor(I)Lcom/fengeek/styleview/model/m;
    .locals 0

    .line 103
    iput p1, p0, Lcom/fengeek/styleview/model/m;->f:I

    .line 104
    invoke-static {p1}, Lcom/fengeek/styleview/g/b;->darkenColor(I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/styleview/model/m;->g:I

    return-object p0
.end method

.method public setDarkenColor(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/fengeek/styleview/model/m;->g:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)Lcom/fengeek/styleview/model/m;
    .locals 0

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/styleview/model/m;->h:[C

    return-object p0
.end method

.method public setLabel([C)Lcom/fengeek/styleview/model/m;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/fengeek/styleview/model/m;->h:[C

    return-object p0
.end method

.method public setSliceSpacing(I)Lcom/fengeek/styleview/model/m;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    iput p1, p0, Lcom/fengeek/styleview/model/m;->b:I

    return-object p0
.end method

.method public setTarget(F)Lcom/fengeek/styleview/model/m;
    .locals 1

    .line 93
    iget v0, p0, Lcom/fengeek/styleview/model/m;->c:F

    invoke-virtual {p0, v0}, Lcom/fengeek/styleview/model/m;->setValue(F)Lcom/fengeek/styleview/model/m;

    .line 94
    iget v0, p0, Lcom/fengeek/styleview/model/m;->d:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/fengeek/styleview/model/m;->e:F

    return-object p0
.end method

.method public setValue(F)Lcom/fengeek/styleview/model/m;
    .locals 0

    .line 80
    iput p1, p0, Lcom/fengeek/styleview/model/m;->c:F

    .line 81
    iput p1, p0, Lcom/fengeek/styleview/model/m;->d:F

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/fengeek/styleview/model/m;->e:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SliceValue [value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/styleview/model/m;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(F)V
    .locals 2

    .line 68
    iget v0, p0, Lcom/fengeek/styleview/model/m;->d:F

    iget v1, p0, Lcom/fengeek/styleview/model/m;->e:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fengeek/styleview/model/m;->c:F

    return-void
.end method
