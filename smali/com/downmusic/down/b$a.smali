.class public Lcom/downmusic/down/b$a;
.super Ljava/lang/Object;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/down/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Lcom/downmusic/bean/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/downmusic/down/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iget-object v0, p0, Lcom/downmusic/down/b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/downmusic/down/b$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/downmusic/down/b$a;->f:Lcom/downmusic/bean/a;

    const v0, 0xc800

    .line 123
    iput v0, p0, Lcom/downmusic/down/b$a;->k:I

    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lcom/downmusic/down/b$a;->l:I

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/downmusic/down/b$a;->m:Ljava/util/List;

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/downmusic/down/b$a;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iget-object v0, p0, Lcom/downmusic/down/b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/downmusic/down/b$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/downmusic/down/b$a;->f:Lcom/downmusic/bean/a;

    const v0, 0xc800

    .line 123
    iput v0, p0, Lcom/downmusic/down/b$a;->k:I

    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lcom/downmusic/down/b$a;->l:I

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/downmusic/down/b$a;->m:Ljava/util/List;

    .line 135
    iput-object p2, p0, Lcom/downmusic/down/b$a;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/downmusic/down/b$a;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/downmusic/down/b$a;)Landroid/content/Context;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/downmusic/down/b$a;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/downmusic/down/b$a;)Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/downmusic/down/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/downmusic/down/b$a;)Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/downmusic/down/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/downmusic/down/b$a;)Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/downmusic/down/b$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/downmusic/down/b$a;)Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/downmusic/down/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/downmusic/down/b$a;)J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/downmusic/down/b$a;->j:J

    return-wide v0
.end method

.method static synthetic g(Lcom/downmusic/down/b$a;)Lcom/downmusic/bean/a;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/downmusic/down/b$a;->f:Lcom/downmusic/bean/a;

    return-object p0
.end method

.method static synthetic h(Lcom/downmusic/down/b$a;)Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/downmusic/down/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/downmusic/down/b$a;)J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/downmusic/down/b$a;->i:J

    return-wide v0
.end method

.method static synthetic j(Lcom/downmusic/down/b$a;)Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/downmusic/down/b$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/downmusic/down/b$a;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/downmusic/down/b$a;->l:I

    return p0
.end method

.method static synthetic l(Lcom/downmusic/down/b$a;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/downmusic/down/b$a;->k:I

    return p0
.end method

.method static synthetic m(Lcom/downmusic/down/b$a;)Ljava/util/List;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/downmusic/down/b$a;->m:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/downmusic/down/b;
    .locals 2

    .line 208
    new-instance v0, Lcom/downmusic/down/b;

    iget-object v1, p0, Lcom/downmusic/down/b$a;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/downmusic/down/b;-><init>(Landroid/content/Context;Lcom/downmusic/down/b$a;)V

    return-object v0
.end method

.method public setArtName(Ljava/lang/String;)Lcom/downmusic/down/b$a;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/downmusic/down/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setCache(I)Lcom/downmusic/down/b$a;
    .locals 0

    .line 160
    iput p1, p0, Lcom/downmusic/down/b$a;->k:I

    return-object p0
.end method

.method public setCompletedSize(J)Lcom/downmusic/down/b$a;
    .locals 0

    .line 170
    iput-wide p1, p0, Lcom/downmusic/down/b$a;->j:J

    return-object p0
.end method

.method public setDBEntity(Lcom/downmusic/bean/a;)Lcom/downmusic/down/b$a;
    .locals 2

    .line 180
    iput-object p1, p0, Lcom/downmusic/down/b$a;->f:Lcom/downmusic/bean/a;

    .line 181
    invoke-virtual {p1}, Lcom/downmusic/bean/a;->getDownloadStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/downmusic/down/b$a;->l:I

    .line 182
    invoke-virtual {p1}, Lcom/downmusic/bean/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/down/b$a;->a:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/down/b$a;->h:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Lcom/downmusic/bean/a;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/down/b$a;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lcom/downmusic/bean/a;->getArtist()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/down/b$a;->c:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lcom/downmusic/bean/a;->getSaveDirPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/downmusic/down/b$a;->d:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lcom/downmusic/bean/a;->getCompletedSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/downmusic/down/b$a;->j:J

    .line 188
    invoke-virtual {p1}, Lcom/downmusic/bean/a;->getTotalSize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/downmusic/down/b$a;->i:J

    return-object p0
.end method

.method public setDownloadStatus(I)Lcom/downmusic/down/b$a;
    .locals 0

    .line 200
    iput p1, p0, Lcom/downmusic/down/b$a;->l:I

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/downmusic/down/b$a;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/downmusic/down/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/downmusic/down/b$a;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/downmusic/down/b$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setListeners(Ljava/util/List;)Lcom/downmusic/down/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/downmusic/down/d;",
            ">;)",
            "Lcom/downmusic/down/b$a;"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/downmusic/down/b$a;->m:Ljava/util/List;

    return-object p0
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/downmusic/down/b$a;->g:Ljava/lang/String;

    return-void
.end method

.method public setSaveDirPath(Ljava/lang/String;)Lcom/downmusic/down/b$a;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/downmusic/down/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setTotalSize(J)Lcom/downmusic/down/b$a;
    .locals 0

    .line 175
    iput-wide p1, p0, Lcom/downmusic/down/b$a;->i:J

    return-object p0
.end method
