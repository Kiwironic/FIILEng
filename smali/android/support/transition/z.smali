.class Landroid/support/transition/z;
.super Landroid/support/transition/af;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Landroid/support/transition/ab;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/transition/af;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/support/transition/z;
    .locals 0

    .line 32
    invoke-static {p0}, Landroid/support/transition/af;->b(Landroid/view/View;)Landroid/support/transition/af;

    move-result-object p0

    check-cast p0, Landroid/support/transition/z;

    return-object p0
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Landroid/support/transition/z;->a:Landroid/support/transition/af$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/af$a;->add(Landroid/view/View;)V

    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    iget-object v0, p0, Landroid/support/transition/z;->a:Landroid/support/transition/af$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/af$a;->remove(Landroid/view/View;)V

    return-void
.end method
