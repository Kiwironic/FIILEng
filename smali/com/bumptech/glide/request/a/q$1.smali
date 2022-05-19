.class Lcom/bumptech/glide/request/a/q$1;
.super Ljava/lang/Object;
.source "ViewTarget.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/request/a/q;->clearOnDetach()Lcom/bumptech/glide/request/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/a/q;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/a/q;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bumptech/glide/request/a/q$1;->a:Lcom/bumptech/glide/request/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/bumptech/glide/request/a/q$1;->a:Lcom/bumptech/glide/request/a/q;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a/q;->a()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/bumptech/glide/request/a/q$1;->a:Lcom/bumptech/glide/request/a/q;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a/q;->b()V

    return-void
.end method
