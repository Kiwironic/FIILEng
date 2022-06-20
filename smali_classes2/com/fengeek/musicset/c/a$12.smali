.class Lcom/fengeek/musicset/c/a$12;
.super Ljava/lang/Object;
.source "MusicSetPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/musicset/c/a;->clickThreeOption()V
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

    .line 127
    iput-object p1, p0, Lcom/fengeek/musicset/c/a$12;->a:Lcom/fengeek/musicset/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 130
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 131
    iget-object p1, p0, Lcom/fengeek/musicset/c/a$12;->a:Lcom/fengeek/musicset/c/a;

    invoke-static {p1}, Lcom/fengeek/musicset/c/a;->b(Lcom/fengeek/musicset/c/a;)Lcom/fengeek/musicset/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/musicset/a/a;->getThreeOptionText()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/musicset/c/a$12;->a:Lcom/fengeek/musicset/c/a;

    invoke-static {v0}, Lcom/fengeek/musicset/c/a;->a(Lcom/fengeek/musicset/c/a;)Lcom/fengeek/musicset/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/musicset/b/a;->getDownloadQuality()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p0, Lcom/fengeek/musicset/c/a$12;->a:Lcom/fengeek/musicset/c/a;

    invoke-static {p1}, Lcom/fengeek/musicset/c/a;->a(Lcom/fengeek/musicset/c/a;)Lcom/fengeek/musicset/b/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fengeek/musicset/b/a;->setAppDownQuality(I)V

    .line 133
    iget-object p1, p0, Lcom/fengeek/musicset/c/a$12;->a:Lcom/fengeek/musicset/c/a;

    invoke-static {p1}, Lcom/fengeek/musicset/c/a;->b(Lcom/fengeek/musicset/c/a;)Lcom/fengeek/musicset/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/musicset/a/a;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30093"

    iget-object v1, p0, Lcom/fengeek/musicset/c/a$12;->a:Lcom/fengeek/musicset/c/a;

    invoke-static {v1}, Lcom/fengeek/musicset/c/a;->a(Lcom/fengeek/musicset/c/a;)Lcom/fengeek/musicset/b/a;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/fengeek/musicset/b/a;->getDownloadQuality()[Ljava/lang/String;

    move-result-object v1

    aget-object p2, v1, p2

    .line 133
    invoke-virtual {p1, v0, p2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
