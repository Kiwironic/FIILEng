.class public Lcom/fengeek/bean/z;
.super Ljava/lang/Object;
.source "UrlImageVideo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;III)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fengeek/bean/z;->a:Ljava/lang/String;

    .line 38
    iput p2, p0, Lcom/fengeek/bean/z;->b:I

    .line 39
    iput-object p3, p0, Lcom/fengeek/bean/z;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/fengeek/bean/z;->d:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/fengeek/bean/z;->e:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/fengeek/bean/z;->f:Ljava/lang/String;

    .line 43
    iput p7, p0, Lcom/fengeek/bean/z;->g:I

    .line 44
    iput-object p8, p0, Lcom/fengeek/bean/z;->h:Ljava/lang/String;

    .line 45
    iput p9, p0, Lcom/fengeek/bean/z;->i:I

    .line 46
    iput-object p10, p0, Lcom/fengeek/bean/z;->j:Ljava/lang/String;

    .line 47
    iput p11, p0, Lcom/fengeek/bean/z;->k:I

    .line 48
    iput p12, p0, Lcom/fengeek/bean/z;->l:I

    .line 49
    iput p13, p0, Lcom/fengeek/bean/z;->m:I

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fengeek/bean/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDid()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/fengeek/bean/z;->b:I

    return v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fengeek/bean/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getImageURLs()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fengeek/bean/z;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpType()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/fengeek/bean/z;->g:I

    return v0
.end method

.method public getJumpURL()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/fengeek/bean/z;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/fengeek/bean/z;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlyWifiDownload()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/fengeek/bean/z;->k:I

    return v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/fengeek/bean/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/fengeek/bean/z;->l:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/fengeek/bean/z;->i:I

    return v0
.end method

.method public getVedioURL()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/fengeek/bean/z;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceCanClosed()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/fengeek/bean/z;->m:I

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/fengeek/bean/z;->a:Ljava/lang/String;

    return-void
.end method

.method public setDid(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/fengeek/bean/z;->b:I

    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/fengeek/bean/z;->d:Ljava/lang/String;

    return-void
.end method

.method public setImageURLs(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/fengeek/bean/z;->e:Ljava/lang/String;

    return-void
.end method

.method public setJumpType(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/fengeek/bean/z;->g:I

    return-void
.end method

.method public setJumpURL(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/fengeek/bean/z;->h:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/bean/z;->f:Ljava/lang/String;

    return-void
.end method

.method public setOnlyWifiDownload(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/fengeek/bean/z;->k:I

    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/fengeek/bean/z;->c:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/fengeek/bean/z;->l:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/fengeek/bean/z;->i:I

    return-void
.end method

.method public setVedioURL(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/fengeek/bean/z;->j:Ljava/lang/String;

    return-void
.end method

.method public setVoiceCanClosed(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/fengeek/bean/z;->m:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UrlImageVideo [desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", did="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/z;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURLs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/z;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jumpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/z;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jumpURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/z;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/z;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vedioURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fengeek/bean/z;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onlyWifiDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/z;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/z;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", voiceCanClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fengeek/bean/z;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
