.class Landroid/support/design/shape/d$1;
.super Ljava/lang/Object;
.source "InterpolateOnScrollPositionChangeHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/shape/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/shape/d;


# direct methods
.method constructor <init>(Landroid/support/design/shape/d;)V
    .locals 0

    .line 35
    iput-object p1, p0, Landroid/support/design/shape/d$1;->a:Landroid/support/design/shape/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    .line 38
    iget-object v0, p0, Landroid/support/design/shape/d$1;->a:Landroid/support/design/shape/d;

    invoke-virtual {v0}, Landroid/support/design/shape/d;->updateInterpolationForScreenPosition()V

    return-void
.end method
