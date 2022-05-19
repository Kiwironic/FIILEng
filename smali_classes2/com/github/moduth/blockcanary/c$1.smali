.class Lcom/github/moduth/blockcanary/c$1;
.super Ljava/lang/Object;
.source "BlockCanaryCore.java"

# interfaces
.implements Lcom/github/moduth/blockcanary/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/moduth/blockcanary/c;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/c;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/github/moduth/blockcanary/c$1;->a:Lcom/github/moduth/blockcanary/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlockEvent(JJJJ)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    .line 50
    iget-object v1, v0, Lcom/github/moduth/blockcanary/c$1;->a:Lcom/github/moduth/blockcanary/c;

    iget-object v1, v1, Lcom/github/moduth/blockcanary/c;->b:Lcom/github/moduth/blockcanary/o;

    .line 51
    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/github/moduth/blockcanary/o;->getThreadStackEntries(JJ)Ljava/util/ArrayList;

    move-result-object v14

    .line 53
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-static {}, Lcom/github/moduth/blockcanary/c/a;->newInstance()Lcom/github/moduth/blockcanary/c/a;

    move-result-object v1

    move-wide v2, v10

    move-wide v4, v12

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 55
    invoke-virtual/range {v1 .. v9}, Lcom/github/moduth/blockcanary/c/a;->setMainThreadTimeCost(JJJJ)Lcom/github/moduth/blockcanary/c/a;

    move-result-object v1

    iget-object v2, v0, Lcom/github/moduth/blockcanary/c$1;->a:Lcom/github/moduth/blockcanary/c;

    iget-object v2, v2, Lcom/github/moduth/blockcanary/c;->c:Lcom/github/moduth/blockcanary/f;

    .line 56
    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/github/moduth/blockcanary/f;->isCpuBusy(JJ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/moduth/blockcanary/c/a;->setCpuBusyFlag(Z)Lcom/github/moduth/blockcanary/c/a;

    move-result-object v1

    iget-object v2, v0, Lcom/github/moduth/blockcanary/c$1;->a:Lcom/github/moduth/blockcanary/c;

    iget-object v2, v2, Lcom/github/moduth/blockcanary/c;->c:Lcom/github/moduth/blockcanary/f;

    .line 57
    invoke-virtual {v2}, Lcom/github/moduth/blockcanary/f;->getCpuRateInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/moduth/blockcanary/c/a;->setRecentCpuRate(Ljava/lang/String;)Lcom/github/moduth/blockcanary/c/a;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v14}, Lcom/github/moduth/blockcanary/c/a;->setThreadStackEntries(Ljava/util/ArrayList;)Lcom/github/moduth/blockcanary/c/a;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/github/moduth/blockcanary/c/a;->flushString()Lcom/github/moduth/blockcanary/c/a;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/github/moduth/blockcanary/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/moduth/blockcanary/j;->saveLooperLog(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/github/moduth/blockcanary/c;->getContext()Lcom/github/moduth/blockcanary/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/moduth/blockcanary/h;->isNeedDisplay()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/github/moduth/blockcanary/c$1;->a:Lcom/github/moduth/blockcanary/c;

    invoke-static {v2}, Lcom/github/moduth/blockcanary/c;->a(Lcom/github/moduth/blockcanary/c;)Lcom/github/moduth/blockcanary/l;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 63
    iget-object v2, v0, Lcom/github/moduth/blockcanary/c$1;->a:Lcom/github/moduth/blockcanary/c;

    invoke-static {v2}, Lcom/github/moduth/blockcanary/c;->a(Lcom/github/moduth/blockcanary/c;)Lcom/github/moduth/blockcanary/l;

    move-result-object v2

    invoke-static {}, Lcom/github/moduth/blockcanary/c;->getContext()Lcom/github/moduth/blockcanary/h;

    move-result-object v3

    invoke-interface {v3}, Lcom/github/moduth/blockcanary/h;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Lcom/github/moduth/blockcanary/c/a;->K:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/github/moduth/blockcanary/l;->onBlockEvent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
