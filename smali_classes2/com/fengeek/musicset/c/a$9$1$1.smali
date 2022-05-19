.class Lcom/fengeek/musicset/c/a$9$1$1;
.super Ljava/lang/Object;
.source "MusicSetPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/musicset/c/a$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/musicset/c/a$9$1;


# direct methods
.method constructor <init>(Lcom/fengeek/musicset/c/a$9$1;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/fengeek/musicset/c/a$9$1$1;->a:Lcom/fengeek/musicset/c/a$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/fengeek/musicset/c/a$9$1$1;->a:Lcom/fengeek/musicset/c/a$9$1;

    iget-object v0, v0, Lcom/fengeek/musicset/c/a$9$1;->b:Lcom/fengeek/musicset/c/a$9;

    iget-object v0, v0, Lcom/fengeek/musicset/c/a$9;->a:Lcom/fengeek/musicset/c/a;

    invoke-static {v0}, Lcom/fengeek/musicset/c/a;->b(Lcom/fengeek/musicset/c/a;)Lcom/fengeek/musicset/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fengeek/musicset/a/a;->getFiveOptionText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/musicset/c/a$9$1$1;->a:Lcom/fengeek/musicset/c/a$9$1;

    iget-object v1, v1, Lcom/fengeek/musicset/c/a$9$1;->b:Lcom/fengeek/musicset/c/a$9;

    iget-object v1, v1, Lcom/fengeek/musicset/c/a$9;->a:Lcom/fengeek/musicset/c/a;

    invoke-static {v1}, Lcom/fengeek/musicset/c/a;->a(Lcom/fengeek/musicset/c/a;)Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/musicset/b/a;->getCacheSpace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, p0, Lcom/fengeek/musicset/c/a$9$1$1;->a:Lcom/fengeek/musicset/c/a$9$1;

    iget-object v0, v0, Lcom/fengeek/musicset/c/a$9$1;->a:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method
