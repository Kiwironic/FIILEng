.class public Lcom/downmusic/bean/d;
.super Ljava/lang/Object;
.source "MusicDown.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMusicid()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/downmusic/bean/d;->a:I

    return v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/downmusic/bean/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSinger()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/downmusic/bean/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSong()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/downmusic/bean/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setMusicid(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/downmusic/bean/d;->a:I

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/downmusic/bean/d;->d:Ljava/lang/String;

    return-void
.end method

.method public setSinger(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/downmusic/bean/d;->c:Ljava/lang/String;

    return-void
.end method

.method public setSong(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/downmusic/bean/d;->b:Ljava/lang/String;

    return-void
.end method
