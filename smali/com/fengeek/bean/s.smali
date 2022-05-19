.class public Lcom/fengeek/bean/s;
.super Ljava/lang/Object;
.source "MusicSpotify.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


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

    .line 40
    iget-object v0, p0, Lcom/fengeek/bean/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPreview_url()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fengeek/bean/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSongname()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fengeek/bean/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fengeek/bean/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fengeek/bean/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/fengeek/bean/s;->c:Ljava/lang/String;

    return-void
.end method

.method public setPreview_url(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/fengeek/bean/s;->d:Ljava/lang/String;

    return-void
.end method

.method public setSongname(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/fengeek/bean/s;->a:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/fengeek/bean/s;->e:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/fengeek/bean/s;->b:Ljava/lang/String;

    return-void
.end method
