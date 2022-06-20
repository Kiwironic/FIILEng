.class Lcom/nineoldandroids/a/d$a;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Lcom/nineoldandroids/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nineoldandroids/a/d;

.field private b:Lcom/nineoldandroids/a/d;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/a/d;Lcom/nineoldandroids/a/d;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    iput-object p2, p0, Lcom/nineoldandroids/a/d$a;->b:Lcom/nineoldandroids/a/d;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/a/a;)V
    .locals 3

    .line 716
    iget-object p1, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    iget-boolean p1, p1, Lcom/nineoldandroids/a/d;->b:Z

    if-nez p1, :cond_0

    .line 719
    iget-object p1, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    invoke-static {p1}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 720
    iget-object p1, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    iget-object p1, p1, Lcom/nineoldandroids/a/d;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 721
    iget-object p1, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    iget-object p1, p1, Lcom/nineoldandroids/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 723
    iget-object v1, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    iget-object v1, v1, Lcom/nineoldandroids/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/a/a$a;

    iget-object v2, p0, Lcom/nineoldandroids/a/d$a;->b:Lcom/nineoldandroids/a/d;

    invoke-interface {v1, v2}, Lcom/nineoldandroids/a/a$a;->onAnimationCancel(Lcom/nineoldandroids/a/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 5

    .line 732
    invoke-virtual {p1, p0}, Lcom/nineoldandroids/a/a;->removeListener(Lcom/nineoldandroids/a/a$a;)V

    .line 733
    iget-object v0, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    invoke-static {v0}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 734
    iget-object v0, p0, Lcom/nineoldandroids/a/d$a;->b:Lcom/nineoldandroids/a/d;

    invoke-static {v0}, Lcom/nineoldandroids/a/d;->b(Lcom/nineoldandroids/a/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/a/d$e;

    const/4 v0, 0x1

    .line 735
    iput-boolean v0, p1, Lcom/nineoldandroids/a/d$e;->f:Z

    .line 736
    iget-object p1, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    iget-boolean p1, p1, Lcom/nineoldandroids/a/d;->b:Z

    if-nez p1, :cond_3

    .line 739
    iget-object p1, p0, Lcom/nineoldandroids/a/d$a;->b:Lcom/nineoldandroids/a/d;

    invoke-static {p1}, Lcom/nineoldandroids/a/d;->c(Lcom/nineoldandroids/a/d;)Ljava/util/ArrayList;

    move-result-object p1

    .line 741
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 743
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/a/d$e;

    iget-boolean v4, v4, Lcom/nineoldandroids/a/d$e;->f:Z

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 751
    iget-object p1, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    iget-object p1, p1, Lcom/nineoldandroids/a/d;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 752
    iget-object p1, p0, Lcom/nineoldandroids/a/d$a;->a:Lcom/nineoldandroids/a/d;

    iget-object p1, p1, Lcom/nineoldandroids/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 754
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 756
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/a/a$a;

    iget-object v4, p0, Lcom/nineoldandroids/a/d$a;->b:Lcom/nineoldandroids/a/d;

    invoke-interface {v3, v4}, Lcom/nineoldandroids/a/a$a;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 759
    :cond_2
    iget-object p1, p0, Lcom/nineoldandroids/a/d$a;->b:Lcom/nineoldandroids/a/d;

    invoke-static {p1, v2}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/d;Z)Z

    :cond_3
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/a/a;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/a/a;)V
    .locals 0

    return-void
.end method
