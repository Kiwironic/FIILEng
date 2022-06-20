.class Lcom/airoha/android/lib/transport/a$b;
.super Ljava/util/TimerTask;
.source "AirohaLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/transport/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/transport/a;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/transport/a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/airoha/android/lib/transport/a$b;->a:Lcom/airoha/android/lib/transport/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$b;->a:Lcom/airoha/android/lib/transport/a;

    const-string v1, "AirohaLink"

    const-string v2, "CMD_NEED_RESP(0x5A) send but not responded. Timeout!!!"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$b;->a:Lcom/airoha/android/lib/transport/a;

    invoke-static {v0}, Lcom/airoha/android/lib/transport/a;->a(Lcom/airoha/android/lib/transport/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/transport/b/a;

    .line 96
    invoke-interface {v1}, Lcom/airoha/android/lib/transport/b/a;->OnRespTimeout()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$b;->a:Lcom/airoha/android/lib/transport/a;

    invoke-static {v0}, Lcom/airoha/android/lib/transport/a;->b(Lcom/airoha/android/lib/transport/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 100
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$b;->a:Lcom/airoha/android/lib/transport/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airoha/android/lib/transport/a;->a(Lcom/airoha/android/lib/transport/a;Ljava/util/Timer;)Ljava/util/Timer;

    return-void
.end method
