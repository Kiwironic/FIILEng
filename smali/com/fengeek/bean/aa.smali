.class public Lcom/fengeek/bean/aa;
.super Ljava/lang/Object;
.source "UserBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fengeek/bean/aa;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/fengeek/bean/aa;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/fengeek/bean/aa;->c:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/fengeek/bean/aa;->d:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/fengeek/bean/aa;->e:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/fengeek/bean/aa;->f:Ljava/lang/String;

    .line 26
    iput p7, p0, Lcom/fengeek/bean/aa;->g:I

    return-void
.end method


# virtual methods
.method public getAllName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fengeek/bean/aa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAllTime()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fengeek/bean/aa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getBlueAddress()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fengeek/bean/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEnjoyName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fengeek/bean/aa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getEnjoyTime()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/fengeek/bean/aa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTableTime()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/fengeek/bean/aa;->g:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fengeek/bean/aa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setAllName(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/fengeek/bean/aa;->c:Ljava/lang/String;

    return-void
.end method

.method public setAllTime(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/fengeek/bean/aa;->e:Ljava/lang/String;

    return-void
.end method

.method public setBlueAddress(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/fengeek/bean/aa;->a:Ljava/lang/String;

    return-void
.end method

.method public setEnjoyName(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/fengeek/bean/aa;->d:Ljava/lang/String;

    return-void
.end method

.method public setEnjoyTime(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/fengeek/bean/aa;->f:Ljava/lang/String;

    return-void
.end method

.method public setTableTime(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/fengeek/bean/aa;->g:I

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/fengeek/bean/aa;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserBean{blueAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", allName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enjoyName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", allTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/aa;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enjoyTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/bean/aa;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
