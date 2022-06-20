.class public Lcom/fengeek/bean/w;
.super Ljava/lang/Object;
.source "ShareDataBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u5355\u4f4d"

    .line 16
    iput-object v0, p0, Lcom/fengeek/bean/w;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u5355\u4f4d"

    .line 16
    iput-object v0, p0, Lcom/fengeek/bean/w;->d:Ljava/lang/String;

    .line 27
    iput p1, p0, Lcom/fengeek/bean/w;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u5355\u4f4d"

    .line 16
    iput-object v0, p0, Lcom/fengeek/bean/w;->d:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/fengeek/bean/w;->a:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/fengeek/bean/w;->b:I

    .line 33
    iput p3, p0, Lcom/fengeek/bean/w;->c:I

    .line 34
    iput-object p4, p0, Lcom/fengeek/bean/w;->d:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/fengeek/bean/w;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u5355\u4f4d"

    .line 16
    iput-object v0, p0, Lcom/fengeek/bean/w;->d:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/fengeek/bean/w;->a:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/fengeek/bean/w;->f:I

    .line 41
    iput-object p3, p0, Lcom/fengeek/bean/w;->e:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/fengeek/bean/w;->d:Ljava/lang/String;

    .line 43
    iput p5, p0, Lcom/fengeek/bean/w;->c:I

    .line 44
    iput p6, p0, Lcom/fengeek/bean/w;->b:I

    return-void
.end method


# virtual methods
.method public getIcon()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/fengeek/bean/w;->b:I

    return v0
.end method

.method public getNum()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fengeek/bean/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/fengeek/bean/w;->c:I

    return v0
.end method

.method public getScoreNum()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/fengeek/bean/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggest()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/fengeek/bean/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/fengeek/bean/w;->f:I

    return v0
.end method

.method public getX()Ljava/util/List;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/fengeek/bean/w;->h:Ljava/util/List;

    return-object v0
.end method

.method public getY()Ljava/util/List;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/fengeek/bean/w;->g:Ljava/util/List;

    return-object v0
.end method

.method public setIcon(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/fengeek/bean/w;->b:I

    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/fengeek/bean/w;->a:Ljava/lang/String;

    return-void
.end method

.method public setScore(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/fengeek/bean/w;->c:I

    return-void
.end method

.method public setScoreNum(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/fengeek/bean/w;->e:Ljava/lang/String;

    return-void
.end method

.method public setSuggest(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/fengeek/bean/w;->d:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/fengeek/bean/w;->f:I

    return-void
.end method

.method public setX(Ljava/util/List;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/fengeek/bean/w;->h:Ljava/util/List;

    return-void
.end method

.method public setY(Ljava/util/List;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/fengeek/bean/w;->g:Ljava/util/List;

    return-void
.end method
