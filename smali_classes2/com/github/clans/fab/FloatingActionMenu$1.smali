.class Lcom/github/clans/fab/FloatingActionMenu$1;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/clans/fab/FloatingActionMenu;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/github/clans/fab/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcom/github/clans/fab/FloatingActionMenu;III)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu$1;->d:Lcom/github/clans/fab/FloatingActionMenu;

    iput p2, p0, Lcom/github/clans/fab/FloatingActionMenu$1;->a:I

    iput p3, p0, Lcom/github/clans/fab/FloatingActionMenu$1;->b:I

    iput p4, p0, Lcom/github/clans/fab/FloatingActionMenu$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 224
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 225
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$1;->d:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionMenu$1;->a:I

    iget v2, p0, Lcom/github/clans/fab/FloatingActionMenu$1;->b:I

    iget v3, p0, Lcom/github/clans/fab/FloatingActionMenu$1;->c:I

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->setBackgroundColor(I)V

    return-void
.end method
