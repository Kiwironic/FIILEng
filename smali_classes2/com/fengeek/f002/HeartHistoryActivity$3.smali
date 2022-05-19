.class Lcom/fengeek/f002/HeartHistoryActivity$3;
.super Ljava/lang/Object;
.source "HeartHistoryActivity.java"

# interfaces
.implements Lcom/fengeek/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartHistoryActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartHistoryActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartHistoryActivity;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestError()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fengeek/f002/HeartHistoryActivity;->b(Lcom/fengeek/f002/HeartHistoryActivity;Z)Z

    .line 265
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->o(Lcom/fengeek/f002/HeartHistoryActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->p(Lcom/fengeek/f002/HeartHistoryActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->q(Lcom/fengeek/f002/HeartHistoryActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->q(Lcom/fengeek/f002/HeartHistoryActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    const v2, 0x7f100148

    invoke-virtual {v1, v2}, Lcom/fengeek/f002/HeartHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->r(Lcom/fengeek/f002/HeartHistoryActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    const v2, 0x7f1003c9

    invoke-virtual {v1, v2}, Lcom/fengeek/f002/HeartHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->s(Lcom/fengeek/f002/HeartHistoryActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$3;->a:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartHistoryActivity;->q(Lcom/fengeek/f002/HeartHistoryActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/fengeek/f002/HeartHistoryActivity$3$2;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/HeartHistoryActivity$3$2;-><init>(Lcom/fengeek/f002/HeartHistoryActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public requestSuccess(Ljava/lang/String;)V
    .locals 1

    .line 224
    new-instance v0, Lcom/fengeek/f002/HeartHistoryActivity$3$1;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/f002/HeartHistoryActivity$3$1;-><init>(Lcom/fengeek/f002/HeartHistoryActivity$3;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 252
    invoke-virtual {v0, p1}, Lcom/fengeek/f002/HeartHistoryActivity$3$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
