.class public Lcom/textburn/BurnFragment$$ViewBinder$a;
.super Ljava/lang/Object;
.source "BurnFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textburn/BurnFragment$$ViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/textburn/BurnFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected b:Lcom/textburn/BurnFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/textburn/BurnFragment;Lbutterknife/internal/Finder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbutterknife/internal/Finder;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/textburn/BurnFragment$$ViewBinder$a;->b:Lcom/textburn/BurnFragment;

    const-string v0, "field \'fragmentBurnRecycler\'"

    .line 25
    const-class v1, Lcom/fengeek/view/CanSlideUpRecyclerView;

    const v2, 0x7f090531

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/view/CanSlideUpRecyclerView;

    iput-object v0, p1, Lcom/textburn/BurnFragment;->fragmentBurnRecycler:Lcom/fengeek/view/CanSlideUpRecyclerView;

    const-string v0, "field \'fragmentBurnLl\'"

    .line 26
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f09050d

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/textburn/BurnFragment;->fragmentBurnLl:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/textburn/BurnFragment$$ViewBinder$a;->b:Lcom/textburn/BurnFragment;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lcom/textburn/BurnFragment;->fragmentBurnRecycler:Lcom/fengeek/view/CanSlideUpRecyclerView;

    .line 35
    iput-object v1, v0, Lcom/textburn/BurnFragment;->fragmentBurnLl:Landroid/widget/LinearLayout;

    .line 37
    iput-object v1, p0, Lcom/textburn/BurnFragment$$ViewBinder$a;->b:Lcom/textburn/BurnFragment;

    return-void
.end method
