.class public abstract Lcom/airoha/android/lib/peq/e;
.super Ljava/lang/Object;
.source "PeqStage.java"

# interfaces
.implements Lcom/airoha/android/lib/peq/c;


# static fields
.field static final synthetic i:Z = true


# instance fields
.field protected a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

.field protected b:Lcom/airoha/android/lib/transport/a;

.field protected c:Z

.field protected d:Z

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:B

.field protected h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lcom/airoha/android/lib/peq/e;->f:I

    const/16 v1, 0x5b

    .line 132
    iput-byte v1, p0, Lcom/airoha/android/lib/peq/e;->g:B

    .line 135
    iput-boolean v0, p0, Lcom/airoha/android/lib/peq/e;->h:Z

    .line 28
    iput-object p1, p0, Lcom/airoha/android/lib/peq/e;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    .line 30
    invoke-virtual {p1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->h()Lcom/airoha/android/lib/transport/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/peq/e;->b:Lcom/airoha/android/lib/transport/a;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/peq/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Lcom/airoha/android/lib/d/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/airoha/android/lib/d/b/a;)Lcom/airoha/android/lib/d/b/a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 144
    :cond_0
    new-instance v0, Lcom/airoha/android/lib/d/b/a/a/b;

    iget-object v1, p0, Lcom/airoha/android/lib/peq/e;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {v1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->getAwsPeerDst()Lcom/airoha/android/lib/fota/stage/a/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/airoha/android/lib/d/b/a/a/b;-><init>(Lcom/airoha/android/lib/fota/stage/a/a;Lcom/airoha/android/lib/d/b/a;)V

    return-object v0
.end method

.method protected a([B)Lcom/airoha/android/lib/d/b/a;
    .locals 5

    .line 104
    new-instance v0, Lcom/airoha/android/lib/d/b/a;

    const/16 v1, 0x5a

    const/16 v2, 0xa00

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    const/16 v1, 0x3e8

    .line 107
    invoke-static {v1}, Lcom/airoha/android/lib/j/d;->shortToBytes(S)[B

    move-result-object v1

    const/4 v2, 0x4

    .line 109
    new-array v2, v2, [B

    const/4 v3, 0x0

    aget-byte v4, p1, v3

    aput-byte v4, v2, v3

    const/4 v4, 0x1

    aget-byte p1, p1, v4

    aput-byte p1, v2, v4

    aget-byte p1, v1, v3

    const/4 v3, 0x2

    aput-byte p1, v2, v3

    aget-byte p1, v1, v4

    const/4 v1, 0x3

    aput-byte p1, v2, v1

    .line 111
    invoke-virtual {v0, v2}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    return-object v0
.end method

.method protected a([B[B)Lcom/airoha/android/lib/d/b/a;
    .locals 4

    .line 117
    sget-boolean v0, Lcom/airoha/android/lib/peq/e;->i:Z

    if-nez v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 119
    :cond_0
    new-instance v0, Lcom/airoha/android/lib/d/b/a;

    const/16 v1, 0x5a

    const/16 v2, 0xa01

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    .line 121
    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 123
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    array-length p1, p1

    array-length v2, p2

    invoke-static {p2, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    return-object v0
.end method

.method protected a(I[BBI)V
    .locals 0

    const/4 p1, 0x1

    if-nez p3, :cond_0

    .line 87
    iput-boolean p1, p0, Lcom/airoha/android/lib/peq/e;->c:Z

    goto :goto_0

    .line 89
    :cond_0
    iput-boolean p1, p0, Lcom/airoha/android/lib/peq/e;->d:Z

    :goto_0
    return-void
.end method

.method public handleRespOrInd(I[BI)V
    .locals 2

    .line 51
    iget-boolean v0, p0, Lcom/airoha/android/lib/peq/e;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd01

    if-eq p1, v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/airoha/android/lib/peq/e;->h:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/airoha/android/lib/peq/e;->f:I

    if-eq p1, v0, :cond_1

    return-void

    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/airoha/android/lib/peq/e;->h:Z

    if-eqz v0, :cond_3

    const/16 p1, 0x5d

    if-eq p3, p1, :cond_2

    return-void

    .line 66
    :cond_2
    invoke-static {p2}, Lcom/airoha/android/lib/fota/stage/a/af;->extractRelayRespPacket([B)[B

    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/airoha/android/lib/fota/stage/a/af;->extractRaceType([B)B

    move-result p3

    .line 68
    invoke-static {p2}, Lcom/airoha/android/lib/fota/stage/a/af;->extractRaceId([B)I

    move-result p1

    .line 69
    invoke-static {p2}, Lcom/airoha/android/lib/fota/stage/a/af;->extractStatus([B)B

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    .line 75
    aget-byte v0, p2, v0

    .line 78
    :goto_0
    iget v1, p0, Lcom/airoha/android/lib/peq/e;->f:I

    if-eq p1, v1, :cond_4

    iget-byte v1, p0, Lcom/airoha/android/lib/peq/e;->g:B

    if-eq p3, v1, :cond_4

    return-void

    .line 81
    :cond_4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/airoha/android/lib/peq/e;->a(I[BBI)V

    return-void
.end method

.method public isCompleted()Z
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/airoha/android/lib/peq/e;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCompleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/airoha/android/lib/peq/e;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-boolean v0, p0, Lcom/airoha/android/lib/peq/e;->c:Z

    return v0
.end method

.method public isError()Z
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/airoha/android/lib/peq/e;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/airoha/android/lib/peq/e;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-boolean v0, p0, Lcom/airoha/android/lib/peq/e;->d:Z

    return v0
.end method

.method public sendCmd()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/airoha/android/lib/peq/e;->a()Lcom/airoha/android/lib/d/b/a;

    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lcom/airoha/android/lib/peq/e;->h:Z

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/peq/e;->a(Lcom/airoha/android/lib/d/b/a;)Lcom/airoha/android/lib/d/b/a;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 43
    iget-object v1, p0, Lcom/airoha/android/lib/peq/e;->b:Lcom/airoha/android/lib/transport/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/d/b/a;->getRaw()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airoha/android/lib/transport/a;->sendOrEnqueue([B)V

    :cond_1
    return-void
.end method
