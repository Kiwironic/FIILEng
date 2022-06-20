.class Lcom/fengeek/adapter/g$2;
.super Ljava/lang/Object;
.source "HeatPagerLeftListAdapter.java"

# interfaces
.implements Lcom/fengeek/view/SlideFramelayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/adapter/g;->onViewAttachedToWindow(Lcom/fengeek/adapter/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/adapter/g$b;

.field final synthetic b:Lcom/fengeek/adapter/g;


# direct methods
.method constructor <init>(Lcom/fengeek/adapter/g;Lcom/fengeek/adapter/g$b;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/fengeek/adapter/g$2;->b:Lcom/fengeek/adapter/g;

    iput-object p2, p0, Lcom/fengeek/adapter/g$2;->a:Lcom/fengeek/adapter/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(F)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/fengeek/adapter/g$2;->b:Lcom/fengeek/adapter/g;

    invoke-static {v0}, Lcom/fengeek/adapter/g;->b(Lcom/fengeek/adapter/g;)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/fengeek/adapter/g$2;->a:Lcom/fengeek/adapter/g$b;

    iget-object v0, v0, Lcom/fengeek/adapter/g$b;->F:Landroid/widget/ImageView;

    sub-float v3, v2, p1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 96
    iget-object v0, p0, Lcom/fengeek/adapter/g$2;->a:Lcom/fengeek/adapter/g$b;

    iget-object v0, v0, Lcom/fengeek/adapter/g$b;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 97
    iget-object v0, p0, Lcom/fengeek/adapter/g$2;->a:Lcom/fengeek/adapter/g$b;

    iget-object v0, v0, Lcom/fengeek/adapter/g$b;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/fengeek/adapter/g$2;->a:Lcom/fengeek/adapter/g$b;

    iget-object p1, p1, Lcom/fengeek/adapter/g$b;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 100
    iget-object p1, p0, Lcom/fengeek/adapter/g$2;->a:Lcom/fengeek/adapter/g$b;

    iget-object p1, p1, Lcom/fengeek/adapter/g$b;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 101
    iget-object p1, p0, Lcom/fengeek/adapter/g$2;->a:Lcom/fengeek/adapter/g$b;

    iget-object p1, p1, Lcom/fengeek/adapter/g$b;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/fengeek/adapter/g$2;->a:Lcom/fengeek/adapter/g$b;

    iget-object v0, v0, Lcom/fengeek/adapter/g$b;->F:Landroid/widget/ImageView;

    sub-float v3, v2, p1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 105
    iget-object v0, p0, Lcom/fengeek/adapter/g$2;->a:Lcom/fengeek/adapter/g$b;

    iget-object v0, v0, Lcom/fengeek/adapter/g$b;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 106
    iget-object v0, p0, Lcom/fengeek/adapter/g$2;->a:Lcom/fengeek/adapter/g$b;

    iget-object v0, v0, Lcom/fengeek/adapter/g$b;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/fengeek/adapter/g$2;->a:Lcom/fengeek/adapter/g$b;

    iget-object p1, p1, Lcom/fengeek/adapter/g$b;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 109
    iget-object p1, p0, Lcom/fengeek/adapter/g$2;->a:Lcom/fengeek/adapter/g$b;

    iget-object p1, p1, Lcom/fengeek/adapter/g$b;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 110
    iget-object p1, p0, Lcom/fengeek/adapter/g$2;->a:Lcom/fengeek/adapter/g$b;

    iget-object p1, p1, Lcom/fengeek/adapter/g$b;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method
