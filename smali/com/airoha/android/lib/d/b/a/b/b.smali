.class public Lcom/airoha/android/lib/d/b/a/b/b;
.super Lcom/airoha/android/lib/d/b/a;
.source "RaceCmdFlashPageProgram.java"


# direct methods
.method public constructor <init>([B)V
    .locals 5

    const/16 v0, 0x5a

    const/16 v1, 0x707

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/airoha/android/lib/d/b/a;-><init>(BI[B)V

    const/4 v0, 0x4

    .line 17
    new-array v1, v0, [B

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    aput-byte v4, v1, v2

    const/4 v2, 0x3

    aget-byte v4, p1, v2

    aput-byte v4, v1, v3

    aget-byte p1, p1, v0

    aput-byte p1, v1, v2

    .line 19
    invoke-virtual {p0, v1}, Lcom/airoha/android/lib/d/b/a/b/b;->setAddr([B)V

    return-void
.end method
