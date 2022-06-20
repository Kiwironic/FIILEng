.class Lcom/fengeek/utils/o$15;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/o;->connectDialog(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/fengeek/utils/o;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o;Landroid/content/Context;I)V
    .locals 0

    .line 831
    iput-object p1, p0, Lcom/fengeek/utils/o$15;->c:Lcom/fengeek/utils/o;

    iput-object p2, p0, Lcom/fengeek/utils/o$15;->a:Landroid/content/Context;

    iput p3, p0, Lcom/fengeek/utils/o$15;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 834
    iget-object p1, p0, Lcom/fengeek/utils/o$15;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/fengeek/utils/f;->isContendFiil(Landroid/content/Context;)V

    .line 835
    iget-object p1, p0, Lcom/fengeek/utils/o$15;->c:Lcom/fengeek/utils/o;

    invoke-static {p1}, Lcom/fengeek/utils/o;->a(Lcom/fengeek/utils/o;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 836
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 837
    sget-object p2, Lcom/fengeek/bluetoothserver/e;->t:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 838
    sget-object p2, Lcom/fengeek/bluetoothserver/e;->t:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    const/16 v0, 0x3021

    invoke-virtual {p2, v0, p1}, Lcom/fiil/sdk/manager/FiilManager;->addAddressList(ILjava/util/List;)V

    .line 841
    iget-object p1, p0, Lcom/fengeek/utils/o$15;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const/4 p2, 0x1

    iget v0, p0, Lcom/fengeek/utils/o$15;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/MainActivity;->startBlueConnect(ZI)V

    return-void
.end method
