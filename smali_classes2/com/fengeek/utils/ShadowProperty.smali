.class public Lcom/fengeek/utils/ShadowProperty;
.super Ljava/lang/Object;
.source "ShadowProperty.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private shadowColor:I

.field private shadowDx:I

.field private shadowDy:I

.field private shadowRadius:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShadowColor()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/fengeek/utils/ShadowProperty;->shadowColor:I

    return v0
.end method

.method public getShadowDx()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/fengeek/utils/ShadowProperty;->shadowDx:I

    return v0
.end method

.method public getShadowDy()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/fengeek/utils/ShadowProperty;->shadowDy:I

    return v0
.end method

.method public getShadowOffset()I
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fengeek/utils/ShadowProperty;->getShadowOffsetHalf()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getShadowOffsetHalf()I
    .locals 2

    .line 34
    iget v0, p0, Lcom/fengeek/utils/ShadowProperty;->shadowRadius:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/fengeek/utils/ShadowProperty;->shadowDx:I

    iget v1, p0, Lcom/fengeek/utils/ShadowProperty;->shadowDy:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/fengeek/utils/ShadowProperty;->shadowRadius:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getShadowRadius()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/fengeek/utils/ShadowProperty;->shadowRadius:I

    return v0
.end method

.method public setShadowColor(I)Lcom/fengeek/utils/ShadowProperty;
    .locals 0

    .line 42
    iput p1, p0, Lcom/fengeek/utils/ShadowProperty;->shadowColor:I

    return-object p0
.end method

.method public setShadowDx(I)Lcom/fengeek/utils/ShadowProperty;
    .locals 0

    .line 60
    iput p1, p0, Lcom/fengeek/utils/ShadowProperty;->shadowDx:I

    return-object p0
.end method

.method public setShadowDy(I)Lcom/fengeek/utils/ShadowProperty;
    .locals 0

    .line 69
    iput p1, p0, Lcom/fengeek/utils/ShadowProperty;->shadowDy:I

    return-object p0
.end method

.method public setShadowRadius(I)Lcom/fengeek/utils/ShadowProperty;
    .locals 0

    .line 51
    iput p1, p0, Lcom/fengeek/utils/ShadowProperty;->shadowRadius:I

    return-object p0
.end method
