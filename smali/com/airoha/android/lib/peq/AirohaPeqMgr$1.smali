.class Lcom/airoha/android/lib/peq/AirohaPeqMgr$1;
.super Ljava/lang/Object;
.source "AirohaPeqMgr.java"

# interfaces
.implements Lcom/airoha/android/lib/transport/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/peq/AirohaPeqMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$1;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleRespOrInd(I[BI)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$1;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-static {v0}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->a(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)Lcom/airoha/android/lib/peq/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$1;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-static {v0}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->a(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)Lcom/airoha/android/lib/peq/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/airoha/android/lib/peq/c;->handleRespOrInd(I[BI)V

    .line 366
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$1;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-static {p1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->a(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)Lcom/airoha/android/lib/peq/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/airoha/android/lib/peq/c;->isError()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 367
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$1;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-static {p1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->c(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;

    move-result-object p1

    iget-object p2, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$1;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-static {p2}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->b(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;->OnActionError(Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;)V

    .line 370
    :cond_1
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$1;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-static {p1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->a(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)Lcom/airoha/android/lib/peq/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/airoha/android/lib/peq/c;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 371
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$1;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    iget-object p2, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$1;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-static {p2}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->d(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airoha/android/lib/peq/c;

    invoke-static {p1, p2}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->a(Lcom/airoha/android/lib/peq/AirohaPeqMgr;Lcom/airoha/android/lib/peq/c;)Lcom/airoha/android/lib/peq/c;

    .line 373
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$1;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-static {p1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->a(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)Lcom/airoha/android/lib/peq/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 374
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$1;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-static {p1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->a(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)Lcom/airoha/android/lib/peq/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/airoha/android/lib/peq/c;->sendCmd()V

    goto :goto_0

    .line 376
    :cond_2
    iget-object p1, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$1;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-static {p1}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->c(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;

    move-result-object p1

    iget-object p2, p0, Lcom/airoha/android/lib/peq/AirohaPeqMgr$1;->a:Lcom/airoha/android/lib/peq/AirohaPeqMgr;

    invoke-static {p2}, Lcom/airoha/android/lib/peq/AirohaPeqMgr;->b(Lcom/airoha/android/lib/peq/AirohaPeqMgr;)Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/airoha/android/lib/peq/AirohaPeqMgr$a;->OnActionCompleted(Lcom/airoha/android/lib/peq/AirohaPeqMgr$Action;)V

    :cond_3
    :goto_0
    return-void
.end method
