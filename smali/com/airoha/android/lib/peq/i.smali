.class public Lcom/airoha/android/lib/peq/i;
.super Lcom/airoha/android/lib/peq/e;
.source "PeqStageLoadUiData.java"


# instance fields
.field private j:[B


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;[B)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/peq/e;-><init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V

    .line 20
    iput-object p2, p0, Lcom/airoha/android/lib/peq/i;->j:[B

    const/16 p1, 0xa00

    .line 22
    iput p1, p0, Lcom/airoha/android/lib/peq/i;->f:I

    const/16 p1, 0x5b

    .line 23
    iput-byte p1, p0, Lcom/airoha/android/lib/peq/i;->g:B

    return-void
.end method


# virtual methods
.method protected a()Lcom/airoha/android/lib/d/b/a;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/airoha/android/lib/peq/i;->j:[B

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/peq/i;->a([B)Lcom/airoha/android/lib/d/b/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(I[BBI)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/airoha/android/lib/peq/i;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :try_start_0
    array-length p1, p2

    const/16 p3, 0x8

    sub-int/2addr p1, p3

    new-array p1, p1, [B

    const/4 p4, 0x0

    .line 38
    array-length v0, p1

    invoke-static {p2, p3, p1, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    new-instance p2, Lcom/airoha/android/lib/peq/w;

    invoke-direct {p2, p1}, Lcom/airoha/android/lib/peq/w;-><init>([B)V

    .line 42
    iget-object p1, p0, Lcom/airoha/android/lib/peq/i;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->a(Lcom/airoha/android/lib/peq/w;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    iget-object p1, p0, Lcom/airoha/android/lib/peq/i;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->a(Lcom/airoha/android/lib/peq/w;)V

    :goto_0
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/airoha/android/lib/peq/i;->c:Z

    return-void
.end method
