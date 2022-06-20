.class Lcom/fengeek/musicset/c/a$9;
.super Ljava/lang/Object;
.source "MusicSetPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/musicset/c/a;->clickSevenOption()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/musicset/c/a;


# direct methods
.method constructor <init>(Lcom/fengeek/musicset/c/a;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/fengeek/musicset/c/a$9;->a:Lcom/fengeek/musicset/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 424
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 426
    iget-object p1, p0, Lcom/fengeek/musicset/c/a$9;->a:Lcom/fengeek/musicset/c/a;

    invoke-static {p1}, Lcom/fengeek/musicset/c/a;->b(Lcom/fengeek/musicset/c/a;)Lcom/fengeek/musicset/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/musicset/a/a;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string p2, "30096"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object p2, p0, Lcom/fengeek/musicset/c/a$9;->a:Lcom/fengeek/musicset/c/a;

    invoke-static {p2}, Lcom/fengeek/musicset/c/a;->c(Lcom/fengeek/musicset/c/a;)Ljava/lang/ref/SoftReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f1100f9

    invoke-direct {p1, p2, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f0c013d

    .line 428
    invoke-virtual {p1, p2}, Landroid/support/v7/app/b$a;->setView(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    .line 430
    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    .line 431
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object p2

    iget-object v0, p0, Lcom/fengeek/musicset/c/a$9;->a:Lcom/fengeek/musicset/c/a;

    invoke-static {v0}, Lcom/fengeek/musicset/c/a;->c(Lcom/fengeek/musicset/c/a;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, v0}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Activity;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/fengeek/musicset/c/a$9$1;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/musicset/c/a$9$1;-><init>(Lcom/fengeek/musicset/c/a$9;Landroid/support/v7/app/b;)V

    .line 432
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
