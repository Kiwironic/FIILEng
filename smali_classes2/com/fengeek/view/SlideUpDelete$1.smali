.class Lcom/fengeek/view/SlideUpDelete$1;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SlideUpDelete.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/view/SlideUpDelete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/view/SlideUpDelete;


# direct methods
.method constructor <init>(Lcom/fengeek/view/SlideUpDelete;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 82
    iget-object p3, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p3}, Lcom/fengeek/view/SlideUpDelete;->a(Lcom/fengeek/view/SlideUpDelete;)Landroid/view/View;

    move-result-object p3

    if-ne p1, p3, :cond_1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p1}, Lcom/fengeek/view/SlideUpDelete;->c(Lcom/fengeek/view/SlideUpDelete;)I

    move-result p1

    neg-int p1, p1

    if-gt p2, p1, :cond_3

    .line 86
    iget-object p1, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p1}, Lcom/fengeek/view/SlideUpDelete;->c(Lcom/fengeek/view/SlideUpDelete;)I

    move-result p1

    neg-int p2, p1

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p1}, Lcom/fengeek/view/SlideUpDelete;->d(Lcom/fengeek/view/SlideUpDelete;)I

    move-result p1

    if-le p2, p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p1}, Lcom/fengeek/view/SlideUpDelete;->d(Lcom/fengeek/view/SlideUpDelete;)I

    move-result p2

    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p1}, Lcom/fengeek/view/SlideUpDelete;->d(Lcom/fengeek/view/SlideUpDelete;)I

    move-result p1

    iget-object p3, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p3}, Lcom/fengeek/view/SlideUpDelete;->c(Lcom/fengeek/view/SlideUpDelete;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_3

    .line 92
    iget-object p1, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p1}, Lcom/fengeek/view/SlideUpDelete;->d(Lcom/fengeek/view/SlideUpDelete;)I

    move-result p1

    iget-object p2, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p2}, Lcom/fengeek/view/SlideUpDelete;->c(Lcom/fengeek/view/SlideUpDelete;)I

    move-result p2

    sub-int p2, p1, p2

    :cond_3
    :goto_0
    return p2
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p1}, Lcom/fengeek/view/SlideUpDelete;->c(Lcom/fengeek/view/SlideUpDelete;)I

    move-result p1

    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    .line 102
    iget-object p2, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p2}, Lcom/fengeek/view/SlideUpDelete;->a(Lcom/fengeek/view/SlideUpDelete;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 103
    iget-object p1, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p1}, Lcom/fengeek/view/SlideUpDelete;->b(Lcom/fengeek/view/SlideUpDelete;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p2}, Lcom/fengeek/view/SlideUpDelete;->b(Lcom/fengeek/view/SlideUpDelete;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, p5

    iget-object p4, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p4}, Lcom/fengeek/view/SlideUpDelete;->e(Lcom/fengeek/view/SlideUpDelete;)I

    move-result p4

    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {v0}, Lcom/fengeek/view/SlideUpDelete;->b(Lcom/fengeek/view/SlideUpDelete;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p2, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p2}, Lcom/fengeek/view/SlideUpDelete;->b(Lcom/fengeek/view/SlideUpDelete;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 106
    iget-object p1, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p1}, Lcom/fengeek/view/SlideUpDelete;->a(Lcom/fengeek/view/SlideUpDelete;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p2}, Lcom/fengeek/view/SlideUpDelete;->a(Lcom/fengeek/view/SlideUpDelete;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, p5

    iget-object p4, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p4}, Lcom/fengeek/view/SlideUpDelete;->e(Lcom/fengeek/view/SlideUpDelete;)I

    move-result p4

    iget-object v0, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {v0}, Lcom/fengeek/view/SlideUpDelete;->a(Lcom/fengeek/view/SlideUpDelete;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p1}, Lcom/fengeek/view/SlideUpDelete;->a(Lcom/fengeek/view/SlideUpDelete;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p2}, Lcom/fengeek/view/SlideUpDelete;->c(Lcom/fengeek/view/SlideUpDelete;)I

    move-result p2

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    if-ge p1, p2, :cond_0

    .line 115
    iget-object p1, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-virtual {p1}, Lcom/fengeek/view/SlideUpDelete;->opean()V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-virtual {p1}, Lcom/fengeek/view/SlideUpDelete;->close()V

    :goto_0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 57
    iget-object p2, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p2}, Lcom/fengeek/view/SlideUpDelete;->a(Lcom/fengeek/view/SlideUpDelete;)Landroid/view/View;

    move-result-object p2

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/fengeek/view/SlideUpDelete$1;->a:Lcom/fengeek/view/SlideUpDelete;

    invoke-static {p2}, Lcom/fengeek/view/SlideUpDelete;->b(Lcom/fengeek/view/SlideUpDelete;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
