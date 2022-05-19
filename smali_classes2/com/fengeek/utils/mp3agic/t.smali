.class public Lcom/fengeek/utils/mp3agic/t;
.super Ljava/lang/Object;
.source "ID3v2FrameSet.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/utils/mp3agic/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/t;->a:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/t;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addFrame(Lcom/fengeek/utils/mp3agic/s;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 54
    :cond_2
    check-cast p1, Lcom/fengeek/utils/mp3agic/t;

    .line 55
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/t;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lcom/fengeek/utils/mp3agic/t;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    return v1

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/t;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/fengeek/utils/mp3agic/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 60
    :cond_4
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/t;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 61
    iget-object p1, p1, Lcom/fengeek/utils/mp3agic/t;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    return v1

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/t;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/fengeek/utils/mp3agic/t;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/utils/mp3agic/s;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/t;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/t;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Lcom/fengeek/utils/mp3agic/t;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/t;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/utils/mp3agic/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
