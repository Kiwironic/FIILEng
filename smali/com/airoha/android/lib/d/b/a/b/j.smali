.class public Lcom/airoha/android/lib/d/b/a/b/j;
.super Lcom/airoha/android/lib/d/b/a;
.source "RaceCmdStoragePageProgram.java"


# static fields
.field static final synthetic f:Z = true


# instance fields
.field private g:B

.field private h:B

.field private i:[Lcom/airoha/android/lib/d/b/a/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(BB[Lcom/airoha/android/lib/d/b/a/b/m;)V
    .locals 3

    const/16 v0, 0x5a

    const/16 v1, 0x402

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    .line 19
    iput-byte p1, p0, Lcom/airoha/android/lib/d/b/a/b/j;->g:B

    .line 20
    iput-byte p2, p0, Lcom/airoha/android/lib/d/b/a/b/j;->h:B

    .line 21
    iput-object p3, p0, Lcom/airoha/android/lib/d/b/a/b/j;->i:[Lcom/airoha/android/lib/d/b/a/b/m;

    const/16 p1, 0x105

    mul-int/lit16 p2, p2, 0x105

    add-int/lit8 p2, p2, 0x2

    .line 23
    new-array p2, p2, [B

    .line 33
    iget-byte p3, p0, Lcom/airoha/android/lib/d/b/a/b/j;->g:B

    const/4 v0, 0x0

    aput-byte p3, p2, v0

    .line 34
    iget-byte p3, p0, Lcom/airoha/android/lib/d/b/a/b/j;->h:B

    const/4 v1, 0x1

    aput-byte p3, p2, v1

    .line 36
    sget-boolean p3, Lcom/airoha/android/lib/d/b/a/b/j;->f:Z

    if-nez p3, :cond_0

    iget-byte p3, p0, Lcom/airoha/android/lib/d/b/a/b/j;->h:B

    if-eq p3, v1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    iget-byte v1, p0, Lcom/airoha/android/lib/d/b/a/b/j;->h:B

    if-ge p3, v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/airoha/android/lib/d/b/a/b/j;->i:[Lcom/airoha/android/lib/d/b/a/b/m;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Lcom/airoha/android/lib/d/b/a/b/m;->toRaw()[B

    move-result-object v1

    mul-int/lit16 v2, p3, 0x105

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1, v0, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p2}, Lcom/airoha/android/lib/d/b/a/b/j;->setPayload([B)V

    .line 47
    iget-object p1, p0, Lcom/airoha/android/lib/d/b/a/b/j;->i:[Lcom/airoha/android/lib/d/b/a/b/m;

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/airoha/android/lib/d/b/a/b/m;->b:[B

    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/d/b/a/b/j;->setAddr([B)V

    return-void
.end method
