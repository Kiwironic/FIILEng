.class public Lcom/airoha/android/lib/peq/o;
.super Lcom/airoha/android/lib/peq/e;
.source "PeqStageSaveCoef.java"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/peq/e;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    const/16 p1, 0xa01

    .line 15
    iput p1, p0, Lcom/airoha/android/lib/peq/o;->f:I

    const/16 p1, 0x5b

    .line 16
    iput-byte p1, p0, Lcom/airoha/android/lib/peq/o;->g:B

    return-void
.end method


# virtual methods
.method protected a()Lcom/airoha/android/lib/d/b/a;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/airoha/android/lib/peq/o;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {v0}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->e()[B

    move-result-object v0

    iget-object v1, p0, Lcom/airoha/android/lib/peq/o;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {v1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->g()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/peq/o;->a([B[B)Lcom/airoha/android/lib/d/b/a;

    move-result-object v0

    return-object v0
.end method
