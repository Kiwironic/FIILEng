.class Lcom/fengeek/f002/RunningActivity$4$1;
.super Ljava/lang/Object;
.source "RunningActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/RunningActivity$4;->OnwWayStep(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fengeek/f002/RunningActivity$4;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/RunningActivity$4;I)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/fengeek/f002/RunningActivity$4$1;->b:Lcom/fengeek/f002/RunningActivity$4;

    iput p2, p0, Lcom/fengeek/f002/RunningActivity$4$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 403
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity$4$1;->b:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v0, v0, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    iget v1, p0, Lcom/fengeek/f002/RunningActivity$4$1;->a:I

    invoke-static {v0, v1}, Lcom/fengeek/f002/RunningActivity;->a(Lcom/fengeek/f002/RunningActivity;I)I

    .line 404
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity$4$1;->b:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v0, v0, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {v0}, Lcom/fengeek/f002/RunningActivity;->f(Lcom/fengeek/f002/RunningActivity;)I

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 405
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity$4$1;->b:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v0, v0, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    const v3, 0x3ed47ae1    # 0.415f

    iget-object v4, p0, Lcom/fengeek/f002/RunningActivity$4$1;->b:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v4, v4, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {v4}, Lcom/fengeek/f002/RunningActivity;->g(Lcom/fengeek/f002/RunningActivity;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    iget v3, p0, Lcom/fengeek/f002/RunningActivity$4$1;->a:I

    int-to-float v3, v3

    mul-float v4, v4, v3

    div-float/2addr v4, v2

    div-float/2addr v4, v1

    invoke-static {v0, v4}, Lcom/fengeek/f002/RunningActivity;->a(Lcom/fengeek/f002/RunningActivity;F)F

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity$4$1;->b:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v0, v0, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    const v3, 0x3ed374bc    # 0.413f

    iget-object v4, p0, Lcom/fengeek/f002/RunningActivity$4$1;->b:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v4, v4, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {v4}, Lcom/fengeek/f002/RunningActivity;->g(Lcom/fengeek/f002/RunningActivity;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    iget v3, p0, Lcom/fengeek/f002/RunningActivity$4$1;->a:I

    int-to-float v3, v3

    mul-float v4, v4, v3

    div-float/2addr v4, v2

    div-float/2addr v4, v1

    invoke-static {v0, v4}, Lcom/fengeek/f002/RunningActivity;->a(Lcom/fengeek/f002/RunningActivity;F)F

    .line 409
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity$4$1;->b:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v0, v0, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {v0}, Lcom/fengeek/f002/RunningActivity;->h(Lcom/fengeek/f002/RunningActivity;)F

    move-result v0

    iget-object v1, p0, Lcom/fengeek/f002/RunningActivity$4$1;->b:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v1, v1, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {v1}, Lcom/fengeek/f002/RunningActivity;->i(Lcom/fengeek/f002/RunningActivity;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity$4$1;->b:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v0, v0, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    iget-object v1, p0, Lcom/fengeek/f002/RunningActivity$4$1;->b:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v1, v1, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {v1}, Lcom/fengeek/f002/RunningActivity;->h(Lcom/fengeek/f002/RunningActivity;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/fengeek/f002/RunningActivity;->b(Lcom/fengeek/f002/RunningActivity;F)F

    .line 411
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity$4$1;->b:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v0, v0, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {v0}, Lcom/fengeek/f002/RunningActivity;->d(Lcom/fengeek/f002/RunningActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 414
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 415
    iget-object v1, p0, Lcom/fengeek/f002/RunningActivity$4$1;->b:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v1, v1, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {v1}, Lcom/fengeek/f002/RunningActivity;->j(Lcom/fengeek/f002/RunningActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/RunningActivity$4$1;->b:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v2, v2, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {v2}, Lcom/fengeek/f002/RunningActivity;->h(Lcom/fengeek/f002/RunningActivity;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity$4$1;->b:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v0, v0, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {v0}, Lcom/fengeek/f002/RunningActivity;->k(Lcom/fengeek/f002/RunningActivity;)V

    .line 417
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity$4$1;->b:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v0, v0, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {v0}, Lcom/fengeek/f002/RunningActivity;->l(Lcom/fengeek/f002/RunningActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/fengeek/f002/RunningActivity$4$1;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
