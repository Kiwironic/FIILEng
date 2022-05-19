.class Lcom/nineoldandroids/a/d$1;
.super Lcom/nineoldandroids/a/c;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nineoldandroids/a/d;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/nineoldandroids/a/d;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/a/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/nineoldandroids/a/d$1;->c:Lcom/nineoldandroids/a/d;

    iput-object p2, p0, Lcom/nineoldandroids/a/d$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/nineoldandroids/a/c;-><init>()V

    const/4 p1, 0x0

    .line 509
    iput-boolean p1, p0, Lcom/nineoldandroids/a/d$1;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/a/a;)V
    .locals 0

    const/4 p1, 0x1

    .line 511
    iput-boolean p1, p0, Lcom/nineoldandroids/a/d$1;->a:Z

    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 3

    .line 514
    iget-boolean p1, p0, Lcom/nineoldandroids/a/d$1;->a:Z

    if-nez p1, :cond_0

    .line 515
    iget-object p1, p0, Lcom/nineoldandroids/a/d$1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 517
    iget-object v1, p0, Lcom/nineoldandroids/a/d$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/a/d$e;

    .line 518
    iget-object v2, v1, Lcom/nineoldandroids/a/d$e;->a:Lcom/nineoldandroids/a/a;

    invoke-virtual {v2}, Lcom/nineoldandroids/a/a;->start()V

    .line 519
    iget-object v2, p0, Lcom/nineoldandroids/a/d$1;->c:Lcom/nineoldandroids/a/d;

    invoke-static {v2}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/d;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, Lcom/nineoldandroids/a/d$e;->a:Lcom/nineoldandroids/a/a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
