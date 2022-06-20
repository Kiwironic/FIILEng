.class Lcom/textburn/BurnFragment$3$1;
.super Ljava/lang/Object;
.source "BurnFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textburn/BurnFragment$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/textburn/BurnFragment$3;


# direct methods
.method constructor <init>(Lcom/textburn/BurnFragment$3;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/textburn/BurnFragment$3$1;->a:Lcom/textburn/BurnFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 246
    iget-object p1, p0, Lcom/textburn/BurnFragment$3$1;->a:Lcom/textburn/BurnFragment$3;

    iget-boolean p1, p1, Lcom/textburn/BurnFragment$3;->c:Z

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/textburn/BurnFragment$3$1;->a:Lcom/textburn/BurnFragment$3;

    iget-object p1, p1, Lcom/textburn/BurnFragment$3;->e:Lcom/textburn/BurnFragment;

    invoke-static {p1}, Lcom/textburn/BurnFragment;->a(Lcom/textburn/BurnFragment;)V

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/textburn/BurnFragment$3$1;->a:Lcom/textburn/BurnFragment$3;

    iget-object p1, p1, Lcom/textburn/BurnFragment$3;->e:Lcom/textburn/BurnFragment;

    invoke-static {p1}, Lcom/textburn/BurnFragment;->b(Lcom/textburn/BurnFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/textburn/BurnFragment$3$1;->a:Lcom/textburn/BurnFragment$3;

    iget v0, v0, Lcom/textburn/BurnFragment$3;->d:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textburn/burn/BurnSingle;

    invoke-virtual {p1}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object p1

    .line 249
    iget-object v0, p0, Lcom/textburn/BurnFragment$3$1;->a:Lcom/textburn/BurnFragment$3;

    iget-object v0, v0, Lcom/textburn/BurnFragment$3;->e:Lcom/textburn/BurnFragment;

    invoke-static {v0}, Lcom/textburn/BurnFragment;->c(Lcom/textburn/BurnFragment;)Lcom/textburn/burn/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textburn/burn/b;->delBurnSigle(Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/textburn/BurnFragment$3$1;->a:Lcom/textburn/BurnFragment$3;

    iget-object p1, p1, Lcom/textburn/BurnFragment$3;->e:Lcom/textburn/BurnFragment;

    invoke-static {p1}, Lcom/textburn/BurnFragment;->c(Lcom/textburn/BurnFragment;)Lcom/textburn/burn/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textburn/burn/b;->commitLocal()V

    .line 252
    iget-object p1, p0, Lcom/textburn/BurnFragment$3$1;->a:Lcom/textburn/BurnFragment$3;

    iget-object p1, p1, Lcom/textburn/BurnFragment$3;->e:Lcom/textburn/BurnFragment;

    invoke-static {p1}, Lcom/textburn/BurnFragment;->b(Lcom/textburn/BurnFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/textburn/BurnFragment$3$1;->a:Lcom/textburn/BurnFragment$3;

    iget v0, v0, Lcom/textburn/BurnFragment$3;->d:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 253
    iget-object p1, p0, Lcom/textburn/BurnFragment$3$1;->a:Lcom/textburn/BurnFragment$3;

    iget-object p1, p1, Lcom/textburn/BurnFragment$3;->e:Lcom/textburn/BurnFragment;

    invoke-static {p1}, Lcom/textburn/BurnFragment;->d(Lcom/textburn/BurnFragment;)Lcom/textburn/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/textburn/BurnFragment$3$1;->a:Lcom/textburn/BurnFragment$3;

    iget v0, v0, Lcom/textburn/BurnFragment$3;->d:I

    invoke-virtual {p1, v0}, Lcom/textburn/a/a;->notifyItemRemoved(I)V

    .line 254
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x0

    .line 255
    iput v0, p1, Landroid/os/Message;->what:I

    .line 256
    iget-object v0, p0, Lcom/textburn/BurnFragment$3$1;->a:Lcom/textburn/BurnFragment$3;

    iget v0, v0, Lcom/textburn/BurnFragment$3;->d:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 257
    iget-object v0, p0, Lcom/textburn/BurnFragment$3$1;->a:Lcom/textburn/BurnFragment$3;

    iget-object v0, v0, Lcom/textburn/BurnFragment$3;->e:Lcom/textburn/BurnFragment;

    invoke-static {v0}, Lcom/textburn/BurnFragment;->e(Lcom/textburn/BurnFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 258
    invoke-static {}, Lcom/fengeek/bean/e;->finishAll()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
