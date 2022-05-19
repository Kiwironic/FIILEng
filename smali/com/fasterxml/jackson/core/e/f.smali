.class public final Lcom/fasterxml/jackson/core/e/f;
.super Lcom/fasterxml/jackson/core/e/c;
.source "Name3.java"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/e/c;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/fasterxml/jackson/core/e/f;->c:I

    .line 15
    iput p4, p0, Lcom/fasterxml/jackson/core/e/f;->d:I

    .line 16
    iput p5, p0, Lcom/fasterxml/jackson/core/e/f;->e:I

    return-void
.end method


# virtual methods
.method public equals(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals(III)Z
    .locals 1

    .line 29
    iget v0, p0, Lcom/fasterxml/jackson/core/e/f;->c:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/core/e/f;->d:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/core/e/f;->e:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals([II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    .line 34
    aget p2, p1, v1

    iget v2, p0, Lcom/fasterxml/jackson/core/e/f;->c:I

    if-ne p2, v2, :cond_0

    aget p2, p1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/e/f;->d:I

    if-ne p2, v2, :cond_0

    const/4 p2, 0x2

    aget p1, p1, p2

    iget p2, p0, Lcom/fasterxml/jackson/core/e/f;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
