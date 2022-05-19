.class Lcom/github/moduth/blockcanary/k;
.super Ljava/lang/Object;
.source "LooperPrinter.java"

# interfaces
.implements Landroid/util/Printer;


# static fields
.field private static final a:I = 0xbb8


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:Lcom/github/moduth/blockcanary/d;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/github/moduth/blockcanary/d;J)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 28
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/k;->b:J

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/k;->c:J

    .line 30
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/k;->d:J

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/github/moduth/blockcanary/k;->e:Lcom/github/moduth/blockcanary/d;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/github/moduth/blockcanary/k;->f:Z

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "blockListener should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/github/moduth/blockcanary/k;->e:Lcom/github/moduth/blockcanary/d;

    .line 40
    iput-wide p2, p0, Lcom/github/moduth/blockcanary/k;->b:J

    return-void
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/k;)Lcom/github/moduth/blockcanary/d;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/github/moduth/blockcanary/k;->e:Lcom/github/moduth/blockcanary/d;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 78
    invoke-static {}, Lcom/github/moduth/blockcanary/c;->get()Lcom/github/moduth/blockcanary/c;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->b:Lcom/github/moduth/blockcanary/o;

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/github/moduth/blockcanary/c;->get()Lcom/github/moduth/blockcanary/c;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->b:Lcom/github/moduth/blockcanary/o;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/o;->start()V

    .line 82
    :cond_0
    invoke-static {}, Lcom/github/moduth/blockcanary/c;->get()Lcom/github/moduth/blockcanary/c;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->c:Lcom/github/moduth/blockcanary/f;

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Lcom/github/moduth/blockcanary/c;->get()Lcom/github/moduth/blockcanary/c;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->c:Lcom/github/moduth/blockcanary/f;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/f;->start()V

    :cond_1
    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/github/moduth/blockcanary/k;->c:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/github/moduth/blockcanary/k;->b:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 1

    .line 88
    invoke-static {}, Lcom/github/moduth/blockcanary/c;->get()Lcom/github/moduth/blockcanary/c;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->b:Lcom/github/moduth/blockcanary/o;

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/github/moduth/blockcanary/c;->get()Lcom/github/moduth/blockcanary/c;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->b:Lcom/github/moduth/blockcanary/o;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/o;->stop()V

    .line 92
    :cond_0
    invoke-static {}, Lcom/github/moduth/blockcanary/c;->get()Lcom/github/moduth/blockcanary/c;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->c:Lcom/github/moduth/blockcanary/f;

    if-eqz v0, :cond_1

    .line 93
    invoke-static {}, Lcom/github/moduth/blockcanary/c;->get()Lcom/github/moduth/blockcanary/c;

    move-result-object v0

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->c:Lcom/github/moduth/blockcanary/f;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/f;->stop()V

    :cond_1
    return-void
.end method

.method private b(J)V
    .locals 12

    .line 66
    iget-wide v2, p0, Lcom/github/moduth/blockcanary/k;->c:J

    .line 67
    iget-wide v6, p0, Lcom/github/moduth/blockcanary/k;->d:J

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    .line 69
    invoke-static {}, Lcom/github/moduth/blockcanary/g;->getWriteLogFileThreadHandler()Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lcom/github/moduth/blockcanary/k$1;

    move-object v0, v11

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/github/moduth/blockcanary/k$1;-><init>(Lcom/github/moduth/blockcanary/k;JJJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-boolean p1, p0, Lcom/github/moduth/blockcanary/k;->f:Z

    if-nez p1, :cond_0

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/moduth/blockcanary/k;->c:J

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/moduth/blockcanary/k;->d:J

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/github/moduth/blockcanary/k;->f:Z

    .line 49
    invoke-direct {p0}, Lcom/github/moduth/blockcanary/k;->a()V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/github/moduth/blockcanary/k;->f:Z

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/github/moduth/blockcanary/k;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/github/moduth/blockcanary/k;->b(J)V

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/github/moduth/blockcanary/k;->b()V

    :goto_0
    return-void
.end method
