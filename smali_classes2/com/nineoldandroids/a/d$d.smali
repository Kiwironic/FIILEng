.class Lcom/nineoldandroids/a/d$d;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Lcom/nineoldandroids/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/nineoldandroids/a/d;

.field private b:Lcom/nineoldandroids/a/d$e;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/a/d;Lcom/nineoldandroids/a/d$e;I)V
    .locals 0

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Lcom/nineoldandroids/a/d$d;->a:Lcom/nineoldandroids/a/d;

    .line 637
    iput-object p2, p0, Lcom/nineoldandroids/a/d$d;->b:Lcom/nineoldandroids/a/d$e;

    .line 638
    iput p3, p0, Lcom/nineoldandroids/a/d$d;->c:I

    return-void
.end method

.method private a(Lcom/nineoldandroids/a/a;)V
    .locals 6

    .line 680
    iget-object v0, p0, Lcom/nineoldandroids/a/d$d;->a:Lcom/nineoldandroids/a/d;

    iget-boolean v0, v0, Lcom/nineoldandroids/a/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 685
    iget-object v1, p0, Lcom/nineoldandroids/a/d$d;->b:Lcom/nineoldandroids/a/d$e;

    iget-object v1, v1, Lcom/nineoldandroids/a/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 687
    iget-object v3, p0, Lcom/nineoldandroids/a/d$d;->b:Lcom/nineoldandroids/a/d$e;

    iget-object v3, v3, Lcom/nineoldandroids/a/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/a/d$c;

    .line 688
    iget v4, v3, Lcom/nineoldandroids/a/d$c;->d:I

    iget v5, p0, Lcom/nineoldandroids/a/d$d;->c:I

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lcom/nineoldandroids/a/d$c;->c:Lcom/nineoldandroids/a/d$e;

    iget-object v4, v4, Lcom/nineoldandroids/a/d$e;->a:Lcom/nineoldandroids/a/a;

    if-ne v4, p1, :cond_1

    .line 693
    invoke-virtual {p1, p0}, Lcom/nineoldandroids/a/a;->removeListener(Lcom/nineoldandroids/a/a$a;)V

    move-object v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 697
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/nineoldandroids/a/d$d;->b:Lcom/nineoldandroids/a/d$e;

    iget-object p1, p1, Lcom/nineoldandroids/a/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 698
    iget-object p1, p0, Lcom/nineoldandroids/a/d$d;->b:Lcom/nineoldandroids/a/d$e;

    iget-object p1, p1, Lcom/nineoldandroids/a/d$e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 700
    iget-object p1, p0, Lcom/nineoldandroids/a/d$d;->b:Lcom/nineoldandroids/a/d$e;

    iget-object p1, p1, Lcom/nineoldandroids/a/d$e;->a:Lcom/nineoldandroids/a/a;

    invoke-virtual {p1}, Lcom/nineoldandroids/a/a;->start()V

    .line 701
    iget-object p1, p0, Lcom/nineoldandroids/a/d$d;->a:Lcom/nineoldandroids/a/d;

    invoke-static {p1}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/d;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/nineoldandroids/a/d$d;->b:Lcom/nineoldandroids/a/d$e;

    iget-object v0, v0, Lcom/nineoldandroids/a/d$e;->a:Lcom/nineoldandroids/a/a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/a/a;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 2

    .line 653
    iget v0, p0, Lcom/nineoldandroids/a/d$d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 654
    invoke-direct {p0, p1}, Lcom/nineoldandroids/a/d$d;->a(Lcom/nineoldandroids/a/a;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/a/a;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/a/a;)V
    .locals 1

    .line 668
    iget v0, p0, Lcom/nineoldandroids/a/d$d;->c:I

    if-nez v0, :cond_0

    .line 669
    invoke-direct {p0, p1}, Lcom/nineoldandroids/a/d$d;->a(Lcom/nineoldandroids/a/a;)V

    :cond_0
    return-void
.end method
