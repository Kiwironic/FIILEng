.class public Lcom/airoha/android/lib/fota/stage/a/a;
.super Ljava/lang/Object;
.source "Dst.java"


# instance fields
.field public a:B

.field public b:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toRaw()[B
    .locals 3

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [B

    iget-byte v1, p0, Lcom/airoha/android/lib/fota/stage/a/a;->a:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-byte v1, p0, Lcom/airoha/android/lib/fota/stage/a/a;->b:B

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    return-object v0
.end method
