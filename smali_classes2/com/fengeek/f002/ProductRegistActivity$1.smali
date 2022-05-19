.class Lcom/fengeek/f002/ProductRegistActivity$1;
.super Landroid/os/Handler;
.source "ProductRegistActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/ProductRegistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/ProductRegistActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/ProductRegistActivity;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/fengeek/f002/ProductRegistActivity$1;->a:Lcom/fengeek/f002/ProductRegistActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 132
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 133
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity$1;->a:Lcom/fengeek/f002/ProductRegistActivity;

    invoke-static {v0}, Lcom/fengeek/f002/ProductRegistActivity;->a(Lcom/fengeek/f002/ProductRegistActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fengeek/d/b;

    const-string v0, "200"

    .line 138
    invoke-virtual {p1}, Lcom/fengeek/d/b;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    .line 140
    invoke-virtual {p1}, Lcom/fengeek/d/b;->getGuaranteeEndDate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "serialnumber"

    .line 141
    invoke-virtual {p1}, Lcom/fengeek/d/b;->getSeqcode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, p0, Lcom/fengeek/f002/ProductRegistActivity$1;->a:Lcom/fengeek/f002/ProductRegistActivity;

    const-string v2, "20802"

    const-string v3, "\u6210\u529f"

    invoke-virtual {v1, v2, v3}, Lcom/fengeek/f002/ProductRegistActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/fengeek/bean/a;

    const/16 v3, 0x6e

    iget-object v4, p0, Lcom/fengeek/f002/ProductRegistActivity$1;->a:Lcom/fengeek/f002/ProductRegistActivity;

    invoke-static {v4}, Lcom/fengeek/f002/ProductRegistActivity;->b(Lcom/fengeek/f002/ProductRegistActivity;)I

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Lcom/fengeek/bean/a;-><init>(IILjava/util/Map;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 144
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/f002/ProductRegistActivity$1;->a:Lcom/fengeek/f002/ProductRegistActivity;

    const-class v2, Lcom/fengeek/f002/SuccessRegistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "serial_number"

    .line 145
    invoke-virtual {p1}, Lcom/fengeek/d/b;->getSeqcode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isRegist_success"

    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    iget-object p1, p0, Lcom/fengeek/f002/ProductRegistActivity$1;->a:Lcom/fengeek/f002/ProductRegistActivity;

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/ProductRegistActivity;->startActivity(Landroid/content/Intent;)V

    .line 148
    iget-object p1, p0, Lcom/fengeek/f002/ProductRegistActivity$1;->a:Lcom/fengeek/f002/ProductRegistActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/ProductRegistActivity;->finish()V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/ProductRegistActivity$1;->a:Lcom/fengeek/f002/ProductRegistActivity;

    const-string v2, "20802"

    const-string v3, "\u5931\u8d25"

    invoke-virtual {v0, v2, v3}, Lcom/fengeek/f002/ProductRegistActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/f002/ProductRegistActivity$1;->a:Lcom/fengeek/f002/ProductRegistActivity;

    const-string v3, ""

    .line 152
    invoke-virtual {p1}, Lcom/fengeek/d/b;->getDesc()Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/fengeek/utils/o;->profitAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
