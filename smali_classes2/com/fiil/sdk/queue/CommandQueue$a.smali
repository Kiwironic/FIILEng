.class Lcom/fiil/sdk/queue/CommandQueue$a;
.super Landroid/os/Handler;
.source "CommandQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fiil/sdk/queue/CommandQueue;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fiil/sdk/queue/CommandQueue;


# direct methods
.method constructor <init>(Lcom/fiil/sdk/queue/CommandQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/queue/CommandQueue$a;->a:Lcom/fiil/sdk/queue/CommandQueue;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/queue/CommandQueue;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fiil/sdk/command/a;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    const/16 v1, 0xff

    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/fiil/sdk/command/a;->getBuffer()[B

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->timeout([B)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/fiil/sdk/queue/CommandQueue$a;->a:Lcom/fiil/sdk/queue/CommandQueue;

    invoke-static {p1}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/queue/CommandQueue;)V

    :goto_0
    return-void
.end method
