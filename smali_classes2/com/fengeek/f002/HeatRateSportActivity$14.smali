.class Lcom/fengeek/f002/HeatRateSportActivity$14;
.super Ljava/lang/Object;
.source "HeatRateSportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeatRateSportActivity;->k()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeatRateSportActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeatRateSportActivity;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$14;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 835
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09055c

    if-eq p1, v0, :cond_1

    const v0, 0x7f09055e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 841
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getEnjoyDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    goto :goto_0

    .line 837
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/o;->getEnjoyDialog()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    .line 838
    iget-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$14;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/HeatRateSportActivity;->startSportCommand()V

    :goto_0
    return-void
.end method
