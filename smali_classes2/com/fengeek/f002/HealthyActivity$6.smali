.class Lcom/fengeek/f002/HealthyActivity$6;
.super Ljava/lang/Object;
.source "HealthyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HealthyActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/fengeek/f002/HealthyActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HealthyActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/fengeek/f002/HealthyActivity$6;->b:Lcom/fengeek/f002/HealthyActivity;

    iput-object p2, p0, Lcom/fengeek/f002/HealthyActivity$6;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 611
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity$6;->b:Lcom/fengeek/f002/HealthyActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HealthyActivity;->c(Lcom/fengeek/f002/HealthyActivity;)V

    .line 612
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity$6;->b:Lcom/fengeek/f002/HealthyActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HealthyActivity;->d(Lcom/fengeek/f002/HealthyActivity;)I

    move-result p1

    const v0, 0x7f01001c

    const v1, 0x7f010019

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 613
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity$6;->b:Lcom/fengeek/f002/HealthyActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/HealthyActivity;->finish()V

    .line 614
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity$6;->b:Lcom/fengeek/f002/HealthyActivity;

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/HealthyActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 615
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity$6;->b:Lcom/fengeek/f002/HealthyActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HealthyActivity;->d(Lcom/fengeek/f002/HealthyActivity;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 616
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity$6;->b:Lcom/fengeek/f002/HealthyActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/HealthyActivity;->finish()V

    .line 617
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity$6;->b:Lcom/fengeek/f002/HealthyActivity;

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/HealthyActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 618
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity$6;->b:Lcom/fengeek/f002/HealthyActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HealthyActivity;->d(Lcom/fengeek/f002/HealthyActivity;)I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 619
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity$6;->b:Lcom/fengeek/f002/HealthyActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/HealthyActivity;->finish()V

    .line 620
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity$6;->b:Lcom/fengeek/f002/HealthyActivity;

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/f002/HealthyActivity;->overridePendingTransition(II)V

    .line 622
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity$6;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
