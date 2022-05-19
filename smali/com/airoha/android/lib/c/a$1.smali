.class Lcom/airoha/android/lib/c/a$1;
.super Ljava/lang/Object;
.source "AirohaKeyMapManager.java"

# interfaces
.implements Lcom/airoha/android/lib/transport/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/c/a;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/c/a;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/airoha/android/lib/c/a$1;->a:Lcom/airoha/android/lib/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleRespOrInd(I[BI)V
    .locals 6

    .line 27
    array-length v0, p2

    const/4 v1, 0x1

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    aget-byte v2, p2, v0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    aget-byte v2, p2, v1

    const/16 v4, 0x5d

    if-ne v2, v4, :cond_0

    const/4 v2, 0x4

    aget-byte v4, p2, v2

    if-ne v4, v1, :cond_0

    aget-byte v4, p2, v3

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    const/16 p1, 0x8

    .line 28
    array-length p3, p2

    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 29
    aget-byte p2, p1, v2

    aget-byte p3, p1, v3

    mul-int/lit16 p3, p3, 0x100

    add-int/2addr p2, p3

    .line 30
    aget-byte p3, p1, v1

    .line 31
    iget-object v1, p0, Lcom/airoha/android/lib/c/a$1;->a:Lcom/airoha/android/lib/c/a;

    invoke-static {v1}, Lcom/airoha/android/lib/c/a;->a(Lcom/airoha/android/lib/c/a;)Lcom/airoha/android/lib/c/a$a;

    move-result-object v1

    invoke-interface {v1, p2, p1, p3, v0}, Lcom/airoha/android/lib/c/a$a;->OnActionCompleted(I[BIZ)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/c/a$1;->a:Lcom/airoha/android/lib/c/a;

    invoke-static {v0}, Lcom/airoha/android/lib/c/a;->a(Lcom/airoha/android/lib/c/a;)Lcom/airoha/android/lib/c/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/airoha/android/lib/c/a$a;->OnActionCompleted(I[BIZ)V

    :goto_0
    return-void
.end method
