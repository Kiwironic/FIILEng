.class Landroid/support/transition/t$a$1;
.super Landroid/support/transition/s;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/t$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/util/ArrayMap;

.field final synthetic b:Landroid/support/transition/t$a;


# direct methods
.method constructor <init>(Landroid/support/transition/t$a;Landroid/support/v4/util/ArrayMap;)V
    .locals 0

    .line 282
    iput-object p1, p0, Landroid/support/transition/t$a$1;->b:Landroid/support/transition/t$a;

    iput-object p2, p0, Landroid/support/transition/t$a$1;->a:Landroid/support/v4/util/ArrayMap;

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

    .line 285
    iget-object v0, p0, Landroid/support/transition/t$a$1;->a:Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Landroid/support/transition/t$a$1;->b:Landroid/support/transition/t$a;

    iget-object v1, v1, Landroid/support/transition/t$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
