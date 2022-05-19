.class Lcom/fengeek/utils/o$12;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/o;->showMainActivityDialogTypeOne(Landroid/content/Context;Landroid/view/View;Lcom/fengeek/d/c;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/fengeek/d/c;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/fengeek/utils/o;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o;Landroid/view/View;Landroid/content/Context;Lcom/fengeek/d/c;Landroid/os/Handler;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/fengeek/utils/o$12;->e:Lcom/fengeek/utils/o;

    iput-object p2, p0, Lcom/fengeek/utils/o$12;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/fengeek/utils/o$12;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/fengeek/utils/o$12;->c:Lcom/fengeek/d/c;

    iput-object p5, p0, Lcom/fengeek/utils/o$12;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 101
    iget-object p1, p0, Lcom/fengeek/utils/o$12;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/fengeek/utils/o$12;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getAlertDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 105
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "oper"

    const/4 v0, 0x2

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "uid"

    .line 107
    iget-object v0, p0, Lcom/fengeek/utils/o$12;->b:Landroid/content/Context;

    const-string v1, "third_acc"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p2, p0, Lcom/fengeek/utils/o$12;->c:Lcom/fengeek/d/c;

    iget-object v0, p0, Lcom/fengeek/utils/o$12;->d:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1}, Lcom/fengeek/d/c;->bound(Landroid/os/Handler;Ljava/util/Map;)V

    return-void
.end method
