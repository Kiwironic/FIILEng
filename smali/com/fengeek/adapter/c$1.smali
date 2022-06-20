.class Lcom/fengeek/adapter/c$1;
.super Ljava/lang/Object;
.source "ColumnAdapter.java"

# interfaces
.implements Lcom/fengeek/adapter/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/adapter/c;->onBindViewHolder(Lcom/fengeek/adapter/c$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/adapter/c$a;

.field final synthetic b:Lcom/fengeek/adapter/c;


# direct methods
.method constructor <init>(Lcom/fengeek/adapter/c;Lcom/fengeek/adapter/c$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/fengeek/adapter/c$1;->b:Lcom/fengeek/adapter/c;

    iput-object p2, p0, Lcom/fengeek/adapter/c$1;->a:Lcom/fengeek/adapter/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/fengeek/adapter/c$1;->a:Lcom/fengeek/adapter/c$a;

    iget-object v2, v2, Lcom/fengeek/adapter/c$a;->F:Lcn/feng/skin/manager/view/ColumnCharView;

    invoke-virtual {v2}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    iget-object v4, p0, Lcom/fengeek/adapter/c$1;->a:Lcom/fengeek/adapter/c$a;

    iget-object v4, v4, Lcom/fengeek/adapter/c$a;->F:Lcn/feng/skin/manager/view/ColumnCharView;

    invoke-virtual {v4}, Lcn/feng/skin/manager/view/ColumnCharView;->getEverySize()F

    move-result v4

    mul-float v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/fengeek/adapter/c$1;->a:Lcom/fengeek/adapter/c$a;

    iget-object v2, v2, Lcom/fengeek/adapter/c$a;->F:Lcn/feng/skin/manager/view/ColumnCharView;

    .line 68
    invoke-virtual {v2}, Lcn/feng/skin/manager/view/ColumnCharView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-int/lit8 v3, v0, 0x1

    int-to-float v3, v3

    iget-object v5, p0, Lcom/fengeek/adapter/c$1;->a:Lcom/fengeek/adapter/c$a;

    iget-object v5, v5, Lcom/fengeek/adapter/c$a;->F:Lcn/feng/skin/manager/view/ColumnCharView;

    invoke-virtual {v5}, Lcn/feng/skin/manager/view/ColumnCharView;->getEverySize()F

    move-result v5

    mul-float v3, v3, v5

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 69
    iget-object p1, p0, Lcom/fengeek/adapter/c$1;->a:Lcom/fengeek/adapter/c$a;

    iget-object p1, p1, Lcom/fengeek/adapter/c$a;->F:Lcn/feng/skin/manager/view/ColumnCharView;

    invoke-virtual {p1, v0}, Lcn/feng/skin/manager/view/ColumnCharView;->setShowTagIndex(I)V

    .line 70
    iget-object p1, p0, Lcom/fengeek/adapter/c$1;->a:Lcom/fengeek/adapter/c$a;

    iget-object p1, p1, Lcom/fengeek/adapter/c$a;->F:Lcn/feng/skin/manager/view/ColumnCharView;

    invoke-virtual {p1}, Lcn/feng/skin/manager/view/ColumnCharView;->postInvalidate()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
