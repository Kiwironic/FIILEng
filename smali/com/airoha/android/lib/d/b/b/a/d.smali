.class public Lcom/airoha/android/lib/d/b/b/a/d;
.super Lcom/airoha/android/lib/d/b/a;
.source "RaceCmdAncSetGain.java"


# direct methods
.method public constructor <init>(BB)V
    .locals 2

    const/16 v0, 0x5a

    const/16 v1, 0x1203

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    .line 13
    invoke-super {p0, v0}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    return-void
.end method
