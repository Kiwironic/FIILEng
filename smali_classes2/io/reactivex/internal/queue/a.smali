.class public final Lio/reactivex/internal/queue/a;
.super Ljava/lang/Object;
.source "SpscLinkedArrayQueue.java"

# interfaces
.implements Lio/reactivex/internal/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/a/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I

.field private static final j:Ljava/lang/Object;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field c:I

.field d:J

.field final e:I

.field f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:I

.field h:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lio/reactivex/internal/queue/a;->a:I

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/queue/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/queue/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/queue/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x8

    .line 49
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lio/reactivex/internal/util/l;->roundToPowerOfTwo(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    iput-object v1, p0, Lio/reactivex/internal/queue/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    iput v0, p0, Lio/reactivex/internal/queue/a;->e:I

    .line 54
    invoke-direct {p0, p1}, Lio/reactivex/internal/queue/a;->a(I)V

    .line 55
    iput-object v1, p0, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    iput v0, p0, Lio/reactivex/internal/queue/a;->g:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 57
    iput-wide v0, p0, Lio/reactivex/internal/queue/a;->d:J

    const-wide/16 v0, 0x0

    .line 58
    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/queue/a;->a(J)V

    return-void
.end method

.method private static a(JI)I
    .locals 0

    long-to-int p0, p0

    and-int/2addr p0, p2

    .line 239
    invoke-static {p0}, Lio/reactivex/internal/queue/a;->b(I)I

    move-result p0

    return p0
.end method

.method private a()J
    .locals 2

    .line 215
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 153
    invoke-static {p2, p3, p4}, Lio/reactivex/internal/queue/a;->a(JI)I

    move-result p4

    .line 154
    invoke-static {p1, p4}, Lio/reactivex/internal/queue/a;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 156
    invoke-static {p1, p4, v1}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    .line 157
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/queue/a;->b(J)V

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-static {p2}, Lio/reactivex/internal/queue/a;->b(I)I

    move-result p2

    .line 119
    invoke-static {p1, p2}, Lio/reactivex/internal/queue/a;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    .line 120
    invoke-static {p1, p2, v1}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 211
    div-int/lit8 p1, p1, 0x4

    sget v0, Lio/reactivex/internal/queue/a;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/queue/a;->c:I

    return-void
.end method

.method private a(J)V
    .locals 1

    .line 231
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 245
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 103
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 104
    iput-object v1, p0, Lio/reactivex/internal/queue/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr p6, p2

    const-wide/16 v2, 0x1

    sub-long/2addr p6, v2

    .line 105
    iput-wide p6, p0, Lio/reactivex/internal/queue/a;->d:J

    .line 106
    invoke-static {v1, p4, p5}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 107
    invoke-direct {p0, p1, v1}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 108
    sget-object p5, Lio/reactivex/internal/queue/a;->j:Ljava/lang/Object;

    invoke-static {p1, p4, p5}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long/2addr p2, v2

    .line 110
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/queue/a;->a(J)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lio/reactivex/internal/queue/a;->b(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .line 95
    invoke-static {p1, p5, p2}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    .line 96
    invoke-direct {p0, p3, p4}, Lio/reactivex/internal/queue/a;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method private static b(I)I
    .locals 0

    return p0
.end method

.method private b()J
    .locals 2

    .line 219
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 249
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 179
    invoke-static {p2, p3, p4}, Lio/reactivex/internal/queue/a;->a(JI)I

    move-result p2

    .line 180
    invoke-static {p1, p2}, Lio/reactivex/internal/queue/a;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private b(J)V
    .locals 1

    .line 235
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private c()J
    .locals 2

    .line 223
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()J
    .locals 2

    .line 227
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 184
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 4

    .line 207
    invoke-direct {p0}, Lio/reactivex/internal/queue/a;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lio/reactivex/internal/queue/a;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/queue/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    invoke-direct {p0}, Lio/reactivex/internal/queue/a;->c()J

    move-result-wide v4

    .line 74
    iget v0, p0, Lio/reactivex/internal/queue/a;->e:I

    .line 75
    invoke-static {v4, v5, v0}, Lio/reactivex/internal/queue/a;->a(JI)I

    move-result v6

    .line 76
    iget-wide v7, p0, Lio/reactivex/internal/queue/a;->d:J

    cmp-long v1, v4, v7

    if-gez v1, :cond_1

    move-object v1, p0

    move-object v3, p1

    .line 77
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    .line 79
    :cond_1
    iget v1, p0, Lio/reactivex/internal/queue/a;->c:I

    int-to-long v7, v1

    add-long/2addr v7, v4

    .line 81
    invoke-static {v7, v8, v0}, Lio/reactivex/internal/queue/a;->a(JI)I

    move-result v1

    .line 82
    invoke-static {v2, v1}, Lio/reactivex/internal/queue/a;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, 0x1

    if-nez v1, :cond_2

    sub-long/2addr v7, v9

    .line 83
    iput-wide v7, p0, Lio/reactivex/internal/queue/a;->d:J

    move-object v1, p0

    move-object v3, p1

    .line 84
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_2
    const/4 v1, 0x0

    add-long/2addr v9, v4

    .line 85
    invoke-static {v9, v10, v0}, Lio/reactivex/internal/queue/a;->a(JI)I

    move-result v1

    invoke-static {v2, v1}, Lio/reactivex/internal/queue/a;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p0

    move-object v3, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_3
    int-to-long v7, v0

    move-object v1, p0

    move-wide v3, v4

    move v5, v6

    move-object v6, p1

    .line 88
    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 262
    invoke-direct {p0}, Lio/reactivex/internal/queue/a;->a()J

    move-result-wide v1

    .line 263
    iget v3, p0, Lio/reactivex/internal/queue/a;->e:I

    const-wide/16 v4, 0x2

    add-long/2addr v4, v1

    .line 265
    invoke-static {v4, v5, v3}, Lio/reactivex/internal/queue/a;->a(JI)I

    move-result v6

    .line 267
    invoke-static {v0, v6}, Lio/reactivex/internal/queue/a;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 268
    invoke-static {v1, v2, v3}, Lio/reactivex/internal/queue/a;->a(JI)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 269
    invoke-static {v0, v2, p2}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 270
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 271
    invoke-direct {p0, v4, v5}, Lio/reactivex/internal/queue/a;->a(J)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    .line 274
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 275
    iput-object v7, p0, Lio/reactivex/internal/queue/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 277
    invoke-static {v1, v2, v3}, Lio/reactivex/internal/queue/a;->a(JI)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 278
    invoke-static {v7, v2, p2}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 279
    invoke-static {v7, v1, p1}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 280
    invoke-direct {p0, v0, v7}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 282
    sget-object p1, Lio/reactivex/internal/queue/a;->j:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 284
    invoke-direct {p0, v4, v5}, Lio/reactivex/internal/queue/a;->a(J)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 165
    invoke-direct {p0}, Lio/reactivex/internal/queue/a;->d()J

    move-result-wide v1

    .line 166
    iget v3, p0, Lio/reactivex/internal/queue/a;->g:I

    .line 167
    invoke-static {v1, v2, v3}, Lio/reactivex/internal/queue/a;->a(JI)I

    move-result v4

    .line 168
    invoke-static {v0, v4}, Lio/reactivex/internal/queue/a;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    .line 169
    sget-object v5, Lio/reactivex/internal/queue/a;->j:Ljava/lang/Object;

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 170
    invoke-direct {p0, v0, v4}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/reactivex/internal/queue/a;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 134
    invoke-direct {p0}, Lio/reactivex/internal/queue/a;->d()J

    move-result-wide v1

    .line 135
    iget v3, p0, Lio/reactivex/internal/queue/a;->g:I

    .line 136
    invoke-static {v1, v2, v3}, Lio/reactivex/internal/queue/a;->a(JI)I

    move-result v4

    .line 137
    invoke-static {v0, v4}, Lio/reactivex/internal/queue/a;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    .line 138
    sget-object v6, Lio/reactivex/internal/queue/a;->j:Ljava/lang/Object;

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 140
    invoke-static {v0, v4, v7}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 141
    invoke-direct {p0, v1, v2}, Lio/reactivex/internal/queue/a;->b(J)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 144
    invoke-direct {p0, v0, v4}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/reactivex/internal/queue/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7
.end method

.method public size()I
    .locals 6

    .line 194
    invoke-direct {p0}, Lio/reactivex/internal/queue/a;->b()J

    move-result-wide v0

    .line 197
    :goto_0
    invoke-direct {p0}, Lio/reactivex/internal/queue/a;->a()J

    move-result-wide v2

    .line 198
    invoke-direct {p0}, Lio/reactivex/internal/queue/a;->b()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
