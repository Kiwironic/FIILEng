.class Lcom/fengeek/f002/HealthyActivity$4;
.super Ljava/lang/Object;
.source "HealthyActivity.java"

# interfaces
.implements Lcom/fengeek/view/BaseScaleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HealthyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HealthyActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HealthyActivity;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/fengeek/f002/HealthyActivity$4;->a:Lcom/fengeek/f002/HealthyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScaleScroll(I)V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/fengeek/f002/HealthyActivity$4;->a:Lcom/fengeek/f002/HealthyActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HealthyActivity;->a(Lcom/fengeek/f002/HealthyActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "cm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/fengeek/f002/HealthyActivity$4;->a:Lcom/fengeek/f002/HealthyActivity;

    invoke-static {v0, p1}, Lcom/fengeek/f002/HealthyActivity;->d(Lcom/fengeek/f002/HealthyActivity;I)I

    .line 291
    iget-object p1, p0, Lcom/fengeek/f002/HealthyActivity$4;->a:Lcom/fengeek/f002/HealthyActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fengeek/f002/HealthyActivity;->c(Lcom/fengeek/f002/HealthyActivity;Z)Z

    return-void
.end method
