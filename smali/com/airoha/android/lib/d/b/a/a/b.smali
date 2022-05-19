.class public Lcom/airoha/android/lib/d/b/a/a/b;
.super Lcom/airoha/android/lib/d/b/a;
.source "RaceCmdRelayPass.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x5a

    const/16 v1, 0xd01

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/fota/stage/a/a;Lcom/airoha/android/lib/d/b/a;)V
    .locals 3

    const/16 v0, 0x5a

    const/16 v1, 0xd01

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    .line 16
    invoke-virtual {p2}, Lcom/airoha/android/lib/d/b/a;->getRaw()[B

    move-result-object p2

    .line 18
    array-length v0, p2

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 21
    invoke-virtual {p1}, Lcom/airoha/android/lib/fota/stage/a/a;->toRaw()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    array-length p1, p2

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/d/b/a/a/b;->setPayload([B)V

    return-void
.end method
