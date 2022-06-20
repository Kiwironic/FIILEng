.class Lcom/fengeek/f002/HeartHistoryActivity$6$1;
.super Ljava/lang/Object;
.source "HeartHistoryActivity.java"

# interfaces
.implements Lcom/fengeek/e/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartHistoryActivity$6;->onClickListener(Lcom/fengeek/adapter/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/fengeek/bean/CaratProDataBean;

.field final synthetic c:Lcom/fengeek/f002/HeartHistoryActivity$6;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartHistoryActivity$6;Landroid/view/View;Lcom/fengeek/bean/CaratProDataBean;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iput-object p2, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->b:Lcom/fengeek/bean/CaratProDataBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestError()V
    .locals 3

    .line 520
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    iget-object v1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object v1, v1, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    const v2, 0x7f1003cc

    invoke-virtual {v1, v2}, Lcom/fengeek/f002/HeartHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public requestSuccess(Ljava/lang/String;)V
    .locals 5

    .line 449
    invoke-static {}, Lcom/fengeek/utils/y;->getInstance()Lcom/fengeek/utils/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/y;->parserAvgData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const v0, 0x7f10047c

    if-nez p1, :cond_1

    .line 451
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->m(Lcom/fengeek/f002/HeartHistoryActivity;)I

    move-result p1

    if-nez p1, :cond_0

    .line 452
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    const-string v1, "22435"

    const-string v2, "Fail"

    invoke-virtual {p1, v1, v2}, Lcom/fengeek/f002/HeartHistoryActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    const-string v1, "22434"

    const-string v2, "Fail"

    invoke-virtual {p1, v1, v2}, Lcom/fengeek/f002/HeartHistoryActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :goto_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object v2, v2, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-virtual {v2, v0}, Lcom/fengeek/f002/HeartHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "avg_heartrate"

    .line 459
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 460
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->m(Lcom/fengeek/f002/HeartHistoryActivity;)I

    move-result p1

    if-nez p1, :cond_2

    .line 461
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    const-string v1, "22435"

    const-string v2, "Fail"

    invoke-virtual {p1, v1, v2}, Lcom/fengeek/f002/HeartHistoryActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 463
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    const-string v1, "22434"

    const-string v2, "Fail"

    invoke-virtual {p1, v1, v2}, Lcom/fengeek/f002/HeartHistoryActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :goto_1
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object v2, v2, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-virtual {v2, v0}, Lcom/fengeek/f002/HeartHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 468
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->b:Lcom/fengeek/bean/CaratProDataBean;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getSigns()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 470
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 471
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 477
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    const p1, 0x3d4ccccd    # 0.05f

    cmpl-float p1, v2, p1

    if-gtz p1, :cond_8

    .line 478
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->b:Lcom/fengeek/bean/CaratProDataBean;

    invoke-virtual {p1}, Lcom/fengeek/bean/CaratProDataBean;->getCorrectValue()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 487
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 488
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 489
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    .line 490
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 491
    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->b:Lcom/fengeek/bean/CaratProDataBean;

    invoke-virtual {v0}, Lcom/fengeek/bean/CaratProDataBean;->getCorrectValue()I

    move-result v0

    .line 492
    iget-object v3, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object v3, v3, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {v3}, Lcom/fengeek/f002/HeartHistoryActivity;->m(Lcom/fengeek/f002/HeartHistoryActivity;)I

    move-result v3

    if-nez v3, :cond_7

    .line 493
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    new-instance v4, Lcom/fengeek/f002/HeartHistoryActivity$6$1$1;

    invoke-direct {v4, p0, v1, v2, p1}, Lcom/fengeek/f002/HeartHistoryActivity$6$1$1;-><init>(Lcom/fengeek/f002/HeartHistoryActivity$6$1;III)V

    invoke-virtual {v3, v0, v4}, Lcom/fiil/sdk/manager/FiilManager;->setCalibrationWalk(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    goto :goto_4

    .line 504
    :cond_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    new-instance v4, Lcom/fengeek/f002/HeartHistoryActivity$6$1$2;

    invoke-direct {v4, p0, v1, v2, p1}, Lcom/fengeek/f002/HeartHistoryActivity$6$1$2;-><init>(Lcom/fengeek/f002/HeartHistoryActivity$6$1;III)V

    invoke-virtual {v3, v0, v4}, Lcom/fiil/sdk/manager/FiilManager;->setCalibrationRun(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    goto :goto_4

    .line 479
    :cond_8
    :goto_3
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object v0, v0, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    iget-object v2, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object v2, v2, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    const v3, 0x7f1005c9

    .line 480
    invoke-virtual {v2, v3}, Lcom/fengeek/f002/HeartHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object v3, v3, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    const v4, 0x7f100169

    invoke-virtual {v3, v4}, Lcom/fengeek/f002/HeartHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 479
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/fengeek/utils/o;->profitAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 481
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    invoke-static {p1}, Lcom/fengeek/f002/HeartHistoryActivity;->m(Lcom/fengeek/f002/HeartHistoryActivity;)I

    move-result p1

    if-nez p1, :cond_9

    .line 482
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    const-string v0, "22435"

    const-string v1, "\u4e2d\u65ad\u592a\u591a"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/HeartHistoryActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 484
    :cond_9
    iget-object p1, p0, Lcom/fengeek/f002/HeartHistoryActivity$6$1;->c:Lcom/fengeek/f002/HeartHistoryActivity$6;

    iget-object p1, p1, Lcom/fengeek/f002/HeartHistoryActivity$6;->d:Lcom/fengeek/f002/HeartHistoryActivity;

    const-string v0, "22434"

    const-string v1, "\u4e2d\u65ad\u592a\u591a"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/HeartHistoryActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
