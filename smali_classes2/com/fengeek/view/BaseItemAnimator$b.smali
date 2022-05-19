.class Lcom/fengeek/view/BaseItemAnimator$b;
.super Ljava/lang/Object;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/view/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$u;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$u;IIII)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 47
    iput p2, p0, Lcom/fengeek/view/BaseItemAnimator$b;->b:I

    .line 48
    iput p3, p0, Lcom/fengeek/view/BaseItemAnimator$b;->c:I

    .line 49
    iput p4, p0, Lcom/fengeek/view/BaseItemAnimator$b;->d:I

    .line 50
    iput p5, p0, Lcom/fengeek/view/BaseItemAnimator$b;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$u;IIIILcom/fengeek/view/BaseItemAnimator$1;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/fengeek/view/BaseItemAnimator$b;-><init>(Landroid/support/v7/widget/RecyclerView$u;IIII)V

    return-void
.end method
