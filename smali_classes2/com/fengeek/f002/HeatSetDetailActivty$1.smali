.class Lcom/fengeek/f002/HeatSetDetailActivty$1;
.super Landroid/os/Handler;
.source "HeatSetDetailActivty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/HeatSetDetailActivty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeatSetDetailActivty;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeatSetDetailActivty;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty$1;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 217
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 218
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fengeek/d/b;

    .line 219
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x77

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "200"

    .line 221
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 222
    iget-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty$1;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    const-string v2, "bind_heatset_info"

    invoke-virtual {v0}, Lcom/fengeek/d/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 224
    iget-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty$1;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-static {p1}, Lcom/fengeek/f002/HeatSetDetailActivty;->b(Lcom/fengeek/f002/HeatSetDetailActivty;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 225
    iget-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty$1;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty$1;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-virtual {v0}, Lcom/fengeek/f002/HeatSetDetailActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10043f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty$1;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-virtual {p1}, Lcom/fengeek/f002/HeatSetDetailActivty;->finish()V

    goto/16 :goto_0

    :cond_2
    const-string p1, "901"

    .line 229
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v2, 0x7f100570

    const/4 v3, 0x2

    const v4, 0x7f10043e

    const/16 v5, 0x8

    if-eqz p1, :cond_4

    .line 231
    iget-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty$1;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-static {p1}, Lcom/fengeek/f002/HeatSetDetailActivty;->b(Lcom/fengeek/f002/HeatSetDetailActivty;)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 232
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty$1;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    const-string v1, ""

    iget-object v2, p0, Lcom/fengeek/f002/HeatSetDetailActivty$1;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-virtual {v2}, Lcom/fengeek/f002/HeatSetDetailActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, v5}, Lcom/fengeek/utils/o;->profitAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 233
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty$1;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-static {p1}, Lcom/fengeek/f002/HeatSetDetailActivty;->b(Lcom/fengeek/f002/HeatSetDetailActivty;)I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 234
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty$1;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    const-string v1, ""

    iget-object v3, p0, Lcom/fengeek/f002/HeatSetDetailActivty$1;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-virtual {v3}, Lcom/fengeek/f002/HeatSetDetailActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, v5}, Lcom/fengeek/utils/o;->profitAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 237
    :cond_4
    invoke-virtual {v0}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    iget-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty$1;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-static {p1}, Lcom/fengeek/f002/HeatSetDetailActivty;->b(Lcom/fengeek/f002/HeatSetDetailActivty;)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 239
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty$1;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    const-string v1, ""

    iget-object v2, p0, Lcom/fengeek/f002/HeatSetDetailActivty$1;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-virtual {v2}, Lcom/fengeek/f002/HeatSetDetailActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, v5}, Lcom/fengeek/utils/o;->profitAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 240
    :cond_5
    iget-object p1, p0, Lcom/fengeek/f002/HeatSetDetailActivty$1;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-static {p1}, Lcom/fengeek/f002/HeatSetDetailActivty;->b(Lcom/fengeek/f002/HeatSetDetailActivty;)I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 241
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/HeatSetDetailActivty$1;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    const-string v1, ""

    iget-object v3, p0, Lcom/fengeek/f002/HeatSetDetailActivty$1;->a:Lcom/fengeek/f002/HeatSetDetailActivty;

    invoke-virtual {v3}, Lcom/fengeek/f002/HeatSetDetailActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, v5}, Lcom/fengeek/utils/o;->profitAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_0
    return-void
.end method
