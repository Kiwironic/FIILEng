.class Lcom/fengeek/utils/af$1$1$1;
.super Ljava/lang/Object;
.source "MusicUtils.java"

# interfaces
.implements Lcom/fengeek/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/af$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[I

.field final synthetic c:Lcom/fengeek/utils/af$1$1;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/af$1$1;[I[I)V
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iput-object p2, p0, Lcom/fengeek/utils/af$1$1$1;->a:[I

    iput-object p3, p0, Lcom/fengeek/utils/af$1$1$1;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteError()V
    .locals 4

    .line 1035
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->f:Lcom/fengeek/utils/af;

    invoke-static {v0}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->f:Lcom/fengeek/utils/af;

    invoke-static {v0}, Lcom/fengeek/utils/af;->a(Lcom/fengeek/utils/af;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1040
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/y;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/fengeek/bean/y;-><init>(ILcom/fengeek/bean/MusicFileInformation;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 1041
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public deleteSuccess()V
    .locals 2

    .line 988
    iget-object v0, p0, Lcom/fengeek/utils/af$1$1$1;->c:Lcom/fengeek/utils/af$1$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1$1;->b:Lcom/fengeek/utils/af$1;

    iget-object v0, v0, Lcom/fengeek/utils/af$1;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/fengeek/utils/af$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/fengeek/utils/af$1$1$1$1;-><init>(Lcom/fengeek/utils/af$1$1$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
