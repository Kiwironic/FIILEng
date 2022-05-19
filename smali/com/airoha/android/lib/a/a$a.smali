.class public Lcom/airoha/android/lib/a/a$a;
.super Ljava/lang/Object;
.source "AirohaRFMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:S

.field b:B

.field c:B

.field d:J

.field e:J

.field f:J

.field g:J

.field h:B

.field i:B

.field j:S

.field k:S

.field l:Z

.field m:J

.field n:J

.field o:J

.field p:J

.field q:J

.field r:J

.field s:J

.field t:I

.field u:I

.field v:[S

.field w:[S

.field final synthetic x:Lcom/airoha/android/lib/a/a;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/a/a;)V
    .locals 1

    .line 19
    iput-object p1, p0, Lcom/airoha/android/lib/a/a$a;->x:Lcom/airoha/android/lib/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/airoha/android/lib/a/a$a;->l:Z

    const/16 p1, 0xa

    .line 43
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/airoha/android/lib/a/a$a;->v:[S

    .line 44
    new-array p1, p1, [S

    iput-object p1, p0, Lcom/airoha/android/lib/a/a$a;->w:[S

    return-void
.end method


# virtual methods
.method public getAagcGain()S
    .locals 1

    .line 74
    iget-short v0, p0, Lcom/airoha/android/lib/a/a$a;->j:S

    return v0
.end method

.method public getAagcRssi()B
    .locals 1

    .line 68
    iget-byte v0, p0, Lcom/airoha/android/lib/a/a$a;->h:B

    return v0
.end method

.method public getAclErrCnt()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/airoha/android/lib/a/a$a;->e:J

    return-wide v0
.end method

.method public getAudioPktNum()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/airoha/android/lib/a/a$a;->f:J

    return-wide v0
.end method

.method public getDropRecoveryCnt()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/airoha/android/lib/a/a$a;->o:J

    return-wide v0
.end method

.method public getDspEmptyCnt()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/airoha/android/lib/a/a$a;->p:J

    return-wide v0
.end method

.method public getDspLostCnt()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/airoha/android/lib/a/a$a;->g:J

    return-wide v0
.end method

.method public getDspOutOfSyncCnt()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/airoha/android/lib/a/a$a;->q:J

    return-wide v0
.end method

.method public getDspSeqLossWaitCnt()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/airoha/android/lib/a/a$a;->r:J

    return-wide v0
.end method

.method public getFullBufferDropCnt()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/airoha/android/lib/a/a$a;->u:I

    return v0
.end method

.method public getIfpErrCnt()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/airoha/android/lib/a/a$a;->d:J

    return-wide v0
.end method

.method public getIsDebugInfoExist()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/airoha/android/lib/a/a$a;->l:Z

    return v0
.end method

.method public getLocalChMapStr()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/airoha/android/lib/a/a$a;->w:[S

    aget-short v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 129
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/airoha/android/lib/a/a$a;->w:[S

    aget-short v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getLowHeapDropCnt()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/airoha/android/lib/a/a$a;->t:I

    return v0
.end method

.method public getPhoneAagcGain()S
    .locals 1

    .line 77
    iget-short v0, p0, Lcom/airoha/android/lib/a/a$a;->k:S

    return v0
.end method

.method public getPhoneAagcRssi()B
    .locals 1

    .line 71
    iget-byte v0, p0, Lcom/airoha/android/lib/a/a$a;->i:B

    return v0
.end method

.method public getPhoneRssi()B
    .locals 1

    .line 53
    iget-byte v0, p0, Lcom/airoha/android/lib/a/a$a;->c:B

    return v0
.end method

.method public getPiconetClock()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/airoha/android/lib/a/a$a;->s:J

    return-wide v0
.end method

.method public getRecoveryCnt()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/airoha/android/lib/a/a$a;->n:J

    return-wide v0
.end method

.method public getRemoteChMapStr()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/airoha/android/lib/a/a$a;->v:[S

    aget-short v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 117
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/airoha/android/lib/a/a$a;->v:[S

    aget-short v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getRssi()B
    .locals 1

    .line 50
    iget-byte v0, p0, Lcom/airoha/android/lib/a/a$a;->b:B

    return v0
.end method

.method public getStatus()S
    .locals 1

    .line 47
    iget-short v0, p0, Lcom/airoha/android/lib/a/a$a;->a:S

    return v0
.end method

.method public getSyncStartCnt()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/airoha/android/lib/a/a$a;->m:J

    return-wide v0
.end method
