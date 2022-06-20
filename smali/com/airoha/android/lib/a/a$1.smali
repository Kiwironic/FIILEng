.class Lcom/airoha/android/lib/a/a$1;
.super Ljava/lang/Object;
.source "AirohaRFMgr.java"

# interfaces
.implements Lcom/airoha/android/lib/transport/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/a/a;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/a/a;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/airoha/android/lib/a/a$1;->a:Lcom/airoha/android/lib/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleRespOrInd(I[BI)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/airoha/android/lib/a/a$1;->a:Lcom/airoha/android/lib/a/a;

    invoke-static {v0}, Lcom/airoha/android/lib/a/a;->a(Lcom/airoha/android/lib/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airoha/android/lib/a/a$1;->a:Lcom/airoha/android/lib/a/a;

    invoke-static {v0}, Lcom/airoha/android/lib/a/a;->b(Lcom/airoha/android/lib/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/a/a$1;->a:Lcom/airoha/android/lib/a/a;

    invoke-static {p1}, Lcom/airoha/android/lib/a/a;->b(Lcom/airoha/android/lib/a/a;)Z

    move-result p1

    if-nez p1, :cond_2

    array-length p1, p2

    const/16 p3, 0x8

    if-le p1, p3, :cond_2

    .line 145
    array-length p1, p2

    invoke-static {p2, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x4

    .line 146
    aget-byte p2, p1, p2

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    add-int/2addr p2, v0

    shl-int/2addr p2, p3

    const/4 p3, 0x1

    .line 147
    aget-byte p3, p1, p3

    .line 148
    iget-object v0, p0, Lcom/airoha/android/lib/a/a$1;->a:Lcom/airoha/android/lib/a/a;

    invoke-static {v0}, Lcom/airoha/android/lib/a/a;->c(Lcom/airoha/android/lib/a/a;)Lcom/airoha/android/lib/a/a$b;

    move-result-object v0

    invoke-interface {v0, p2, p1, p3}, Lcom/airoha/android/lib/a/a$b;->OnActionCompleted(I[BI)V

    goto :goto_1

    .line 141
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airoha/android/lib/a/a$1;->a:Lcom/airoha/android/lib/a/a;

    invoke-static {v0}, Lcom/airoha/android/lib/a/a;->c(Lcom/airoha/android/lib/a/a;)Lcom/airoha/android/lib/a/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/airoha/android/lib/a/a$b;->OnActionCompleted(I[BI)V

    :cond_2
    :goto_1
    return-void
.end method
