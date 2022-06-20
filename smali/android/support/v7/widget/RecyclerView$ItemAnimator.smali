.class public abstract Landroid/support/v7/widget/RecyclerView$ItemAnimator;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemAnimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;,
        Landroid/support/v7/widget/RecyclerView$ItemAnimator$a;,
        Landroid/support/v7/widget/RecyclerView$ItemAnimator$b;,
        Landroid/support/v7/widget/RecyclerView$ItemAnimator$AdapterChanges;
    }
.end annotation


# static fields
.field public static final h:I = 0x2

.field public static final i:I = 0x8

.field public static final j:I = 0x4

.field public static final k:I = 0x800

.field public static final l:I = 0x1000


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$ItemAnimator$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ItemAnimator$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12539
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator$b;

    .line 12540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 12543
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->c:J

    .line 12544
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->d:J

    const-wide/16 v0, 0xfa

    .line 12545
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->e:J

    .line 12546
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->f:J

    return-void
.end method

.method static b(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 3

    .line 12868
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->y:I

    and-int/lit8 v0, v0, 0xe

    .line 12869
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 12873
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->getOldPosition()I

    move-result v1

    .line 12874
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView$ItemAnimator$b;)V
    .locals 0

    .line 12629
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator$b;

    return-void
.end method

.method public abstract animateAppearance(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract animateChange(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract animateDisappearance(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract animatePersistence(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$u;Ljava/util/List;)Z
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$u;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 13087
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result p1

    return p1
.end method

.method public final dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 12952
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->onAnimationFinished(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 12953
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator$b;

    if-eqz v0, :cond_0

    .line 12954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->a:Landroid/support/v7/widget/RecyclerView$ItemAnimator$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$b;->onAnimationFinished(Landroid/support/v7/widget/RecyclerView$u;)V

    :cond_0
    return-void
.end method

.method public final dispatchAnimationStarted(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 12993
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->onAnimationStarted(Landroid/support/v7/widget/RecyclerView$u;)V

    return-void
.end method

.method public final dispatchAnimationsFinished()V
    .locals 3

    .line 13095
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13097
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$a;

    invoke-interface {v2}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$a;->onAnimationsFinished()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13099
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract endAnimation(Landroid/support/v7/widget/RecyclerView$u;)V
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract endAnimations()V
.end method

.method public getAddDuration()J
    .locals 2

    .line 12572
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->c:J

    return-wide v0
.end method

.method public getChangeDuration()J
    .locals 2

    .line 12608
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->f:J

    return-wide v0
.end method

.method public getMoveDuration()J
    .locals 2

    .line 12554
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->e:J

    return-wide v0
.end method

.method public getRemoveDuration()J
    .locals 2

    .line 12590
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->d:J

    return-wide v0
.end method

.method public abstract isRunning()Z
.end method

.method public final isRunning(Landroid/support/v7/widget/RecyclerView$ItemAnimator$a;)Z
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13024
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 13027
    invoke-interface {p1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$a;->onAnimationsFinished()V

    goto :goto_0

    .line 13029
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public obtainHolderInfo()Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 13113
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;-><init>()V

    return-object v0
.end method

.method public onAnimationFinished(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStarted(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public recordPostLayoutInformation(Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$u;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 12697
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->obtainHolderInfo()Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;->setFrom(Landroid/support/v7/widget/RecyclerView$u;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;

    move-result-object p1

    return-object p1
.end method

.method public recordPreLayoutInformation(Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$u;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$r;",
            "Landroid/support/v7/widget/RecyclerView$u;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;"
        }
    .end annotation

    .line 12668
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->obtainHolderInfo()Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;->setFrom(Landroid/support/v7/widget/RecyclerView$u;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract runPendingAnimations()V
.end method

.method public setAddDuration(J)V
    .locals 0

    .line 12581
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->c:J

    return-void
.end method

.method public setChangeDuration(J)V
    .locals 0

    .line 12617
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->f:J

    return-void
.end method

.method public setMoveDuration(J)V
    .locals 0

    .line 12563
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->e:J

    return-void
.end method

.method public setRemoveDuration(J)V
    .locals 0

    .line 12599
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->d:J

    return-void
.end method
