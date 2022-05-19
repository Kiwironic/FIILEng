.class Landroid/support/design/widget/j$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/j;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/support/design/widget/j;


# direct methods
.method constructor <init>(Landroid/support/design/widget/j;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 227
    iput-object p1, p0, Landroid/support/design/widget/j$1;->e:Landroid/support/design/widget/j;

    iput p2, p0, Landroid/support/design/widget/j$1;->a:I

    iput-object p3, p0, Landroid/support/design/widget/j$1;->b:Landroid/widget/TextView;

    iput p4, p0, Landroid/support/design/widget/j$1;->c:I

    iput-object p5, p0, Landroid/support/design/widget/j$1;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 230
    iget-object p1, p0, Landroid/support/design/widget/j$1;->e:Landroid/support/design/widget/j;

    iget v0, p0, Landroid/support/design/widget/j$1;->a:I

    invoke-static {p1, v0}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/j;I)I

    .line 231
    iget-object p1, p0, Landroid/support/design/widget/j$1;->e:Landroid/support/design/widget/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/j;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 232
    iget-object p1, p0, Landroid/support/design/widget/j$1;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Landroid/support/design/widget/j$1;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget p1, p0, Landroid/support/design/widget/j$1;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/j$1;->e:Landroid/support/design/widget/j;

    invoke-static {p1}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/j;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Landroid/support/design/widget/j$1;->e:Landroid/support/design/widget/j;

    invoke-static {p1}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/j;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 242
    iget-object p1, p0, Landroid/support/design/widget/j$1;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Landroid/support/design/widget/j$1;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
