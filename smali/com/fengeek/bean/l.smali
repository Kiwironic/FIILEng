.class public Lcom/fengeek/bean/l;
.super Ljava/lang/Object;
.source "HealthyInformation.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBirth()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fengeek/bean/l;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "1991-01"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fengeek/bean/l;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fengeek/bean/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getModifydate()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fengeek/bean/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/fengeek/bean/l;->b:I

    return v0
.end method

.method public getStepgoal()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/fengeek/bean/l;->f:I

    if-nez v0, :cond_0

    const/16 v0, 0x1f40

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/fengeek/bean/l;->f:I

    :goto_0
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/fengeek/bean/l;->a:I

    return v0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fengeek/bean/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setBirth(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/fengeek/bean/l;->c:Ljava/lang/String;

    return-void
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/fengeek/bean/l;->d:Ljava/lang/String;

    return-void
.end method

.method public setModifydate(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/fengeek/bean/l;->g:Ljava/lang/String;

    return-void
.end method

.method public setSex(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/fengeek/bean/l;->b:I

    return-void
.end method

.method public setStepgoal(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/fengeek/bean/l;->f:I

    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/fengeek/bean/l;->a:I

    return-void
.end method

.method public setWeight(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/fengeek/bean/l;->e:Ljava/lang/String;

    return-void
.end method
