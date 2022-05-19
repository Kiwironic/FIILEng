.class Lcom/fengeek/view/BaseItemAnimator$2;
.super Ljava/lang/Object;
.source "BaseItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/view/BaseItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/fengeek/view/BaseItemAnimator;


# direct methods
.method constructor <init>(Lcom/fengeek/view/BaseItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/fengeek/view/BaseItemAnimator$2;->b:Lcom/fengeek/view/BaseItemAnimator;

    iput-object p2, p0, Lcom/fengeek/view/BaseItemAnimator$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/view/BaseItemAnimator$a;

    .line 140
    iget-object v2, p0, Lcom/fengeek/view/BaseItemAnimator$2;->b:Lcom/fengeek/view/BaseItemAnimator;

    invoke-static {v2, v1}, Lcom/fengeek/view/BaseItemAnimator;->a(Lcom/fengeek/view/BaseItemAnimator;Lcom/fengeek/view/BaseItemAnimator$a;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 143
    iget-object v0, p0, Lcom/fengeek/view/BaseItemAnimator$2;->b:Lcom/fengeek/view/BaseItemAnimator;

    invoke-static {v0}, Lcom/fengeek/view/BaseItemAnimator;->b(Lcom/fengeek/view/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/view/BaseItemAnimator$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
