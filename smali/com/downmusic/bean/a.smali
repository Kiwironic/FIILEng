.class public Lcom/downmusic/bean/a;
.super Ljava/lang/Object;
.source "DownloadDBEntity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/downmusic/bean/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/downmusic/bean/a;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/downmusic/bean/a;->b:Ljava/lang/Long;

    .line 32
    iput-object p3, p0, Lcom/downmusic/bean/a;->c:Ljava/lang/Long;

    .line 33
    iput-object p4, p0, Lcom/downmusic/bean/a;->d:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/downmusic/bean/a;->e:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/downmusic/bean/a;->f:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lcom/downmusic/bean/a;->g:Ljava/lang/String;

    .line 37
    iput-object p8, p0, Lcom/downmusic/bean/a;->h:Ljava/lang/String;

    .line 38
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/downmusic/bean/a;->i:I

    return-void
.end method


# virtual methods
.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/downmusic/bean/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCompletedSize()Ljava/lang/Long;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/downmusic/bean/a;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public getDownloadId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/downmusic/bean/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadStatus()Ljava/lang/Integer;
    .locals 1

    .line 102
    iget v0, p0, Lcom/downmusic/bean/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/downmusic/bean/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/downmusic/bean/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSaveDirPath()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/downmusic/bean/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalSize()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/downmusic/bean/a;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/downmusic/bean/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/downmusic/bean/a;->j:Z

    return v0
.end method

.method public setCompletedSize(Ljava/lang/Long;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/downmusic/bean/a;->c:Ljava/lang/Long;

    return-void
.end method

.method public setDownloadId(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/downmusic/bean/a;->a:Ljava/lang/String;

    return-void
.end method

.method public setDownloadStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/downmusic/bean/a;->i:I

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/downmusic/bean/a;->f:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/downmusic/bean/a;->h:Ljava/lang/String;

    return-void
.end method

.method public setSaveDirPath(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/downmusic/bean/a;->e:Ljava/lang/String;

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/downmusic/bean/a;->j:Z

    return-void
.end method

.method public setToolSize(Ljava/lang/Long;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/downmusic/bean/a;->b:Ljava/lang/Long;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/downmusic/bean/a;->d:Ljava/lang/String;

    return-void
.end method
