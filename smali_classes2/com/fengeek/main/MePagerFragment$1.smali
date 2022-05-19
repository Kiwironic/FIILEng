.class Lcom/fengeek/main/MePagerFragment$1;
.super Ljava/lang/Object;
.source "MePagerFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/MePagerFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/MePagerFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/MePagerFragment;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/fengeek/main/MePagerFragment$1;->a:Lcom/fengeek/main/MePagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/fengeek/main/MePagerFragment$1;->a:Lcom/fengeek/main/MePagerFragment;

    invoke-static {v0}, Lcom/fengeek/main/MePagerFragment;->c(Lcom/fengeek/main/MePagerFragment;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/fengeek/main/MePagerFragment$1;->a:Lcom/fengeek/main/MePagerFragment;

    invoke-static {v2}, Lcom/fengeek/main/MePagerFragment;->a(Lcom/fengeek/main/MePagerFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/fengeek/main/MePagerFragment$1;->a:Lcom/fengeek/main/MePagerFragment;

    invoke-static {v3}, Lcom/fengeek/main/MePagerFragment;->b(Lcom/fengeek/main/MePagerFragment;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
