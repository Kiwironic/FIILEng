.class final Lorg/xutils/common/task/a$2;
.super Ljava/lang/Object;
.source "PriorityExecutor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xutils/common/task/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lorg/xutils/common/task/a$2;->compare(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 2

    .line 36
    instance-of v0, p1, Lorg/xutils/common/task/b;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lorg/xutils/common/task/b;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lorg/xutils/common/task/b;

    .line 38
    check-cast p2, Lorg/xutils/common/task/b;

    .line 39
    iget-object v0, p1, Lorg/xutils/common/task/b;->b:Lorg/xutils/common/task/Priority;

    invoke-virtual {v0}, Lorg/xutils/common/task/Priority;->ordinal()I

    move-result v0

    iget-object v1, p2, Lorg/xutils/common/task/b;->b:Lorg/xutils/common/task/Priority;

    invoke-virtual {v1}, Lorg/xutils/common/task/Priority;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 40
    iget-wide v0, p1, Lorg/xutils/common/task/b;->a:J

    iget-wide p1, p2, Lorg/xutils/common/task/b;->a:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method