.class public Lcom/fengeek/utils/t$a;
.super Ljava/lang/Object;
.source "FileDealWithUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/fengeek/utils/t$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/fengeek/utils/t$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/fengeek/utils/t$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFavor()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/fengeek/utils/t$a;->b:I

    return v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/fengeek/utils/t$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lcom/fengeek/utils/t$a;->a:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/fengeek/utils/t$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/fengeek/utils/t$a;->c:I

    return v0
.end method

.method public setAlbumName(Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/fengeek/utils/t$a;->g:Ljava/lang/String;

    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/fengeek/utils/t$a;->e:Ljava/lang/String;

    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/fengeek/utils/t$a;->h:Ljava/lang/String;

    return-void
.end method

.method public setIsFavor(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/fengeek/utils/t$a;->b:I

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/fengeek/utils/t$a;->d:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 197
    iput-wide p1, p0, Lcom/fengeek/utils/t$a;->a:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/fengeek/utils/t$a;->f:Ljava/lang/String;

    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/fengeek/utils/t$a;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpMusicInfo{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fengeek/utils/t$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFavor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/utils/t$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/utils/t$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mac=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/utils/t$a;->d:Ljava/lang/String;

    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", artist=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/utils/t$a;->e:Ljava/lang/String;

    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/utils/t$a;->f:Ljava/lang/String;

    .line 264
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", albumName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/utils/t$a;->g:Ljava/lang/String;

    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/utils/t$a;->h:Ljava/lang/String;

    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
