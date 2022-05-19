.class Lcom/alibaba/mtl/log/c/c$b;
.super Ljava/lang/Object;
.source "LogStoreMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mtl/log/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/alibaba/mtl/log/c/c;


# direct methods
.method constructor <init>(Lcom/alibaba/mtl/log/c/c;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/alibaba/mtl/log/c/c$b;->b:Lcom/alibaba/mtl/log/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "LogStoreMgr"

    const/4 v1, 0x1

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CleanLogTask"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/alibaba/mtl/log/c/c$b;->b:Lcom/alibaba/mtl/log/c/c;

    invoke-static {v0}, Lcom/alibaba/mtl/log/c/c;->a(Lcom/alibaba/mtl/log/c/c;)Lcom/alibaba/mtl/log/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/mtl/log/c/a;->g()I

    move-result v0

    const/16 v1, 0x2328

    if-le v0, v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/alibaba/mtl/log/c/c$b;->b:Lcom/alibaba/mtl/log/c/c;

    invoke-static {v1, v0}, Lcom/alibaba/mtl/log/c/c;->a(Lcom/alibaba/mtl/log/c/c;I)V

    :cond_0
    return-void
.end method
