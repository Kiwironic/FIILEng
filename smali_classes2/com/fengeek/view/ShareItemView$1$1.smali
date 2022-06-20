.class Lcom/fengeek/view/ShareItemView$1$1;
.super Ljava/lang/Object;
.source "ShareItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/view/ShareItemView$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/view/ShareItemView$1;


# direct methods
.method constructor <init>(Lcom/fengeek/view/ShareItemView$1;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/fengeek/view/ShareItemView$1$1;->a:Lcom/fengeek/view/ShareItemView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/fengeek/view/ShareItemView$1$1;->a:Lcom/fengeek/view/ShareItemView$1;

    iget-object v0, v0, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    invoke-static {v0}, Lcom/fengeek/view/ShareItemView;->a(Lcom/fengeek/view/ShareItemView;)Lcom/fengeek/view/ShareItemView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/view/ShareItemView$1$1;->a:Lcom/fengeek/view/ShareItemView$1;

    iget-object v1, v1, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    iget-object v2, p0, Lcom/fengeek/view/ShareItemView$1$1;->a:Lcom/fengeek/view/ShareItemView$1;

    iget-object v2, v2, Lcom/fengeek/view/ShareItemView$1;->c:Lcom/fengeek/view/ShareItemView;

    invoke-static {v2}, Lcom/fengeek/view/ShareItemView;->c(Lcom/fengeek/view/ShareItemView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/fengeek/view/ShareItemView$a;->animationEnd(Lcom/fengeek/view/ShareItemView;I)V

    return-void
.end method
