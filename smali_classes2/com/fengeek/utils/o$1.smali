.class Lcom/fengeek/utils/o$1;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fengeek/utils/o;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o;Landroid/content/Context;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/fengeek/utils/o$1;->b:Lcom/fengeek/utils/o;

    iput-object p2, p0, Lcom/fengeek/utils/o$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/fengeek/utils/o$1;->a:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/f002/MainActivity;

    if-eqz p1, :cond_0

    .line 114
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/utils/o$1;->a:Landroid/content/Context;

    check-cast p2, Lcom/fengeek/f002/MainActivity;

    sget-object v0, Lcom/fengeek/application/FiilApplication$FillMode;->TOURISTS:Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/utils/c;->setFillMode(Landroid/app/Activity;Lcom/fengeek/application/FiilApplication$FillMode;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/fengeek/utils/o$1;->a:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/f002/LoginActivity;

    if-eqz p1, :cond_1

    .line 117
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/utils/o$1;->a:Landroid/content/Context;

    check-cast p2, Lcom/fengeek/f002/MainActivity;

    sget-object v0, Lcom/fengeek/application/FiilApplication$FillMode;->TOURISTS:Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/utils/c;->setFillMode(Landroid/app/Activity;Lcom/fengeek/application/FiilApplication$FillMode;)V

    .line 120
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fengeek/utils/o$1;->b:Lcom/fengeek/utils/o;

    invoke-static {p1}, Lcom/fengeek/utils/o;->a(Lcom/fengeek/utils/o;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 121
    iget-object p1, p0, Lcom/fengeek/utils/o$1;->a:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/f002/MainActivity;

    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/fengeek/utils/o$1;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fengeek/f002/MainActivity;->initData(Landroid/os/Bundle;)V

    goto :goto_1

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/fengeek/utils/o$1;->a:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/f002/LoginActivity;

    if-eqz p1, :cond_3

    .line 124
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/fengeek/utils/o$1;->a:Landroid/content/Context;

    const-class v0, Lcom/fengeek/f002/MainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    iget-object p2, p0, Lcom/fengeek/utils/o$1;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    iget-object p1, p0, Lcom/fengeek/utils/o$1;->a:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/LoginActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/LoginActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method
