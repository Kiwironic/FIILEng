.class Landroid/support/transition/Fade$1;
.super Landroid/support/transition/s;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/Fade;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/transition/Fade;


# direct methods
.method constructor <init>(Landroid/support/transition/Fade;Landroid/view/View;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroid/support/transition/Fade$1;->b:Landroid/support/transition/Fade;

    iput-object p2, p0, Landroid/support/transition/Fade$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/transition/s;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .locals 2
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 135
    iget-object v0, p0, Landroid/support/transition/Fade$1;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/transition/ai;->a(Landroid/view/View;F)V

    .line 136
    iget-object v0, p0, Landroid/support/transition/Fade$1;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/transition/ai;->e(Landroid/view/View;)V

    .line 137
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->removeListener(Landroid/support/transition/Transition$d;)Landroid/support/transition/Transition;

    return-void
.end method
