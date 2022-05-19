.class Lcom/fengeek/f002/HeartWearActivity$1;
.super Ljava/lang/Object;
.source "HeartWearActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeartWearActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartWearActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartWearActivity;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/fengeek/f002/HeartWearActivity$1;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/fengeek/f002/HeartWearActivity$1;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartWearActivity;->a(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    mul-int/lit16 v1, v0, 0xe4

    .line 177
    div-int/lit16 v1, v1, 0x1e0

    .line 178
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 179
    invoke-static {v0}, Lorg/xutils/common/a/a;->dip2px(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 180
    iget-object v0, p0, Lcom/fengeek/f002/HeartWearActivity$1;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeartWearActivity;->a(Lcom/fengeek/f002/HeartWearActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
