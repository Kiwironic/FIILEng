.class public Lcom/fengeek/bean/n$a;
.super Ljava/lang/Object;
.source "HeartSportTotalData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/bean/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bean/n;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/fengeek/bean/n;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/fengeek/bean/n$a;->a:Lcom/fengeek/bean/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fengeek/bean/n;III)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/fengeek/bean/n$a;->a:Lcom/fengeek/bean/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p2, p0, Lcom/fengeek/bean/n$a;->b:I

    .line 51
    iput p3, p0, Lcom/fengeek/bean/n$a;->c:I

    .line 52
    iput p4, p0, Lcom/fengeek/bean/n$a;->d:I

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/fengeek/bean/n$a;->d:I

    return v0
.end method

.method public getTotalcalr()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/fengeek/bean/n$a;->c:I

    return v0
.end method

.method public getTotaldistance()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/fengeek/bean/n$a;->b:I

    return v0
.end method

.method public setMode(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/fengeek/bean/n$a;->d:I

    return-void
.end method

.method public setTotalcalr(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/fengeek/bean/n$a;->c:I

    return-void
.end method

.method public setTotaldistance(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/fengeek/bean/n$a;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailData{totaldistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/n$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalcalr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/n$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/n$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
