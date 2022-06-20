.class public Lcom/airoha/android/lib/peq/u;
.super Lcom/airoha/android/lib/peq/e;
.source "PeqStageUpdatePeqSubset.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/peq/e;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    const/16 p1, 0xa01

    .line 14
    iput p1, p0, Lcom/airoha/android/lib/peq/u;->f:I

    const/16 p1, 0x5b

    .line 15
    iput-byte p1, p0, Lcom/airoha/android/lib/peq/u;->g:B

    return-void
.end method


# virtual methods
.method protected a()Lcom/airoha/android/lib/d/b/a;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/airoha/android/lib/peq/u;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {v0}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/airoha/android/lib/peq/u;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {v1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->f()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/peq/u;->a([B[B)Lcom/airoha/android/lib/d/b/a;

    move-result-object v0

    return-object v0
.end method
