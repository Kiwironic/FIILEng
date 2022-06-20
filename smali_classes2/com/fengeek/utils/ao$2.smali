.class Lcom/fengeek/utils/ao$2;
.super Ljava/lang/Object;
.source "SearchUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/ao;->a(Lcom/fengeek/bluetoothserver/BlueToothService;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fengeek/bluetoothserver/BlueToothService;

.field final synthetic c:Lcom/fengeek/utils/ao;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/ao;ILcom/fengeek/bluetoothserver/BlueToothService;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/fengeek/utils/ao$2;->c:Lcom/fengeek/utils/ao;

    iput p2, p0, Lcom/fengeek/utils/ao$2;->a:I

    iput-object p3, p0, Lcom/fengeek/utils/ao$2;->b:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09055e

    if-eq p1, v0, :cond_1

    const v0, 0x7f090560

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getEnjoyDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x17

    iget v2, p0, Lcom/fengeek/utils/ao$2;->a:I

    invoke-direct {v0, v1, v2}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getEnjoyDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 256
    iget-object p1, p0, Lcom/fengeek/utils/ao$2;->c:Lcom/fengeek/utils/ao;

    iget-object v0, p0, Lcom/fengeek/utils/ao$2;->b:Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-static {p1, v0}, Lcom/fengeek/utils/ao;->a(Lcom/fengeek/utils/ao;Lcom/fengeek/bluetoothserver/BlueToothService;)V

    :goto_0
    return-void
.end method
