.class Lcom/fengeek/f002/ChooseEarphoneActivity$1;
.super Ljava/lang/Object;
.source "ChooseEarphoneActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/ChooseEarphoneActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/fengeek/f002/ChooseEarphoneActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/ChooseEarphoneActivity;ZI)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$1;->c:Lcom/fengeek/f002/ChooseEarphoneActivity;

    iput-boolean p2, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$1;->a:Z

    iput p3, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 482
    iget-boolean p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$1;->a:Z

    if-nez p1, :cond_0

    .line 483
    iget-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$1;->c:Lcom/fengeek/f002/ChooseEarphoneActivity;

    const-string p2, "20213"

    iget-object v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$1;->c:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-static {v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->a(Lcom/fengeek/f002/ChooseEarphoneActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/f002/ChooseEarphoneActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$1;->c:Lcom/fengeek/f002/ChooseEarphoneActivity;

    sget-object v0, Lcom/fengeek/application/FiilApplication$FillMode;->LOGIN_NORMAL:Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-virtual {p1, p2, v0}, Lcom/fengeek/utils/c;->setFillMode(Landroid/app/Activity;Lcom/fengeek/application/FiilApplication$FillMode;)V

    .line 485
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$1;->c:Lcom/fengeek/f002/ChooseEarphoneActivity;

    const-class v0, Lcom/fengeek/f002/MainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "choose_main"

    .line 486
    iget v0, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$1;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 487
    iget p2, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$1;->b:I

    sput p2, Lcom/fengeek/bean/h;->bu:I

    .line 488
    iget-object p2, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$1;->c:Lcom/fengeek/f002/ChooseEarphoneActivity;

    const-string v0, "RECENTLY_EAR"

    iget v1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$1;->b:I

    invoke-static {p2, v0, v1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 489
    iget-object p2, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$1;->c:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-virtual {p2, p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->startActivity(Landroid/content/Intent;)V

    .line 490
    iget-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$1;->c:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->finish()V

    .line 492
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/ChooseEarphoneActivity$1;->c:Lcom/fengeek/f002/ChooseEarphoneActivity;

    invoke-static {p1}, Lcom/fengeek/f002/ChooseEarphoneActivity;->b(Lcom/fengeek/f002/ChooseEarphoneActivity;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method
