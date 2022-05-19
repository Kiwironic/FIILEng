.class public Lcom/airoha/android/lib/peq/s;
.super Lcom/airoha/android/lib/peq/e;
.source "PeqStageUpdateAudioPath.java"


# static fields
.field private static final j:Ljava/lang/String; = "PeqStageUpdateAudioPath"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/peq/e;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    const/16 p1, 0xa01

    .line 18
    iput p1, p0, Lcom/airoha/android/lib/peq/s;->f:I

    const/16 p1, 0x5b

    .line 19
    iput-byte p1, p0, Lcom/airoha/android/lib/peq/s;->g:B

    return-void
.end method


# virtual methods
.method protected a()Lcom/airoha/android/lib/d/b/a;
    .locals 2

    const/16 v0, -0xdcd

    .line 24
    invoke-static {v0}, Lcom/airoha/android/lib/j/d;->shortToBytes(S)[B

    move-result-object v0

    iget-object v1, p0, Lcom/airoha/android/lib/peq/s;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    .line 25
    invoke-virtual {v1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->c()[B

    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/airoha/android/lib/peq/s;->a([B[B)Lcom/airoha/android/lib/d/b/a;

    move-result-object v0

    return-object v0
.end method
