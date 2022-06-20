.class public Lcom/fengeek/bean/r;
.super Ljava/lang/Object;
.source "MusicKuwo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fengeek/bean/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicid()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fengeek/bean/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/fengeek/bean/r;->d:I

    return v0
.end method

.method public getSongname()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fengeek/bean/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fengeek/bean/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/fengeek/bean/r;->g:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fengeek/bean/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/fengeek/bean/r;->e:Ljava/lang/String;

    return-void
.end method

.method public setMusicid(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/fengeek/bean/r;->b:Ljava/lang/String;

    return-void
.end method

.method public setQuality(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/fengeek/bean/r;->d:I

    return-void
.end method

.method public setSongname(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/fengeek/bean/r;->a:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/fengeek/bean/r;->c:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/fengeek/bean/r;->g:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/fengeek/bean/r;->f:Ljava/lang/String;

    return-void
.end method
