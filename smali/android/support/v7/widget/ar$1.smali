.class Landroid/support/v7/widget/ar$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v7/widget/ar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ar;)V
    .locals 0

    .line 43
    iput-object p1, p0, Landroid/support/v7/widget/ar$1;->b:Landroid/support/v7/widget/ar;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Landroid/support/v7/widget/ar$1;->a:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 49
    iget-boolean p1, p0, Landroid/support/v7/widget/ar$1;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Landroid/support/v7/widget/ar$1;->a:Z

    .line 51
    iget-object p1, p0, Landroid/support/v7/widget/ar$1;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {p1}, Landroid/support/v7/widget/ar;->a()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Landroid/support/v7/widget/ar$1;->a:Z

    :cond_1
    return-void
.end method
