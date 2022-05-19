.class public Lcom/baidu/duer/dcs/util/BVEncodeJNI;
.super Ljava/lang/Object;
.source "BVEncodeJNI.java"


# static fields
.field private static a:[B = null

.field private static final b:I = 0xa0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AudioEncoder"

    .line 33
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode([B)Ljava/util/Queue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    sget-object v1, Lcom/baidu/duer/dcs/util/BVEncodeJNI;->a:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 45
    array-length v1, p0

    sget-object v3, Lcom/baidu/duer/dcs/util/BVEncodeJNI;->a:[B

    array-length v3, v3

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 46
    sget-object v3, Lcom/baidu/duer/dcs/util/BVEncodeJNI;->a:[B

    sget-object v4, Lcom/baidu/duer/dcs/util/BVEncodeJNI;->a:[B

    array-length v4, v4

    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    sget-object v3, Lcom/baidu/duer/dcs/util/BVEncodeJNI;->a:[B

    array-length v3, v3

    array-length v4, p0

    invoke-static {p0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    :cond_0
    :goto_0
    add-int/lit16 v1, v2, 0xa0

    .line 50
    array-length v3, p0

    if-gt v1, v3, :cond_1

    .line 51
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/baidu/duer/dcs/util/BVEncodeJNI;->encodePCM([B)[B

    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_0

    .line 56
    :cond_1
    array-length v1, p0

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    sput-object p0, Lcom/baidu/duer/dcs/util/BVEncodeJNI;->a:[B

    return-object v0
.end method

.method public static native encodePCM([B)[B
.end method

.method public static native testPCMFile(Ljava/lang/String;Ljava/lang/String;)V
.end method
