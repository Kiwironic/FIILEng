.class Lcom/fengeek/f002/HeartFragmentActivity$a$1;
.super Ljava/lang/Object;
.source "HeartFragmentActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartFragmentActivity$a;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartFragmentActivity$a;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity$a;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$a$1;->a:Lcom/fengeek/f002/HeartFragmentActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$a$1;->a:Lcom/fengeek/f002/HeartFragmentActivity$a;

    iget-object v0, v0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartFragmentActivity;->d(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v0, 0x17

    .line 470
    div-int/lit8 v1, v1, 0x32

    .line 471
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 472
    invoke-static {v0}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 473
    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$a$1;->a:Lcom/fengeek/f002/HeartFragmentActivity$a;

    iget-object v0, v0, Lcom/fengeek/f002/HeartFragmentActivity$a;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartFragmentActivity;->d(Lcom/fengeek/f002/HeartFragmentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
