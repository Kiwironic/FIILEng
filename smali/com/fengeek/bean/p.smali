.class public Lcom/fengeek/bean/p;
.super Ljava/lang/Object;
.source "HeatPagerRecycleRightBean.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/fengeek/bean/p;->a:I

    .line 16
    iput-object p2, p0, Lcom/fengeek/bean/p;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/fengeek/bean/p;->c:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/fengeek/bean/p;->d:Ljava/lang/String;

    .line 19
    iput p5, p0, Lcom/fengeek/bean/p;->e:I

    return-void
.end method


# virtual methods
.method public getElc()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fengeek/bean/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/fengeek/bean/p;->a:I

    return v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fengeek/bean/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getShow()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fengeek/bean/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/fengeek/bean/p;->e:I

    return v0
.end method

.method public setElc(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/fengeek/bean/p;->b:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/fengeek/bean/p;->a:I

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/fengeek/bean/p;->c:Ljava/lang/String;

    return-void
.end method

.method public setShow(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/fengeek/bean/p;->d:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/fengeek/bean/p;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeatPagerRecycleRightBean{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", show=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
