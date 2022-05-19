.class Lcom/fengeek/f002/HeatRateSportActivity$2;
.super Ljava/lang/Object;
.source "HeatRateSportActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/HeatRateSportActivity;
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

    .line 857
    iput-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 860
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 890
    :sswitch_0
    iget-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeatRateSportActivity;->k(Lcom/fengeek/f002/HeatRateSportActivity;)Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    .line 891
    new-array v7, v5, [I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    aput v1, v7, v2

    .line 892
    iget-object v6, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v8, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v9, v1

    iget-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v1

    aget v10, v1, v4

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, Lcom/fengeek/f002/HeatRateSportActivity;->a(Lcom/fengeek/f002/HeatRateSportActivity;[IIIII)V

    return v5

    .line 885
    :sswitch_1
    iget-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeatRateSportActivity;->k(Lcom/fengeek/f002/HeatRateSportActivity;)Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    .line 886
    new-array v7, v4, [I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    aput v1, v7, v2

    iget-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeatRateSportActivity;->o(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    aput v1, v7, v5

    .line 887
    iget-object v6, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v8, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v9, v1

    iget-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v1

    aget v10, v1, v5

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lcom/fengeek/f002/HeatRateSportActivity;->a(Lcom/fengeek/f002/HeatRateSportActivity;[IIIII)V

    return v5

    .line 864
    :sswitch_2
    iget-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeatRateSportActivity;->k(Lcom/fengeek/f002/HeatRateSportActivity;)Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    .line 865
    new-array v7, v4, [I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    aput v1, v7, v2

    iget-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeatRateSportActivity;->l(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    aput v1, v7, v5

    .line 866
    iget-object v6, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v8, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v9, v1

    iget-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v1

    aget v10, v1, v2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/fengeek/f002/HeatRateSportActivity;->a(Lcom/fengeek/f002/HeatRateSportActivity;[IIIII)V

    return v5

    .line 881
    :sswitch_3
    new-array v13, v4, [I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    aput v1, v13, v2

    iget-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeatRateSportActivity;->n(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    aput v1, v13, v5

    .line 882
    iget-object v12, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v14, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v15, v1

    iget-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v1

    aget v16, v1, v5

    const/16 v17, 0x1

    invoke-static/range {v12 .. v17}, Lcom/fengeek/f002/HeatRateSportActivity;->a(Lcom/fengeek/f002/HeatRateSportActivity;[IIIII)V

    return v5

    .line 877
    :sswitch_4
    new-array v7, v4, [I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    aput v1, v7, v2

    iget-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeatRateSportActivity;->m(Lcom/fengeek/f002/HeatRateSportActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    aput v1, v7, v5

    .line 878
    iget-object v6, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v8, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v9, v1

    iget-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v1}, Lcom/fengeek/f002/HeatRateSportActivity;->g(Lcom/fengeek/f002/HeatRateSportActivity;)[I

    move-result-object v1

    aget v10, v1, v2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/fengeek/f002/HeatRateSportActivity;->a(Lcom/fengeek/f002/HeatRateSportActivity;[IIIII)V

    return v5

    .line 873
    :sswitch_5
    iget-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v1, v2}, Lcom/fengeek/f002/HeatRateSportActivity;->a(Lcom/fengeek/f002/HeatRateSportActivity;I)I

    .line 874
    iget-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/fengeek/f002/HeatRateSportActivity;->endMapAnimation(II)V

    goto :goto_0

    .line 869
    :sswitch_6
    iget-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/fengeek/f002/HeatRateSportActivity;->a(Lcom/fengeek/f002/HeatRateSportActivity;I)I

    .line 870
    iget-object v1, v0, Lcom/fengeek/f002/HeatRateSportActivity$2;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/fengeek/f002/HeatRateSportActivity;->a(Lcom/fengeek/f002/HeatRateSportActivity;II)V

    return v5

    :cond_0
    :goto_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901f7 -> :sswitch_6
        0x7f0901f8 -> :sswitch_5
        0x7f0903bf -> :sswitch_4
        0x7f0903c0 -> :sswitch_3
        0x7f0903d7 -> :sswitch_2
        0x7f0903d8 -> :sswitch_1
        0x7f0903d9 -> :sswitch_0
    .end sparse-switch
.end method
