.class Lcom/fengeek/musicset/c/a$11$1;
.super Landroid/os/AsyncTask;
.source "MusicSetPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/musicset/c/a$11;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/musicset/c/a$11;

.field private b:Landroid/support/v7/app/b;


# direct methods
.method constructor <init>(Lcom/fengeek/musicset/c/a$11;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/fengeek/musicset/c/a$11$1;->a:Lcom/fengeek/musicset/c/a$11;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 518
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/fengeek/musicset/c/a$11$1;->a:Lcom/fengeek/musicset/c/a$11;

    iget-object v0, v0, Lcom/fengeek/musicset/c/a$11;->a:Lcom/fengeek/musicset/c/a;

    invoke-static {v0}, Lcom/fengeek/musicset/c/a;->a(Lcom/fengeek/musicset/c/a;)Lcom/fengeek/musicset/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/musicset/b/a;->getLrcPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 521
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 522
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 530
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 531
    iget-object p1, p0, Lcom/fengeek/musicset/c/a$11$1;->a:Lcom/fengeek/musicset/c/a$11;

    iget-object p1, p1, Lcom/fengeek/musicset/c/a$11;->a:Lcom/fengeek/musicset/c/a;

    invoke-static {p1}, Lcom/fengeek/musicset/c/a;->b(Lcom/fengeek/musicset/c/a;)Lcom/fengeek/musicset/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/musicset/a/a;->getTenOptionText()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/musicset/c/a$11$1;->a:Lcom/fengeek/musicset/c/a$11;

    iget-object v0, v0, Lcom/fengeek/musicset/c/a$11;->a:Lcom/fengeek/musicset/c/a;

    invoke-static {v0}, Lcom/fengeek/musicset/c/a;->a(Lcom/fengeek/musicset/c/a;)Lcom/fengeek/musicset/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/musicset/b/a;->getLrcAndMapSpace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object p1, p0, Lcom/fengeek/musicset/c/a$11$1;->b:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    const/4 p1, 0x0

    .line 533
    iput-object p1, p0, Lcom/fengeek/musicset/c/a$11$1;->b:Landroid/support/v7/app/b;

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 503
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/musicset/c/a$11$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 503
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fengeek/musicset/c/a$11$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/fengeek/musicset/c/a$11$1;->a:Lcom/fengeek/musicset/c/a$11;

    iget-object v0, v0, Lcom/fengeek/musicset/c/a$11;->a:Lcom/fengeek/musicset/c/a;

    invoke-static {v0}, Lcom/fengeek/musicset/c/a;->b(Lcom/fengeek/musicset/c/a;)Lcom/fengeek/musicset/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/musicset/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "30100"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 510
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lcom/fengeek/musicset/c/a$11$1;->a:Lcom/fengeek/musicset/c/a$11;

    iget-object v1, v1, Lcom/fengeek/musicset/c/a$11;->a:Lcom/fengeek/musicset/c/a;

    invoke-static {v1}, Lcom/fengeek/musicset/c/a;->c(Lcom/fengeek/musicset/c/a;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1100f9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0139

    .line 511
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setView(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/musicset/c/a$11$1;->b:Landroid/support/v7/app/b;

    .line 513
    iget-object v0, p0, Lcom/fengeek/musicset/c/a$11$1;->b:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    return-void
.end method
