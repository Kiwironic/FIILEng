.class Lcom/carl/recyclerview/j$1;
.super Ljava/lang/Object;
.source "SwipeGestureHelper.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/carl/recyclerview/j;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;Lcom/carl/recyclerview/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/carl/recyclerview/j;


# direct methods
.method constructor <init>(Lcom/carl/recyclerview/j;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/carl/recyclerview/j$1;->a:Lcom/carl/recyclerview/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/carl/recyclerview/j$1;->a:Lcom/carl/recyclerview/j;

    invoke-static {v0, p1}, Lcom/carl/recyclerview/j;->a(Lcom/carl/recyclerview/j;Landroid/view/View;)V

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
