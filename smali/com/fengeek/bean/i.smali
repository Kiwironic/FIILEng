.class public Lcom/fengeek/bean/i;
.super Ljava/lang/Object;
.source "DatebaseBean.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:Lcom/fengeek/bean/MusicFileInformation;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/feng/skin/manager/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcn/feng/skin/manager/a/a;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;

.field private l:Lcom/fengeek/bean/CaratProDataBean;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/fengeek/bean/i;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/fengeek/bean/i;->a:I

    .line 72
    iput p2, p0, Lcom/fengeek/bean/i;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lcom/fengeek/bean/i;->a:I

    .line 77
    iput p2, p0, Lcom/fengeek/bean/i;->b:I

    .line 78
    iput p3, p0, Lcom/fengeek/bean/i;->c:I

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/fengeek/bean/i;->a:I

    .line 32
    iput-wide p2, p0, Lcom/fengeek/bean/i;->d:J

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/fengeek/bean/i;->a:I

    .line 49
    iput-wide p2, p0, Lcom/fengeek/bean/i;->d:J

    .line 50
    iput-object p4, p0, Lcom/fengeek/bean/i;->h:Ljava/lang/String;

    .line 51
    iput p5, p0, Lcom/fengeek/bean/i;->i:I

    return-void
.end method

.method public constructor <init>(IJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/fengeek/bean/i;->a:I

    .line 42
    iput-wide p2, p0, Lcom/fengeek/bean/i;->d:J

    .line 43
    iput-object p4, p0, Lcom/fengeek/bean/i;->j:Ljava/util/ArrayList;

    .line 44
    iput-object p5, p0, Lcom/fengeek/bean/i;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILcn/feng/skin/manager/a/a;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p1, p0, Lcom/fengeek/bean/i;->a:I

    .line 93
    iput-object p2, p0, Lcom/fengeek/bean/i;->g:Lcn/feng/skin/manager/a/a;

    return-void
.end method

.method public constructor <init>(ILcom/fengeek/bean/CaratProDataBean;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/fengeek/bean/i;->a:I

    .line 37
    iput-object p2, p0, Lcom/fengeek/bean/i;->l:Lcom/fengeek/bean/CaratProDataBean;

    return-void
.end method

.method public constructor <init>(ILcom/fengeek/bean/MusicFileInformation;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lcom/fengeek/bean/i;->a:I

    .line 83
    iput-object p2, p0, Lcom/fengeek/bean/i;->e:Lcom/fengeek/bean/MusicFileInformation;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcn/feng/skin/manager/a/a;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lcom/fengeek/bean/i;->a:I

    .line 88
    iput-object p2, p0, Lcom/fengeek/bean/i;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCaratProDataBean()Lcom/fengeek/bean/CaratProDataBean;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/fengeek/bean/i;->l:Lcom/fengeek/bean/CaratProDataBean;

    return-object v0
.end method

.method public getCommand()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/fengeek/bean/i;->a:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/fengeek/bean/i;->c:I

    return v0
.end method

.method public getMusicFileInformation()Lcom/fengeek/bean/MusicFileInformation;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/fengeek/bean/i;->e:Lcom/fengeek/bean/MusicFileInformation;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fengeek/bean/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/fengeek/bean/i;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSportDateBean()Lcn/feng/skin/manager/a/a;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/fengeek/bean/i;->g:Lcn/feng/skin/manager/a/a;

    return-object v0
.end method

.method public getSportDateBeens()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/feng/skin/manager/a/a;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/fengeek/bean/i;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTimer()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/fengeek/bean/i;->d:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/fengeek/bean/i;->b:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/fengeek/bean/i;->i:I

    return v0
.end method

.method public getValues()Ljava/util/ArrayList;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/fengeek/bean/i;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCaratProDataBean(Lcom/fengeek/bean/CaratProDataBean;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/fengeek/bean/i;->l:Lcom/fengeek/bean/CaratProDataBean;

    return-void
.end method

.method public setCommand(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/fengeek/bean/i;->a:I

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/fengeek/bean/i;->c:I

    return-void
.end method

.method public setMusicFileInformation(Lcom/fengeek/bean/MusicFileInformation;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/fengeek/bean/i;->e:Lcom/fengeek/bean/MusicFileInformation;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/fengeek/bean/i;->h:Ljava/lang/String;

    return-void
.end method

.method public setNames(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/fengeek/bean/i;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public setSportDateBean(Lcn/feng/skin/manager/a/a;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/fengeek/bean/i;->g:Lcn/feng/skin/manager/a/a;

    return-void
.end method

.method public setSportDateBeens(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/feng/skin/manager/a/a;",
            ">;)V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/fengeek/bean/i;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public setTimer(J)V
    .locals 0

    .line 133
    iput-wide p1, p0, Lcom/fengeek/bean/i;->d:J

    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/fengeek/bean/i;->b:I

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/fengeek/bean/i;->i:I

    return-void
.end method

.method public setValues(Ljava/util/ArrayList;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/fengeek/bean/i;->k:Ljava/util/ArrayList;

    return-void
.end method
