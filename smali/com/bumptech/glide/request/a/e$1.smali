.class Lcom/bumptech/glide/request/a/e$1;
.super Ljava/lang/Object;
.source "CustomViewTarget.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/request/a/e;->clearOnDetach()Lcom/bumptech/glide/request/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/a/e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/a/e;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bumptech/glide/request/a/e$1;->a:Lcom/bumptech/glide/request/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 144
    iget-object p1, p0, Lcom/bumptech/glide/request/a/e$1;->a:Lcom/bumptech/glide/request/a/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a/e;->a()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/bumptech/glide/request/a/e$1;->a:Lcom/bumptech/glide/request/a/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a/e;->b()V

    return-void
.end method
