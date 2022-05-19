.class public Lcom/fengeek/styleview/model/c;
.super Ljava/lang/Object;
.source "AxisValue.java"


# instance fields
.field private a:F

.field private b:[C


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/fengeek/styleview/model/c;->setValue(F)Lcom/fengeek/styleview/model/c;

    return-void
.end method

.method public constructor <init>(F[C)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/fengeek/styleview/model/c;->a:F

    .line 20
    iput-object p2, p0, Lcom/fengeek/styleview/model/c;->b:[C

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/styleview/model/c;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget v0, p1, Lcom/fengeek/styleview/model/c;->a:F

    iput v0, p0, Lcom/fengeek/styleview/model/c;->a:F

    .line 25
    iget-object p1, p1, Lcom/fengeek/styleview/model/c;->b:[C

    iput-object p1, p0, Lcom/fengeek/styleview/model/c;->b:[C

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

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    check-cast p1, Lcom/fengeek/styleview/model/c;

    .line 74
    iget v2, p1, Lcom/fengeek/styleview/model/c;->a:F

    iget v3, p0, Lcom/fengeek/styleview/model/c;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/fengeek/styleview/model/c;->b:[C

    iget-object p1, p1, Lcom/fengeek/styleview/model/c;->b:[C

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getLabel()[C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fengeek/styleview/model/c;->b:[C

    return-object v0
.end method

.method public getLabelAsChars()[C
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fengeek/styleview/model/c;->b:[C

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/fengeek/styleview/model/c;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 82
    iget v0, p0, Lcom/fengeek/styleview/model/c;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fengeek/styleview/model/c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v2, p0, Lcom/fengeek/styleview/model/c;->b:[C

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/fengeek/styleview/model/c;->b:[C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/fengeek/styleview/model/c;
    .locals 0

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/styleview/model/c;->b:[C

    return-object p0
.end method

.method public setLabel([C)Lcom/fengeek/styleview/model/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/fengeek/styleview/model/c;->b:[C

    return-object p0
.end method

.method public setValue(F)Lcom/fengeek/styleview/model/c;
    .locals 0

    .line 33
    iput p1, p0, Lcom/fengeek/styleview/model/c;->a:F

    return-object p0
.end method
