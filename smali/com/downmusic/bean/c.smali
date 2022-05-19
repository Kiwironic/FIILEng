.class public Lcom/downmusic/bean/c;
.super Ljava/lang/Object;
.source "MusicDetail.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataAddress()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/downmusic/bean/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicid()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/downmusic/bean/c;->a:I

    return v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/downmusic/bean/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSinger()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/downmusic/bean/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSong()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/downmusic/bean/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/downmusic/bean/c;->e:I

    return v0
.end method

.method public setDataAddress(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/downmusic/bean/c;->f:Ljava/lang/String;

    return-void
.end method

.method public setMusicid(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/downmusic/bean/c;->a:I

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/downmusic/bean/c;->d:Ljava/lang/String;

    return-void
.end method

.method public setSinger(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/downmusic/bean/c;->c:Ljava/lang/String;

    return-void
.end method

.method public setSong(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/downmusic/bean/c;->b:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/downmusic/bean/c;->e:I

    return-void
.end method
