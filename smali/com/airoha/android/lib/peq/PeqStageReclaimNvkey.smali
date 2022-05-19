.class public Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;
.super Lcom/airoha/android/lib/peq/e;
.source "PeqStageReclaimNvkey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "PeqStageReclaimNvkey"


# instance fields
.field private k:S

.field private l:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/peq/e;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    const/4 p1, 0x0

    .line 17
    iput-short p1, p0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;->k:S

    const/16 p1, 0xa03

    .line 40
    iput p1, p0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;->f:I

    const/16 p1, 0x5b

    .line 41
    iput-byte p1, p0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;->g:B

    .line 43
    iput-object p2, p0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;->l:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    return-void
.end method


# virtual methods
.method protected a()Lcom/airoha/android/lib/d/b/a;
    .locals 3

    .line 48
    new-instance v0, Lcom/airoha/android/lib/d/b/a;

    const/16 v1, 0x5a

    const/16 v2, 0xa03

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    .line 52
    sget-object v1, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$1;->a:[I

    iget-object v2, p0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;->l:Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;

    invoke-virtual {v2}, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey$Option;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v1, p0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {v1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->c()[B

    move-result-object v1

    array-length v1, v1

    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v1, p0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {v1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->f()[B

    move-result-object v1

    array-length v1, v1

    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v1, p0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {v1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->g()[B

    move-result-object v1

    array-length v1, v1

    :goto_0
    int-to-short v1, v1

    .line 70
    invoke-static {v1}, Lcom/airoha/android/lib/j/d;->shortToBytes(S)[B

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(I[BBI)V
    .locals 0

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 83
    iput-boolean p1, p0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;->c:Z

    goto :goto_0

    .line 85
    :cond_0
    iput-boolean p1, p0, Lcom/airoha/android/lib/peq/PeqStageReclaimNvkey;->d:Z

    :goto_0
    return-void
.end method
