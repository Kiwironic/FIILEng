.class Lcom/textburn/BurnStartActivity$3;
.super Ljava/lang/Object;
.source "BurnStartActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textburn/BurnStartActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/textburn/BurnStartActivity;


# direct methods
.method constructor <init>(Lcom/textburn/BurnStartActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/textburn/BurnStartActivity$3;->b:Lcom/textburn/BurnStartActivity;

    iput-object p2, p0, Lcom/textburn/BurnStartActivity$3;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 503
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$3;->b:Lcom/textburn/BurnStartActivity;

    const-string v0, "20512"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/textburn/BurnStartActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 504
    invoke-static {p1}, Lcom/textburn/burn/a;->setBurnNumber(I)V

    const/4 v0, 0x0

    .line 505
    invoke-static {v0}, Lcom/textburn/burn/a;->setBurning(Z)V

    .line 506
    invoke-static {v0}, Lcom/textburn/burn/a;->setPlaying(Z)V

    .line 507
    invoke-static {}, Lcom/textburn/BurnStartActivity;->c()Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    invoke-static {}, Lcom/textburn/BurnStartActivity;->c()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 509
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "BurnType"

    const/4 v2, 0x4

    .line 510
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.burnSigle.TotalTime"

    .line 511
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    iget-object v1, p0, Lcom/textburn/BurnStartActivity$3;->b:Lcom/textburn/BurnStartActivity;

    invoke-virtual {v1, v0}, Lcom/textburn/BurnStartActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 513
    iget-object v0, p0, Lcom/textburn/BurnStartActivity$3;->b:Lcom/textburn/BurnStartActivity;

    invoke-virtual {v0}, Lcom/textburn/BurnStartActivity;->finish()V

    .line 514
    invoke-static {p1}, Lcom/textburn/burn/a;->setBurnNowNumber(I)V

    .line 515
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$3;->b:Lcom/textburn/BurnStartActivity;

    invoke-static {p1}, Lcom/textburn/BurnStartActivity;->b(Lcom/textburn/BurnStartActivity;)V

    .line 516
    iget-object p1, p0, Lcom/textburn/BurnStartActivity$3;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
