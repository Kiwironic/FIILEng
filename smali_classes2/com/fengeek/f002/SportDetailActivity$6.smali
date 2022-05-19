.class Lcom/fengeek/f002/SportDetailActivity$6;
.super Ljava/lang/Object;
.source "SportDetailActivity.java"

# interfaces
.implements Lcom/fengeek/e/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/SportDetailActivity;->coverViewPager(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/fengeek/f002/SportDetailActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/SportDetailActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    iput-object p2, p0, Lcom/fengeek/f002/SportDetailActivity$6;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/fengeek/f002/SportDetailActivity$6;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnwWayStep(II)V
    .locals 0

    return-void
.end method

.method public countDown()V
    .locals 0

    return-void
.end method

.method public detailStep()V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    new-instance v1, Lcom/fengeek/f002/SportDetailActivity$6$2;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/SportDetailActivity$6$2;-><init>(Lcom/fengeek/f002/SportDetailActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/SportDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public oneWayMode(Z)V
    .locals 0

    return-void
.end method

.method public oneWaySecond(J)V
    .locals 0

    return-void
.end method

.method public totalStep(I)V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/fengeek/f002/SportDetailActivity$6;->c:Lcom/fengeek/f002/SportDetailActivity;

    new-instance v1, Lcom/fengeek/f002/SportDetailActivity$6$1;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/f002/SportDetailActivity$6$1;-><init>(Lcom/fengeek/f002/SportDetailActivity$6;I)V

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/SportDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
