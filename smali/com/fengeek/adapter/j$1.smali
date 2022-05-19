.class Lcom/fengeek/adapter/j$1;
.super Ljava/lang/Object;
.source "LineAdapter.java"

# interfaces
.implements Lcom/fengeek/adapter/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/adapter/j;->onBindViewHolder(Lcom/fengeek/adapter/j$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/adapter/j$a;

.field final synthetic b:Lcom/fengeek/adapter/j;


# direct methods
.method constructor <init>(Lcom/fengeek/adapter/j;Lcom/fengeek/adapter/j$a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/fengeek/adapter/j$1;->b:Lcom/fengeek/adapter/j;

    iput-object p2, p0, Lcom/fengeek/adapter/j$1;->a:Lcom/fengeek/adapter/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 74
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/fengeek/adapter/j$1;->b:Lcom/fengeek/adapter/j;

    invoke-static {v2}, Lcom/fengeek/adapter/j;->a(Lcom/fengeek/adapter/j;)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/fengeek/adapter/j$1;->b:Lcom/fengeek/adapter/j;

    invoke-static {v3}, Lcom/fengeek/adapter/j;->b(Lcom/fengeek/adapter/j;)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/fengeek/adapter/j$1;->a:Lcom/fengeek/adapter/j$a;

    iget-object v4, v4, Lcom/fengeek/adapter/j$a;->F:Lcn/feng/skin/manager/view/LineCharView;

    invoke-virtual {v4}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v0

    iget-object v6, p0, Lcom/fengeek/adapter/j$1;->a:Lcom/fengeek/adapter/j$a;

    iget-object v6, v6, Lcom/fengeek/adapter/j$a;->F:Lcn/feng/skin/manager/view/LineCharView;

    invoke-virtual {v6}, Lcn/feng/skin/manager/view/LineCharView;->getEverySize()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/fengeek/adapter/j$1;->a:Lcom/fengeek/adapter/j$a;

    iget-object v4, v4, Lcom/fengeek/adapter/j$a;->F:Lcn/feng/skin/manager/view/LineCharView;

    invoke-virtual {v4}, Lcn/feng/skin/manager/view/LineCharView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v5, v0, 0x1

    int-to-float v5, v5

    iget-object v6, p0, Lcom/fengeek/adapter/j$1;->a:Lcom/fengeek/adapter/j$a;

    iget-object v6, v6, Lcom/fengeek/adapter/j$a;->F:Lcn/feng/skin/manager/view/LineCharView;

    invoke-virtual {v6}, Lcn/feng/skin/manager/view/LineCharView;->getEverySize()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 78
    iget-object p1, p0, Lcom/fengeek/adapter/j$1;->b:Lcom/fengeek/adapter/j;

    iget-object v1, p0, Lcom/fengeek/adapter/j$1;->a:Lcom/fengeek/adapter/j$a;

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/adapter/j;->showDatePosition(ILcom/fengeek/adapter/j$a;)V

    .line 79
    iget-object p1, p0, Lcom/fengeek/adapter/j$1;->a:Lcom/fengeek/adapter/j$a;

    invoke-virtual {p1}, Lcom/fengeek/adapter/j$a;->getAdapterPosition()I

    move-result p1

    mul-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v0

    .line 80
    iget-object v0, p0, Lcom/fengeek/adapter/j$1;->b:Lcom/fengeek/adapter/j;

    invoke-virtual {v0, p1}, Lcom/fengeek/adapter/j;->setClickPosition(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/adapter/j$1;->b:Lcom/fengeek/adapter/j;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v0, v2}, Lcom/fengeek/adapter/j;->a(Lcom/fengeek/adapter/j;F)F

    .line 71
    iget-object v0, p0, Lcom/fengeek/adapter/j$1;->b:Lcom/fengeek/adapter/j;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lcom/fengeek/adapter/j;->b(Lcom/fengeek/adapter/j;F)F

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
