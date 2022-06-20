.class public Lcom/alibaba/mtl/log/d/e$a;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mtl/log/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public F:I

.field public data:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 283
    iput v0, p0, Lcom/alibaba/mtl/log/d/e$a;->F:I

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/alibaba/mtl/log/d/e$a;->data:[B

    return-void
.end method
