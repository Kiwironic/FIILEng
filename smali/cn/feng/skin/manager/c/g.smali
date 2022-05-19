.class public Lcn/feng/skin/manager/c/g;
.super Lcn/feng/skin/manager/c/i;
.source "ProgressColorAttr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcn/feng/skin/manager/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)V
    .locals 2

    .line 24
    instance-of v0, p1, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;

    const-string v0, "color"

    .line 26
    iget-object v1, p0, Lcn/feng/skin/manager/c/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/g;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getColorReturnInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/BurnHeatSetCircleView;->setProgressColor(I)V

    goto/16 :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lcn/feng/skin/manager/view/CirclePointView;

    if-eqz v0, :cond_1

    .line 30
    check-cast p1, Lcn/feng/skin/manager/view/CirclePointView;

    const-string v0, "color"

    .line 31
    iget-object v1, p0, Lcn/feng/skin/manager/c/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/g;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getColorReturnInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/CirclePointView;->setProgressColor(I)V

    goto/16 :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lcn/feng/skin/manager/view/TranslationBallView;

    if-eqz v0, :cond_2

    .line 35
    check-cast p1, Lcn/feng/skin/manager/view/TranslationBallView;

    const-string v0, "color"

    .line 36
    iget-object v1, p0, Lcn/feng/skin/manager/c/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/g;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getColorReturnInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/TranslationBallView;->setCircleColor(I)V

    goto/16 :goto_0

    .line 39
    :cond_2
    instance-of v0, p1, Lcn/feng/skin/manager/view/TwoPointLinkView;

    if-eqz v0, :cond_3

    .line 40
    check-cast p1, Lcn/feng/skin/manager/view/TwoPointLinkView;

    const-string v0, "color"

    .line 41
    iget-object v1, p0, Lcn/feng/skin/manager/c/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/g;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getColorReturnInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/TwoPointLinkView;->setColor(I)V

    goto/16 :goto_0

    .line 44
    :cond_3
    instance-of v0, p1, Lcn/feng/skin/manager/view/ColorChangeTextView;

    if-eqz v0, :cond_4

    .line 45
    check-cast p1, Lcn/feng/skin/manager/view/ColorChangeTextView;

    const-string v0, "color"

    .line 46
    iget-object v1, p0, Lcn/feng/skin/manager/c/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/g;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getColorReturnInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/ColorChangeTextView;->setColor(I)V

    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, p1, Lcn/feng/skin/manager/view/HexagonView;

    if-eqz v0, :cond_5

    .line 50
    check-cast p1, Lcn/feng/skin/manager/view/HexagonView;

    .line 51
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/g;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getColorReturnInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/HexagonView;->setInitColor(I)V

    goto :goto_0

    .line 52
    :cond_5
    instance-of v0, p1, Lcn/feng/skin/manager/view/HexagonPointView;

    if-eqz v0, :cond_6

    .line 53
    check-cast p1, Lcn/feng/skin/manager/view/HexagonPointView;

    .line 54
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/g;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getColorReturnInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/HexagonPointView;->setInitColor(I)V

    goto :goto_0

    .line 55
    :cond_6
    instance-of v0, p1, Lcn/feng/skin/manager/view/DownPullRefush;

    if-eqz v0, :cond_7

    .line 56
    check-cast p1, Lcn/feng/skin/manager/view/DownPullRefush;

    .line 57
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/g;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getColorReturnInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/DownPullRefush;->setInitColor(I)V

    goto :goto_0

    .line 58
    :cond_7
    instance-of v0, p1, Lcn/feng/skin/manager/view/LineCharView;

    if-eqz v0, :cond_8

    .line 59
    check-cast p1, Lcn/feng/skin/manager/view/LineCharView;

    .line 60
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/g;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getColorReturnInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/LineCharView;->setInitColor(I)V

    goto :goto_0

    .line 61
    :cond_8
    instance-of v0, p1, Lcn/feng/skin/manager/view/ColumnCharView;

    if-eqz v0, :cond_9

    .line 62
    check-cast p1, Lcn/feng/skin/manager/view/ColumnCharView;

    .line 63
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object v0

    iget v1, p0, Lcn/feng/skin/manager/c/g;->f:I

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/e/b;->getColorReturnInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/ColumnCharView;->setInitColor(I)V

    :cond_9
    :goto_0
    return-void
.end method
