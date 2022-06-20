.class Lcom/fengeek/utils/aq$1;
.super Ljava/lang/Object;
.source "ShadowViewHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/aq;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/utils/aq;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/aq;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/fengeek/utils/aq$1;->a:Lcom/fengeek/utils/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/fengeek/utils/aq$1;->a:Lcom/fengeek/utils/aq;

    invoke-static {v0}, Lcom/fengeek/utils/aq;->b(Lcom/fengeek/utils/aq;)Lcom/fengeek/utils/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/utils/aq$1;->a:Lcom/fengeek/utils/aq;

    invoke-static {v1}, Lcom/fengeek/utils/aq;->a(Lcom/fengeek/utils/aq;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fengeek/utils/aq$1;->a:Lcom/fengeek/utils/aq;

    invoke-static {v2}, Lcom/fengeek/utils/aq;->a(Lcom/fengeek/utils/aq;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/fengeek/utils/ap;->setBounds(IIII)V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/fengeek/utils/aq$1;->a:Lcom/fengeek/utils/aq;

    invoke-static {v0}, Lcom/fengeek/utils/aq;->a(Lcom/fengeek/utils/aq;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/aq$1;->a:Lcom/fengeek/utils/aq;

    invoke-static {v0}, Lcom/fengeek/utils/aq;->a(Lcom/fengeek/utils/aq;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
