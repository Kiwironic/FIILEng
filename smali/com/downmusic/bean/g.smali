.class public Lcom/downmusic/bean/g;
.super Ljava/lang/Object;
.source "MusicDownList.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/downmusic/bean/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/downmusic/bean/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/downmusic/bean/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/downmusic/bean/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSonglist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/downmusic/bean/d;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/downmusic/bean/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/downmusic/bean/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/downmusic/bean/g;->c:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/downmusic/bean/g;->a:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/downmusic/bean/g;->d:Ljava/lang/String;

    return-void
.end method

.method public setSonglist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/downmusic/bean/d;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/downmusic/bean/g;->e:Ljava/util/List;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/downmusic/bean/g;->b:Ljava/lang/String;

    return-void
.end method
