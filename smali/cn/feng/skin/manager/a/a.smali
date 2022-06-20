.class public Lcn/feng/skin/manager/a/a;
.super Ljava/lang/Object;
.source "SportDateBean.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcn/feng/skin/manager/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:[I

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aa"

    .line 21
    iput-object v0, p0, Lcn/feng/skin/manager/a/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FF[I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aa"

    .line 21
    iput-object v0, p0, Lcn/feng/skin/manager/a/a;->g:Ljava/lang/String;

    .line 41
    iput p1, p0, Lcn/feng/skin/manager/a/a;->b:F

    .line 42
    iput p2, p0, Lcn/feng/skin/manager/a/a;->c:F

    .line 43
    iput-object p3, p0, Lcn/feng/skin/manager/a/a;->d:[I

    .line 44
    invoke-virtual {p0}, Lcn/feng/skin/manager/a/a;->setDataToString()V

    .line 45
    invoke-virtual {p0, p3}, Lcn/feng/skin/manager/a/a;->getStep([I)V

    return-void
.end method

.method public constructor <init>(FF[IJ)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aa"

    .line 21
    iput-object v0, p0, Lcn/feng/skin/manager/a/a;->g:Ljava/lang/String;

    .line 49
    iput p1, p0, Lcn/feng/skin/manager/a/a;->b:F

    .line 50
    iput p2, p0, Lcn/feng/skin/manager/a/a;->c:F

    .line 51
    iput-object p3, p0, Lcn/feng/skin/manager/a/a;->d:[I

    .line 52
    iput-wide p4, p0, Lcn/feng/skin/manager/a/a;->e:J

    .line 53
    invoke-virtual {p0}, Lcn/feng/skin/manager/a/a;->setDataToString()V

    .line 54
    invoke-virtual {p0, p3}, Lcn/feng/skin/manager/a/a;->getStep([I)V

    return-void
.end method

.method public constructor <init>(FF[IJILjava/lang/String;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aa"

    .line 21
    iput-object v0, p0, Lcn/feng/skin/manager/a/a;->g:Ljava/lang/String;

    .line 58
    iput p1, p0, Lcn/feng/skin/manager/a/a;->b:F

    .line 59
    iput p2, p0, Lcn/feng/skin/manager/a/a;->c:F

    .line 60
    iput-object p3, p0, Lcn/feng/skin/manager/a/a;->d:[I

    .line 61
    iput-wide p4, p0, Lcn/feng/skin/manager/a/a;->e:J

    .line 62
    iput p6, p0, Lcn/feng/skin/manager/a/a;->f:I

    .line 63
    iput-object p7, p0, Lcn/feng/skin/manager/a/a;->g:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcn/feng/skin/manager/a/a;->setDataToString()V

    .line 65
    invoke-virtual {p0, p3}, Lcn/feng/skin/manager/a/a;->getStep([I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aa"

    .line 21
    iput-object v0, p0, Lcn/feng/skin/manager/a/a;->g:Ljava/lang/String;

    .line 28
    iput p1, p0, Lcn/feng/skin/manager/a/a;->f:I

    .line 29
    iput-object p2, p0, Lcn/feng/skin/manager/a/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([IJILjava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aa"

    .line 21
    iput-object v0, p0, Lcn/feng/skin/manager/a/a;->g:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcn/feng/skin/manager/a/a;->d:[I

    .line 34
    iput-wide p2, p0, Lcn/feng/skin/manager/a/a;->e:J

    .line 35
    iput p4, p0, Lcn/feng/skin/manager/a/a;->f:I

    .line 36
    iput-object p5, p0, Lcn/feng/skin/manager/a/a;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1}, Lcn/feng/skin/manager/a/a;->getStep([I)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcn/feng/skin/manager/a/a;)I
    .locals 4

    .line 174
    iget-wide v0, p0, Lcn/feng/skin/manager/a/a;->e:J

    invoke-virtual {p1}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcn/feng/skin/manager/a/a;

    invoke-virtual {p0, p1}, Lcn/feng/skin/manager/a/a;->compareTo(Lcn/feng/skin/manager/a/a;)I

    move-result p1

    return p1
.end method

.method public getData()[I
    .locals 1

    .line 93
    iget-object v0, p0, Lcn/feng/skin/manager/a/a;->d:[I

    return-object v0
.end method

.method public getDataToString()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcn/feng/skin/manager/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDis()F
    .locals 1

    .line 77
    iget v0, p0, Lcn/feng/skin/manager/a/a;->b:F

    return v0
.end method

.method public getEnergy()F
    .locals 1

    .line 85
    iget v0, p0, Lcn/feng/skin/manager/a/a;->c:F

    return v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcn/feng/skin/manager/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getStep()F
    .locals 1

    .line 69
    iget v0, p0, Lcn/feng/skin/manager/a/a;->a:F

    return v0
.end method

.method public getStep([I)V
    .locals 3

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lcn/feng/skin/manager/a/a;->a:F

    const/4 v0, 0x0

    .line 137
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 138
    iget v1, p0, Lcn/feng/skin/manager/a/a;->a:F

    aget v2, p1, v0

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcn/feng/skin/manager/a/a;->a:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getTimestemp()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcn/feng/skin/manager/a/a;->e:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 106
    iget v0, p0, Lcn/feng/skin/manager/a/a;->f:I

    return v0
.end method

.method public setData([I)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcn/feng/skin/manager/a/a;->d:[I

    .line 127
    invoke-virtual {p0, p1}, Lcn/feng/skin/manager/a/a;->getStep([I)V

    .line 128
    invoke-virtual {p0}, Lcn/feng/skin/manager/a/a;->setDataToString()V

    return-void
.end method

.method public setDataToString()V
    .locals 4

    .line 147
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 148
    iget-object v1, p0, Lcn/feng/skin/manager/a/a;->d:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    .line 149
    :goto_0
    iget-object v2, p0, Lcn/feng/skin/manager/a/a;->d:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/feng/skin/manager/a/a;->d:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/feng/skin/manager/a/a;->h:Ljava/lang/String;

    return-void
.end method

.method public setDis(F)V
    .locals 0

    .line 81
    iput p1, p0, Lcn/feng/skin/manager/a/a;->b:F

    return-void
.end method

.method public setEnergy(F)V
    .locals 0

    .line 89
    iput p1, p0, Lcn/feng/skin/manager/a/a;->c:F

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcn/feng/skin/manager/a/a;->g:Ljava/lang/String;

    return-void
.end method

.method public setStep(F)V
    .locals 0

    .line 73
    iput p1, p0, Lcn/feng/skin/manager/a/a;->a:F

    return-void
.end method

.method public setTimestemp(J)V
    .locals 1

    .line 101
    iput-wide p1, p0, Lcn/feng/skin/manager/a/a;->e:J

    .line 102
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/feng/skin/manager/a/a;->i:Ljava/lang/String;

    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcn/feng/skin/manager/a/a;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SportDateBean{step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/feng/skin/manager/a/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/feng/skin/manager/a/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", energy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/feng/skin/manager/a/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/feng/skin/manager/a/a;->d:[I

    .line 163
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/feng/skin/manager/a/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/feng/skin/manager/a/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mac=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/feng/skin/manager/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dataToString=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/feng/skin/manager/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", date=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/feng/skin/manager/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
