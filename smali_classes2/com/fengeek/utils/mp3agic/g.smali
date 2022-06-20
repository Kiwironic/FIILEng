.class public Lcom/fengeek/utils/mp3agic/g;
.super Ljava/lang/Object;
.source "ID3Wrapper.java"


# instance fields
.field private a:Lcom/fengeek/utils/mp3agic/h;

.field private b:Lcom/fengeek/utils/mp3agic/k;


# direct methods
.method public constructor <init>(Lcom/fengeek/utils/mp3agic/h;Lcom/fengeek/utils/mp3agic/k;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    .line 10
    iput-object p2, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    return-void
.end method


# virtual methods
.method public clearComment()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    const-string v1, "COMM"

    invoke-interface {v0, v1}, Lcom/fengeek/utils/mp3agic/k;->clearFrameSet(Ljava/lang/String;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fengeek/utils/mp3agic/h;->setComment(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public clearCopyright()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    const-string v1, "TCOP"

    invoke-interface {v0, v1}, Lcom/fengeek/utils/mp3agic/k;->clearFrameSet(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clearEncoder()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    const-string v1, "TENC"

    invoke-interface {v0, v1}, Lcom/fengeek/utils/mp3agic/k;->clearFrameSet(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getAlbum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getAlbum()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/h;->getAlbum()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlbumArtist()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getAlbumArtist()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlbumImage()[B
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getAlbumImage()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlbumImageMimeType()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getAlbumImageMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getArtist()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getArtist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getArtist()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/h;->getArtist()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getComment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/h;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getComposer()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getComposer()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getCopyright()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncoder()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getEncoder()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGenre()I
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/h;->getGenre()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/h;->getGenre()I

    move-result v0

    return v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getGenre()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getGenreDescription()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/h;->getGenreDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getGenreDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getId3v1Tag()Lcom/fengeek/utils/mp3agic/h;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    return-object v0
.end method

.method public getId3v2Tag()Lcom/fengeek/utils/mp3agic/k;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    return-object v0
.end method

.method public getOriginalArtist()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getOriginalArtist()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/h;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrack()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getTrack()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getTrack()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getTrack()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/h;->getTrack()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getYear()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getYear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/k;->getYear()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    invoke-interface {v0}, Lcom/fengeek/utils/mp3agic/h;->getYear()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/k;->setAlbum(Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/h;->setAlbum(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAlbumArtist(Ljava/lang/String;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/k;->setAlbumArtist(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAlbumImage([BLjava/lang/String;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0, p1, p2}, Lcom/fengeek/utils/mp3agic/k;->setAlbumImage([BLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/k;->setArtist(Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/h;->setArtist(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/k;->setComment(Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/h;->setComment(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setComposer(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/k;->setComposer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCopyright(Ljava/lang/String;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/k;->setCopyright(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEncoder(Ljava/lang/String;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/k;->setEncoder(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setGenre(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/k;->setGenre(I)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/h;->setGenre(I)V

    :cond_1
    return-void
.end method

.method public setOriginalArtist(Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/k;->setOriginalArtist(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/k;->setTitle(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/h;->setTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setTrack(Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/k;->setTrack(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/h;->setTrack(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/k;->setUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->b:Lcom/fengeek/utils/mp3agic/k;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/k;->setYear(Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/fengeek/utils/mp3agic/g;->a:Lcom/fengeek/utils/mp3agic/h;

    invoke-interface {v0, p1}, Lcom/fengeek/utils/mp3agic/h;->setYear(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
