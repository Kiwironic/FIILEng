.class Lcom/airoha/android/lib/g/a$1;
.super Ljava/lang/Object;
.source "AirohaMmiMgr.java"

# interfaces
.implements Lcom/airoha/android/lib/transport/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/g/a;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/g/a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/airoha/android/lib/g/a$1;->a:Lcom/airoha/android/lib/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleRespOrInd(I[BI)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/airoha/android/lib/g/a$1;->a:Lcom/airoha/android/lib/g/a;

    invoke-static {v0}, Lcom/airoha/android/lib/g/a;->a(Lcom/airoha/android/lib/g/a;)Lcom/airoha/android/lib/g/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/airoha/android/lib/g/a$1;->a:Lcom/airoha/android/lib/g/a;

    invoke-static {v0, p1, p2, p3}, Lcom/airoha/android/lib/g/a;->a(Lcom/airoha/android/lib/g/a;I[BI)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/g/a$1;->a:Lcom/airoha/android/lib/g/a;

    invoke-static {v0}, Lcom/airoha/android/lib/g/a;->a(Lcom/airoha/android/lib/g/a;)Lcom/airoha/android/lib/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/airoha/android/lib/g/a$1;->a:Lcom/airoha/android/lib/g/a;

    invoke-static {v0}, Lcom/airoha/android/lib/g/a;->a(Lcom/airoha/android/lib/g/a;)Lcom/airoha/android/lib/g/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p3, p2}, Lcom/airoha/android/lib/g/a/a;->isExpectedResp(II[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object p1, p0, Lcom/airoha/android/lib/g/a$1;->a:Lcom/airoha/android/lib/g/a;

    iget-object p1, p1, Lcom/airoha/android/lib/g/a;->b:Lcom/airoha/android/lib/transport/a;

    const-string p2, "AirohaMmiMgr"

    const-string p3, "not the expected race ID or Type"

    invoke-virtual {p1, p2, p3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/g/a$1;->a:Lcom/airoha/android/lib/g/a;

    invoke-static {v0}, Lcom/airoha/android/lib/g/a;->a(Lcom/airoha/android/lib/g/a;)Lcom/airoha/android/lib/g/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/airoha/android/lib/g/a/a;->handleResp(I[BI)V

    .line 74
    iget-object p1, p0, Lcom/airoha/android/lib/g/a$1;->a:Lcom/airoha/android/lib/g/a;

    invoke-static {p1}, Lcom/airoha/android/lib/g/a;->a(Lcom/airoha/android/lib/g/a;)Lcom/airoha/android/lib/g/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/airoha/android/lib/g/a/a;->isRespStatusSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/airoha/android/lib/g/a$1;->a:Lcom/airoha/android/lib/g/a;

    iget-object p2, p0, Lcom/airoha/android/lib/g/a$1;->a:Lcom/airoha/android/lib/g/a;

    invoke-static {p2}, Lcom/airoha/android/lib/g/a;->a(Lcom/airoha/android/lib/g/a;)Lcom/airoha/android/lib/g/a/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/airoha/android/lib/g/a/a;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/airoha/android/lib/g/a;->a(Lcom/airoha/android/lib/g/a;Ljava/lang/String;)V

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/airoha/android/lib/g/a$1;->a:Lcom/airoha/android/lib/g/a;

    iget-object p2, p0, Lcom/airoha/android/lib/g/a$1;->a:Lcom/airoha/android/lib/g/a;

    iget-object p2, p2, Lcom/airoha/android/lib/g/a;->e:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airoha/android/lib/g/a/a;

    invoke-static {p1, p2}, Lcom/airoha/android/lib/g/a;->a(Lcom/airoha/android/lib/g/a;Lcom/airoha/android/lib/g/a/a;)Lcom/airoha/android/lib/g/a/a;

    .line 81
    iget-object p1, p0, Lcom/airoha/android/lib/g/a$1;->a:Lcom/airoha/android/lib/g/a;

    invoke-static {p1}, Lcom/airoha/android/lib/g/a;->a(Lcom/airoha/android/lib/g/a;)Lcom/airoha/android/lib/g/a/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 82
    iget-object p1, p0, Lcom/airoha/android/lib/g/a$1;->a:Lcom/airoha/android/lib/g/a;

    invoke-static {p1}, Lcom/airoha/android/lib/g/a;->a(Lcom/airoha/android/lib/g/a;)Lcom/airoha/android/lib/g/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/airoha/android/lib/g/a/a;->start()V

    :cond_3
    return-void
.end method
