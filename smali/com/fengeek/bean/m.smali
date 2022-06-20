.class public Lcom/fengeek/bean/m;
.super Ljava/lang/Object;
.source "HeartSportData.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/fengeek/bean/m;->a:I

    .line 29
    iput p2, p0, Lcom/fengeek/bean/m;->b:I

    .line 30
    iput-object p3, p0, Lcom/fengeek/bean/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/fengeek/bean/m;->a:I

    .line 35
    iput p2, p0, Lcom/fengeek/bean/m;->b:I

    .line 36
    iput-object p3, p0, Lcom/fengeek/bean/m;->c:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Lcom/fengeek/bean/m;->d:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/fengeek/bean/m;->a:I

    .line 18
    iput-object p2, p0, Lcom/fengeek/bean/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/fengeek/bean/m;->a:I

    .line 23
    iput-object p2, p0, Lcom/fengeek/bean/m;->c:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Lcom/fengeek/bean/m;->d:Z

    return-void
.end method


# virtual methods
.method public getBg()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/fengeek/bean/m;->a:I

    return v0
.end method

.method public getClick()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/fengeek/bean/m;->b:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fengeek/bean/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isCheck()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/fengeek/bean/m;->d:Z

    return v0
.end method

.method public setBg(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/fengeek/bean/m;->a:I

    return-void
.end method

.method public setCheck(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/fengeek/bean/m;->d:Z

    return-void
.end method

.method public setClick(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/fengeek/bean/m;->b:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/fengeek/bean/m;->c:Ljava/lang/String;

    return-void
.end method
