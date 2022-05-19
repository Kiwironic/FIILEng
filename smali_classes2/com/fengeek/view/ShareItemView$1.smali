.class Lcom/fengeek/view/ShareItemView$1;
.super Ljava/lang/Object;
.source "ShareItemView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/view/ShareItemView;->aniamtion(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/fengeek/view/ShareItemView;


# direct methods
.method constructor <init>(Lcom/fengeek/view/ShareItemView;ZI)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    iput-boolean p2, p0, Lcom/fengeek/view/ShareItemView$1;->a:Z

    iput p3, p0, Lcom/fengeek/view/ShareItemView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 158
    iget-boolean p1, p0, Lcom/fengeek/view/ShareItemView$1;->a:Z

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    invoke-static {p1}, Lcom/fengeek/view/ShareItemView;->b(Lcom/fengeek/view/ShareItemView;)Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object p1, p0, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    invoke-static {p1}, Lcom/fengeek/view/ShareItemView;->b(Lcom/fengeek/view/ShareItemView;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    invoke-static {p1, v2}, Lcom/fengeek/view/ShareItemView;->a(Lcom/fengeek/view/ShareItemView;Z)Z

    goto :goto_0

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    invoke-static {p1}, Lcom/fengeek/view/ShareItemView;->b(Lcom/fengeek/view/ShareItemView;)Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    invoke-static {v4}, Lcom/fengeek/view/ShareItemView;->c(Lcom/fengeek/view/ShareItemView;)I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object p1, p0, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    invoke-static {p1, v1}, Lcom/fengeek/view/ShareItemView;->a(Lcom/fengeek/view/ShareItemView;Z)Z

    .line 166
    :goto_0
    iget-object p1, p0, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    invoke-static {p1}, Lcom/fengeek/view/ShareItemView;->a(Lcom/fengeek/view/ShareItemView;)Lcom/fengeek/view/ShareItemView$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 167
    iget p1, p0, Lcom/fengeek/view/ShareItemView$1;->b:I

    if-ne p1, v1, :cond_1

    .line 168
    iget-object p1, p0, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    invoke-static {p1}, Lcom/fengeek/view/ShareItemView;->a(Lcom/fengeek/view/ShareItemView;)Lcom/fengeek/view/ShareItemView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    iget-object v2, p0, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    invoke-static {v2}, Lcom/fengeek/view/ShareItemView;->b(Lcom/fengeek/view/ShareItemView;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcom/fengeek/view/ShareItemView$a;->onUpdate(Lcom/fengeek/view/ShareItemView;Landroid/view/View;Z)V

    goto :goto_1

    .line 169
    :cond_1
    iget p1, p0, Lcom/fengeek/view/ShareItemView$1;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 170
    iget-object p1, p0, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    invoke-static {p1}, Lcom/fengeek/view/ShareItemView;->a(Lcom/fengeek/view/ShareItemView;)Lcom/fengeek/view/ShareItemView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    iget-object v1, p0, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    invoke-static {v1}, Lcom/fengeek/view/ShareItemView;->b(Lcom/fengeek/view/ShareItemView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {p1, v0, v1, v2}, Lcom/fengeek/view/ShareItemView$a;->onUpdate(Lcom/fengeek/view/ShareItemView;Landroid/view/View;Z)V

    .line 172
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/fengeek/view/ShareItemView$1;->a:Z

    if-eqz p1, :cond_3

    .line 173
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/fengeek/view/ShareItemView$1$1;

    invoke-direct {v0, p0}, Lcom/fengeek/view/ShareItemView$1$1;-><init>(Lcom/fengeek/view/ShareItemView$1;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 151
    iget-object p1, p0, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    invoke-static {p1}, Lcom/fengeek/view/ShareItemView;->a(Lcom/fengeek/view/ShareItemView;)Lcom/fengeek/view/ShareItemView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    invoke-static {p1}, Lcom/fengeek/view/ShareItemView;->a(Lcom/fengeek/view/ShareItemView;)Lcom/fengeek/view/ShareItemView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    invoke-interface {p1, v0}, Lcom/fengeek/view/ShareItemView$a;->animation(Landroid/view/View;)V

    :cond_0
    return-void
.end method
