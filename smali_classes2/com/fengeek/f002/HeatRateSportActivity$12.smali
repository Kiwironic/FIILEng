.class Lcom/fengeek/f002/HeatRateSportActivity$12;
.super Ljava/lang/Object;
.source "HeatRateSportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeatRateSportActivity;->startSport(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/fengeek/f002/HeatRateSportActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeatRateSportActivity;Landroid/view/View;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$12;->b:Lcom/fengeek/f002/HeatRateSportActivity;

    iput-object p2, p0, Lcom/fengeek/f002/HeatRateSportActivity$12;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 768
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09055c

    if-eq p1, v0, :cond_1

    const v0, 0x7f09055e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getEnjoyDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    goto :goto_0

    .line 770
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getEnjoyDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 771
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$12;->b:Lcom/fengeek/f002/HeatRateSportActivity;

    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$12;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/HeatRateSportActivity;->startSportCommand(Landroid/view/View;)V

    :goto_0
    return-void
.end method
