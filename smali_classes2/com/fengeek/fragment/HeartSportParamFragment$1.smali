.class Lcom/fengeek/fragment/HeartSportParamFragment$1;
.super Ljava/lang/Object;
.source "HeartSportParamFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/fragment/HeartSportParamFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/fragment/HeartSportParamFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/fragment/HeartSportParamFragment;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$1;->a:Lcom/fengeek/fragment/HeartSportParamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int v4, p1

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int v5, p1

    .line 60
    iget-object v1, p0, Lcom/fengeek/fragment/HeartSportParamFragment$1;->a:Lcom/fengeek/fragment/HeartSportParamFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-virtual/range {v1 .. v7}, Lcom/fengeek/fragment/HeartSportParamFragment;->endAnimation([ILcom/fengeek/bean/m;IIII)V

    :cond_0
    return v0
.end method
