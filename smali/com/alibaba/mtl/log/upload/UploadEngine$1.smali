.class Lcom/alibaba/mtl/log/upload/UploadEngine$1;
.super Lcom/alibaba/mtl/log/upload/a;
.source "UploadEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mtl/log/upload/UploadEngine;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/alibaba/mtl/log/upload/UploadEngine;


# direct methods
.method constructor <init>(Lcom/alibaba/mtl/log/upload/UploadEngine;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/alibaba/mtl/log/upload/UploadEngine$1;->b:Lcom/alibaba/mtl/log/upload/UploadEngine;

    invoke-direct {p0}, Lcom/alibaba/mtl/log/upload/a;-><init>()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/alibaba/mtl/log/upload/UploadEngine$1;->b:Lcom/alibaba/mtl/log/upload/UploadEngine;

    invoke-static {v0}, Lcom/alibaba/mtl/log/upload/UploadEngine;->a(Lcom/alibaba/mtl/log/upload/UploadEngine;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Lcom/alibaba/mtl/log/b/a;->C()V

    .line 38
    iget-object v0, p0, Lcom/alibaba/mtl/log/upload/UploadEngine$1;->b:Lcom/alibaba/mtl/log/upload/UploadEngine;

    invoke-static {v0}, Lcom/alibaba/mtl/log/upload/UploadEngine;->a(Lcom/alibaba/mtl/log/upload/UploadEngine;)J

    const-string v0, "UploadTask"

    const/4 v1, 0x2

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "mPeriod:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/alibaba/mtl/log/upload/UploadEngine$1;->b:Lcom/alibaba/mtl/log/upload/UploadEngine;

    iget-wide v4, v4, Lcom/alibaba/mtl/log/upload/UploadEngine;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/alibaba/mtl/log/d/s;->a()Lcom/alibaba/mtl/log/d/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/log/d/s;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/alibaba/mtl/log/d/s;->a()Lcom/alibaba/mtl/log/d/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/log/d/s;->f(I)V

    .line 43
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/log/upload/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-static {}, Lcom/alibaba/mtl/log/d/s;->a()Lcom/alibaba/mtl/log/d/s;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/mtl/log/upload/UploadEngine$1;->b:Lcom/alibaba/mtl/log/upload/UploadEngine;

    iget-wide v2, v2, Lcom/alibaba/mtl/log/upload/UploadEngine;->z:J

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/alibaba/mtl/log/d/s;->a(ILjava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/alibaba/mtl/log/upload/UploadEngine$1;->b:Lcom/alibaba/mtl/log/upload/UploadEngine;

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/upload/UploadEngine;->refreshInterval()V

    return-void
.end method
