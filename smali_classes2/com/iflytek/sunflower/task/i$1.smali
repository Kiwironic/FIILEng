.class Lcom/iflytek/sunflower/task/i$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/sunflower/task/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/sunflower/task/i;


# direct methods
.method constructor <init>(Lcom/iflytek/sunflower/task/i;Landroid/os/Looper;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/iflytek/sunflower/task/i$1;->a:Lcom/iflytek/sunflower/task/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/iflytek/sunflower/task/i$1;->a:Lcom/iflytek/sunflower/task/i;

    invoke-static {v0}, Lcom/iflytek/sunflower/task/i;->a(Lcom/iflytek/sunflower/task/i;)Lcom/iflytek/sunflower/OnlineConfigListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 170
    iget-object v1, p0, Lcom/iflytek/sunflower/task/i$1;->a:Lcom/iflytek/sunflower/task/i;

    invoke-static {v1}, Lcom/iflytek/sunflower/task/i;->a(Lcom/iflytek/sunflower/task/i;)Lcom/iflytek/sunflower/OnlineConfigListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/sunflower/OnlineConfigListener;->onDataReceived(Lorg/json/JSONObject;)V

    .line 172
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
