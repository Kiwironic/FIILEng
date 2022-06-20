.class public Lcom/fengeek/utils/mp3agic/ae;
.super Ljava/lang/Object;
.source "MutableInteger.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/fengeek/utils/mp3agic/ae;->a:I

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

    if-nez p1, :cond_1

    return v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 39
    :cond_2
    check-cast p1, Lcom/fengeek/utils/mp3agic/ae;

    .line 40
    iget v2, p0, Lcom/fengeek/utils/mp3agic/ae;->a:I

    iget p1, p1, Lcom/fengeek/utils/mp3agic/ae;->a:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/fengeek/utils/mp3agic/ae;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 27
    iget v0, p0, Lcom/fengeek/utils/mp3agic/ae;->a:I

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public increment()V
    .locals 1

    .line 12
    iget v0, p0, Lcom/fengeek/utils/mp3agic/ae;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fengeek/utils/mp3agic/ae;->a:I

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/fengeek/utils/mp3agic/ae;->a:I

    return-void
.end method
