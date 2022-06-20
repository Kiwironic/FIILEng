.class public Lcom/fengeek/utils/mp3agic/q;
.super Lcom/fengeek/utils/mp3agic/a;
.source "ID3v2ChapterTOCFrameData.java"


# instance fields
.field protected b:Z

.field protected c:Z

.field protected d:Ljava/lang/String;

.field protected e:[Ljava/lang/String;

.field protected f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/utils/mp3agic/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/a;-><init>(Z)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/q;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/a;-><init>(Z)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/q;->f:Ljava/util/ArrayList;

    .line 23
    iput-boolean p2, p0, Lcom/fengeek/utils/mp3agic/q;->b:Z

    .line 24
    iput-boolean p3, p0, Lcom/fengeek/utils/mp3agic/q;->c:Z

    .line 25
    iput-object p4, p0, Lcom/fengeek/utils/mp3agic/q;->d:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/fengeek/utils/mp3agic/q;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/a;-><init>(Z)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/q;->f:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0, p2}, Lcom/fengeek/utils/mp3agic/q;->a([B)V

    return-void
.end method

.method private e()B
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/q;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-boolean v1, p0, Lcom/fengeek/utils/mp3agic/q;->c:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    :cond_1
    return v0
.end method


# virtual methods
.method public addSubframe(Ljava/lang/String;Lcom/fengeek/utils/mp3agic/a;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/q;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/fengeek/utils/mp3agic/s;

    invoke-virtual {p2}, Lcom/fengeek/utils/mp3agic/a;->b()[B

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/fengeek/utils/mp3agic/s;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fengeek/utils/mp3agic/InvalidDataException;
        }
    .end annotation

    .line 36
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/fengeek/utils/mp3agic/d;->extractNullTerminatedString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fengeek/utils/mp3agic/q;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 42
    iput-boolean v3, p0, Lcom/fengeek/utils/mp3agic/q;->b:Z

    :cond_0
    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 45
    iput-boolean v3, p0, Lcom/fengeek/utils/mp3agic/q;->c:Z

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 50
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/fengeek/utils/mp3agic/q;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 53
    iget-object v3, p0, Lcom/fengeek/utils/mp3agic/q;->e:[Ljava/lang/String;

    invoke-static {v0}, Lcom/fengeek/utils/mp3agic/d;->extractNullTerminatedString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 57
    new-instance v1, Lcom/fengeek/utils/mp3agic/s;

    invoke-direct {v1, p1, v0}, Lcom/fengeek/utils/mp3agic/s;-><init>([BI)V

    .line 58
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/s;->getLength()I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected c()[B
    .locals 6

    .line 69
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/q;->d()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/q;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    invoke-direct {p0}, Lcom/fengeek/utils/mp3agic/q;->e()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/q;->e:[Ljava/lang/String;

    array-length v2, v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/q;->e:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/utils/mp3agic/s;

    .line 82
    :try_start_0
    invoke-virtual {v2}, Lcom/fengeek/utils/mp3agic/s;->toBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/fengeek/utils/mp3agic/NotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 84
    invoke-virtual {v2}, Lcom/fengeek/utils/mp3agic/NotSupportedException;->printStackTrace()V

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method protected d()I
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/q;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/q;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/q;->e:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/q;->e:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v1, v0

    .line 159
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/q;->e:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/q;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/utils/mp3agic/s;

    .line 165
    invoke-virtual {v2}, Lcom/fengeek/utils/mp3agic/s;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 205
    :cond_0
    invoke-super {p0, p1}, Lcom/fengeek/utils/mp3agic/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 207
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 209
    :cond_2
    check-cast p1, Lcom/fengeek/utils/mp3agic/q;

    .line 210
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/q;->e:[Ljava/lang/String;

    iget-object v3, p1, Lcom/fengeek/utils/mp3agic/q;->e:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 212
    :cond_3
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/q;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 213
    iget-object v1, p1, Lcom/fengeek/utils/mp3agic/q;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 215
    :cond_4
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/q;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/fengeek/utils/mp3agic/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 217
    :cond_5
    iget-boolean v1, p0, Lcom/fengeek/utils/mp3agic/q;->c:Z

    iget-boolean v3, p1, Lcom/fengeek/utils/mp3agic/q;->c:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 219
    :cond_6
    iget-boolean v1, p0, Lcom/fengeek/utils/mp3agic/q;->b:Z

    iget-boolean v3, p1, Lcom/fengeek/utils/mp3agic/q;->b:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 221
    :cond_7
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/q;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    .line 222
    iget-object p1, p1, Lcom/fengeek/utils/mp3agic/q;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    return v2

    .line 224
    :cond_8
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/q;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/fengeek/utils/mp3agic/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getChildren()[Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/q;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getChilds()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/q;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSubframes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/utils/mp3agic/s;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/q;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 191
    invoke-super {p0}, Lcom/fengeek/utils/mp3agic/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 192
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/q;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 193
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/q;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/q;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 194
    iget-boolean v1, p0, Lcom/fengeek/utils/mp3agic/q;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 195
    iget-boolean v1, p0, Lcom/fengeek/utils/mp3agic/q;->b:Z

    if-eqz v1, :cond_2

    const/16 v3, 0x4cf

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/q;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/q;->f:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isOrdered()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/q;->c:Z

    return v0
.end method

.method public isRoot()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/fengeek/utils/mp3agic/q;->b:Z

    return v0
.end method

.method public setChildren([Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/q;->e:[Ljava/lang/String;

    return-void
.end method

.method public setChilds([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/q;->e:[Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/q;->d:Ljava/lang/String;

    return-void
.end method

.method public setOrdered(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/fengeek/utils/mp3agic/q;->c:Z

    return-void
.end method

.method public setRoot(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/fengeek/utils/mp3agic/q;->b:Z

    return-void
.end method

.method public setSubframes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/utils/mp3agic/s;",
            ">;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/q;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID3v2ChapterTOCFrameData [isRoot="

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-boolean v1, p0, Lcom/fengeek/utils/mp3agic/q;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOrdered="

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-boolean v1, p0, Lcom/fengeek/utils/mp3agic/q;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/q;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subframes="

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
