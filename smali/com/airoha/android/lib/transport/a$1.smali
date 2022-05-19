.class Lcom/airoha/android/lib/transport/a$1;
.super Ljava/util/TimerTask;
.source "AirohaLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airoha/android/lib/transport/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/transport/a;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/transport/a;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/airoha/android/lib/transport/a$1;->a:Lcom/airoha/android/lib/transport/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$1;->a:Lcom/airoha/android/lib/transport/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airoha/android/lib/transport/a;->a(Lcom/airoha/android/lib/transport/a;I)I

    .line 650
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$1;->a:Lcom/airoha/android/lib/transport/a;

    invoke-static {v0}, Lcom/airoha/android/lib/transport/a;->i(Lcom/airoha/android/lib/transport/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 651
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$1;->a:Lcom/airoha/android/lib/transport/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airoha/android/lib/transport/a;->c(Lcom/airoha/android/lib/transport/a;Ljava/util/Timer;)Ljava/util/Timer;

    return-void
.end method
