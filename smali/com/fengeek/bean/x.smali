.class public Lcom/fengeek/bean/x;
.super Ljava/lang/Object;
.source "SportUpdateBean.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fengeek/bean/x;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aa"

    .line 9
    iput-object v0, p0, Lcom/fengeek/bean/x;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aa"

    .line 9
    iput-object v0, p0, Lcom/fengeek/bean/x;->b:Ljava/lang/String;

    .line 46
    iput p1, p0, Lcom/fengeek/bean/x;->a:I

    .line 47
    iput-object p2, p0, Lcom/fengeek/bean/x;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/fengeek/bean/x;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/fengeek/bean/x;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 26
    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/fengeek/bean/x;->d:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/fengeek/bean/x;->d:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/fengeek/bean/x;->d:[I

    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    iget-object v3, p0, Lcom/fengeek/bean/x;->d:[I

    aput v1, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/fengeek/bean/x;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Lcom/fengeek/bean/x;

    invoke-virtual {p0, p1}, Lcom/fengeek/bean/x;->compareTo(Lcom/fengeek/bean/x;)I

    move-result p1

    return p1
.end method

.method public getData()[I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fengeek/bean/x;->d:[I

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fengeek/bean/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getStepdata()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fengeek/bean/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestemp()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/fengeek/bean/x;->e:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/fengeek/bean/x;->a:I

    return v0
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/fengeek/bean/x;->b:Ljava/lang/String;

    return-void
.end method

.method public setStepdata(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/fengeek/bean/x;->c:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/fengeek/bean/x;->a()V

    return-void
.end method

.method public setTimestemp(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/fengeek/bean/x;->e:J

    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/fengeek/bean/x;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SportDateBean{, data=, timestemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fengeek/bean/x;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/x;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mac=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
