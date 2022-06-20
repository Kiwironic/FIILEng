.class public Lorg/apache/commons/lang3/c;
.super Ljava/lang/Object;
.source "BitField.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lorg/apache/commons/lang3/c;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iput v0, p0, Lorg/apache/commons/lang3/c;->b:I

    return-void
.end method


# virtual methods
.method public clear(I)I
    .locals 1

    .line 228
    iget v0, p0, Lorg/apache/commons/lang3/c;->a:I

    not-int v0, v0

    and-int/2addr p1, v0

    return p1
.end method

.method public clearByte(B)B
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/c;->clear(I)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method public clearShort(S)S
    .locals 0

    .line 240
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/c;->clear(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public getRawValue(I)I
    .locals 1

    .line 144
    iget v0, p0, Lorg/apache/commons/lang3/c;->a:I

    and-int/2addr p1, v0

    return p1
.end method

.method public getShortRawValue(S)S
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/c;->getRawValue(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public getShortValue(S)S
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/c;->getValue(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public getValue(I)I
    .locals 1

    .line 115
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/c;->getRawValue(I)I

    move-result p1

    iget v0, p0, Lorg/apache/commons/lang3/c;->b:I

    shr-int/2addr p1, v0

    return p1
.end method

.method public isAllSet(I)Z
    .locals 1

    .line 188
    iget v0, p0, Lorg/apache/commons/lang3/c;->a:I

    and-int/2addr p1, v0

    iget v0, p0, Lorg/apache/commons/lang3/c;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSet(I)Z
    .locals 1

    .line 172
    iget v0, p0, Lorg/apache/commons/lang3/c;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public set(I)I
    .locals 1

    .line 265
    iget v0, p0, Lorg/apache/commons/lang3/c;->a:I

    or-int/2addr p1, v0

    return p1
.end method

.method public setBoolean(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 303
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/c;->set(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/c;->clear(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public setByte(B)B
    .locals 0

    .line 290
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/c;->set(I)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method public setByteBoolean(BZ)B
    .locals 0

    if-eqz p2, :cond_0

    .line 329
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/c;->setByte(B)B

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/c;->clearByte(B)B

    move-result p1

    :goto_0
    return p1
.end method

.method public setShort(S)S
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/c;->set(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public setShortBoolean(SZ)S
    .locals 0

    if-eqz p2, :cond_0

    .line 316
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/c;->setShort(S)S

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/c;->clearShort(S)S

    move-result p1

    :goto_0
    return p1
.end method

.method public setShortValue(SS)S
    .locals 0

    .line 216
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/c;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public setValue(II)I
    .locals 1

    .line 202
    iget v0, p0, Lorg/apache/commons/lang3/c;->a:I

    not-int v0, v0

    and-int/2addr p1, v0

    iget v0, p0, Lorg/apache/commons/lang3/c;->b:I

    shl-int/2addr p2, v0

    iget v0, p0, Lorg/apache/commons/lang3/c;->a:I

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    return p1
.end method
