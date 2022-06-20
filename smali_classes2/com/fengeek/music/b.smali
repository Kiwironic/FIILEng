.class public Lcom/fengeek/music/b;
.super Ljava/lang/Object;
.source "MusicManager.java"

# interfaces
.implements Lcom/fengeek/music/b/d;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public getMusicFileInformation()Lcom/fengeek/bean/MusicFileInformation;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 75
    iget v0, p0, Lcom/fengeek/music/b;->b:I

    :goto_0
    iget-object v1, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getTag()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 77
    iget-object v1, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    .line 78
    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v2

    iput v2, p0, Lcom/fengeek/music/b;->c:I

    .line 79
    iput v0, p0, Lcom/fengeek/music/b;->b:I

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 84
    iget-object v1, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getTag()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 85
    iget-object v1, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    .line 86
    invoke-virtual {v1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v2

    iput v2, p0, Lcom/fengeek/music/b;->c:I

    .line 87
    iput v0, p0, Lcom/fengeek/music/b;->b:I

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/fengeek/music/b;->b:I

    return v0
.end method

.method public isListNull()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public musicSource()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/fengeek/music/b;->c:I

    return v0
.end method

.method public next()Lcom/fengeek/bean/MusicFileInformation;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 41
    iget v0, p0, Lcom/fengeek/music/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fengeek/music/b;->b:I

    .line 42
    iget v0, p0, Lcom/fengeek/music/b;->b:I

    iget-object v1, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/fengeek/music/b;->b:I

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/music/b;->getMusicFileInformation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public play()Lcom/fengeek/bean/MusicFileInformation;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 64
    iget v0, p0, Lcom/fengeek/music/b;->b:I

    iget-object v1, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/fengeek/music/b;->b:I

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/music/b;->getMusicFileInformation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public previous()Lcom/fengeek/bean/MusicFileInformation;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 29
    iget v0, p0, Lcom/fengeek/music/b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fengeek/music/b;->b:I

    .line 30
    iget v0, p0, Lcom/fengeek/music/b;->b:I

    if-gez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fengeek/music/b;->b:I

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/music/b;->getMusicFileInformation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public setList(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;I)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    .line 54
    iget-object p1, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/MusicFileInformation;

    .line 56
    invoke-virtual {p1}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result p1

    iput p1, p0, Lcom/fengeek/music/b;->c:I

    .line 58
    :cond_0
    iput p2, p0, Lcom/fengeek/music/b;->b:I

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 109
    iput p1, p0, Lcom/fengeek/music/b;->b:I

    return-void

    .line 112
    :cond_0
    iput p1, p0, Lcom/fengeek/music/b;->b:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/fengeek/music/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
