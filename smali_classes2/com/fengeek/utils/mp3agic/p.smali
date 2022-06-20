.class public Lcom/fengeek/utils/mp3agic/p;
.super Lcom/fengeek/utils/mp3agic/a;
.source "ID3v2ChapterFrameData.java"


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Ljava/util/ArrayList;
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

    .line 16
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/a;-><init>(Z)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/p;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIII)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/fengeek/utils/mp3agic/a;-><init>(Z)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/p;->g:Ljava/util/ArrayList;

    .line 22
    iput-object p2, p0, Lcom/fengeek/utils/mp3agic/p;->b:Ljava/lang/String;

    .line 23
    iput p3, p0, Lcom/fengeek/utils/mp3agic/p;->c:I

    .line 24
    iput p4, p0, Lcom/fengeek/utils/mp3agic/p;->d:I

    .line 25
    iput p5, p0, Lcom/fengeek/utils/mp3agic/p;->e:I

    .line 26
    iput p6, p0, Lcom/fengeek/utils/mp3agic/p;->f:I

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

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/p;->g:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0, p2}, Lcom/fengeek/utils/mp3agic/p;->a([B)V

    return-void
.end method


# virtual methods
.method public addSubframe(Ljava/lang/String;Lcom/fengeek/utils/mp3agic/a;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/p;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/fengeek/utils/mp3agic/s;

    invoke-virtual {p2}, Lcom/fengeek/utils/mp3agic/a;->b()[B

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/fengeek/utils/mp3agic/s;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b([B)V
    .locals 3
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

    iput-object v1, p0, Lcom/fengeek/utils/mp3agic/p;->b:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/p;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/fengeek/utils/mp3agic/p;->c:I

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/fengeek/utils/mp3agic/p;->d:I

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/fengeek/utils/mp3agic/p;->e:I

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/fengeek/utils/mp3agic/p;->f:I

    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 47
    new-instance v1, Lcom/fengeek/utils/mp3agic/s;

    invoke-direct {v1, p1, v0}, Lcom/fengeek/utils/mp3agic/s;-><init>([BI)V

    .line 48
    invoke-virtual {v1}, Lcom/fengeek/utils/mp3agic/s;->getLength()I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c()[B
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/fengeek/utils/mp3agic/p;->d()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/p;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    iget v1, p0, Lcom/fengeek/utils/mp3agic/p;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    iget v1, p0, Lcom/fengeek/utils/mp3agic/p;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    iget v1, p0, Lcom/fengeek/utils/mp3agic/p;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    iget v1, p0, Lcom/fengeek/utils/mp3agic/p;->f:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/utils/mp3agic/s;

    .line 70
    :try_start_0
    invoke-virtual {v2}, Lcom/fengeek/utils/mp3agic/s;->toBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/fengeek/utils/mp3agic/NotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 72
    invoke-virtual {v2}, Lcom/fengeek/utils/mp3agic/NotSupportedException;->printStackTrace()V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method protected d()I
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/p;->b:Ljava/lang/String;

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/p;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/utils/mp3agic/s;

    .line 134
    invoke-virtual {v2}, Lcom/fengeek/utils/mp3agic/s;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 177
    :cond_0
    invoke-super {p0, p1}, Lcom/fengeek/utils/mp3agic/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 179
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 181
    :cond_2
    check-cast p1, Lcom/fengeek/utils/mp3agic/p;

    .line 182
    iget v1, p0, Lcom/fengeek/utils/mp3agic/p;->f:I

    iget v3, p1, Lcom/fengeek/utils/mp3agic/p;->f:I

    if-eq v1, v3, :cond_3

    return v2

    .line 184
    :cond_3
    iget v1, p0, Lcom/fengeek/utils/mp3agic/p;->d:I

    iget v3, p1, Lcom/fengeek/utils/mp3agic/p;->d:I

    if-eq v1, v3, :cond_4

    return v2

    .line 186
    :cond_4
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/p;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 187
    iget-object v1, p1, Lcom/fengeek/utils/mp3agic/p;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    return v2

    .line 189
    :cond_5
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/fengeek/utils/mp3agic/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 191
    :cond_6
    iget v1, p0, Lcom/fengeek/utils/mp3agic/p;->e:I

    iget v3, p1, Lcom/fengeek/utils/mp3agic/p;->e:I

    if-eq v1, v3, :cond_7

    return v2

    .line 193
    :cond_7
    iget v1, p0, Lcom/fengeek/utils/mp3agic/p;->c:I

    iget v3, p1, Lcom/fengeek/utils/mp3agic/p;->c:I

    if-eq v1, v3, :cond_8

    return v2

    .line 195
    :cond_8
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/p;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    .line 196
    iget-object p1, p1, Lcom/fengeek/utils/mp3agic/p;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    return v2

    .line 198
    :cond_9
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/p;->g:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/fengeek/utils/mp3agic/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getEndOffset()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/fengeek/utils/mp3agic/p;->f:I

    return v0
.end method

.method public getEndTime()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/fengeek/utils/mp3agic/p;->d:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getStartOffset()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/fengeek/utils/mp3agic/p;->e:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/fengeek/utils/mp3agic/p;->c:I

    return v0
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

    .line 119
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/p;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 163
    iget v0, p0, Lcom/fengeek/utils/mp3agic/p;->f:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget v2, p0, Lcom/fengeek/utils/mp3agic/p;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/p;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/p;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget v2, p0, Lcom/fengeek/utils/mp3agic/p;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget v2, p0, Lcom/fengeek/utils/mp3agic/p;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/p;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/p;->g:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public setEndOffset(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/fengeek/utils/mp3agic/p;->f:I

    return-void
.end method

.method public setEndTime(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/fengeek/utils/mp3agic/p;->d:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/p;->b:Ljava/lang/String;

    return-void
.end method

.method public setStartOffset(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/fengeek/utils/mp3agic/p;->e:I

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/fengeek/utils/mp3agic/p;->c:I

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

    .line 123
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/p;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID3v2ChapterFrameData [id="

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v1, p0, Lcom/fengeek/utils/mp3agic/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v1, p0, Lcom/fengeek/utils/mp3agic/p;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startOffset="

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v1, p0, Lcom/fengeek/utils/mp3agic/p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endOffset="

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget v1, p0, Lcom/fengeek/utils/mp3agic/p;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subframes="

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
