.class Landroid/support/constraint/motion/MotionLayout$1;
.super Ljava/lang/Object;
.source "MotionLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/constraint/motion/MotionLayout;->onNestedPreScroll(Landroid/view/View;II[II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/constraint/motion/MotionLayout;


# direct methods
.method constructor <init>(Landroid/support/constraint/motion/MotionLayout;Landroid/view/View;)V
    .locals 0

    .line 2456
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$1;->b:Landroid/support/constraint/motion/MotionLayout;

    iput-object p2, p0, Landroid/support/constraint/motion/MotionLayout$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2459
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$1;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method
