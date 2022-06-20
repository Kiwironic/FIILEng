.class public Lcom/downmusic/bean/f;
.super Ljava/lang/Object;
.source "MusicDownHome.java"


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

    .line 43
    iget-object v0, p0, Lcom/downmusic/bean/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/downmusic/bean/f;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/downmusic/bean/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/downmusic/bean/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/downmusic/bean/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/downmusic/bean/f;->c:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/downmusic/bean/f;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/downmusic/bean/f;->e:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/downmusic/bean/f;->a:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/downmusic/bean/f;->b:Ljava/lang/String;

    return-void
.end method
