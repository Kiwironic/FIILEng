.class final Lio/reactivex/f/c$b;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/f/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/Runnable;

.field final c:Lio/reactivex/f/c$a;

.field final d:J


# direct methods
.method constructor <init>(Lio/reactivex/f/c$a;JLjava/lang/Runnable;J)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p2, p0, Lio/reactivex/f/c$b;->a:J

    .line 47
    iput-object p4, p0, Lio/reactivex/f/c$b;->b:Ljava/lang/Runnable;

    .line 48
    iput-object p1, p0, Lio/reactivex/f/c$b;->c:Lio/reactivex/f/c$a;

    .line 49
    iput-wide p5, p0, Lio/reactivex/f/c$b;->d:J

    return-void
.end method


# virtual methods
.method public compareTo(Lio/reactivex/f/c$b;)I
    .locals 4

    .line 59
    iget-wide v0, p0, Lio/reactivex/f/c$b;->a:J

    iget-wide v2, p1, Lio/reactivex/f/c$b;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 60
    iget-wide v0, p0, Lio/reactivex/f/c$b;->d:J

    iget-wide v2, p1, Lio/reactivex/f/c$b;->d:J

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/a;->compare(JJ)I

    move-result p1

    return p1

    .line 62
    :cond_0
    iget-wide v0, p0, Lio/reactivex/f/c$b;->a:J

    iget-wide v2, p1, Lio/reactivex/f/c$b;->a:J

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/a;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lio/reactivex/f/c$b;

    invoke-virtual {p0, p1}, Lio/reactivex/f/c$b;->compareTo(Lio/reactivex/f/c$b;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TimedRunnable(time = %d, run = %s)"

    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lio/reactivex/f/c$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lio/reactivex/f/c$b;->b:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
