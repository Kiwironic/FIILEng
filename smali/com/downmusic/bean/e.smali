.class public Lcom/downmusic/bean/e;
.super Ljava/lang/Object;
.source "MusicDownCache.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/downmusic/bean/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/downmusic/bean/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSonglist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/downmusic/bean/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/downmusic/bean/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/downmusic/bean/e;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/downmusic/bean/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/downmusic/bean/e;->c:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/downmusic/bean/e;->d:Ljava/lang/String;

    return-void
.end method

.method public setSonglist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/downmusic/bean/e;->e:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/downmusic/bean/e;->a:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/downmusic/bean/e;->b:Ljava/lang/String;

    return-void
.end method
