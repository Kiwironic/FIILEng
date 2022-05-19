.class Lcom/fengeek/f002/HeatRateSportActivity$b;
.super Ljava/lang/Object;
.source "HeatRateSportActivity.java"

# interfaces
.implements Lcom/fengeek/e/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/HeatRateSportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeatRateSportActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/HeatRateSportActivity;)V
    .locals 0

    .line 1365
    iput-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$b;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/HeatRateSportActivity;Lcom/fengeek/f002/HeatRateSportActivity$1;)V
    .locals 0

    .line 1365
    invoke-direct {p0, p1}, Lcom/fengeek/f002/HeatRateSportActivity$b;-><init>(Lcom/fengeek/f002/HeatRateSportActivity;)V

    return-void
.end method


# virtual methods
.method public OnwWayStep(II)V
    .locals 0

    return-void
.end method

.method public countDown()V
    .locals 2

    .line 1426
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$b;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    new-instance v1, Lcom/fengeek/f002/HeatRateSportActivity$b$2;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/HeatRateSportActivity$b$2;-><init>(Lcom/fengeek/f002/HeatRateSportActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/HeatRateSportActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public detailStep()V
    .locals 0

    return-void
.end method

.method public oneWayMode(Z)V
    .locals 2

    .line 1383
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$b;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    new-instance v1, Lcom/fengeek/f002/HeatRateSportActivity$b$1;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/f002/HeatRateSportActivity$b$1;-><init>(Lcom/fengeek/f002/HeatRateSportActivity$b;Z)V

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/HeatRateSportActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public oneWaySecond(J)V
    .locals 2

    .line 1403
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1404
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/utils/v;->formatTime(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1405
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$b;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_2

    .line 1406
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$b;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v0

    aget v0, v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1417
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$b;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->F(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1413
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$b;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->D(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$b;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->E(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1409
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$b;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->B(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1410
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$b;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->C(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public totalStep(I)V
    .locals 0

    return-void
.end method
