.class public Lcom/nineoldandroids/a/o;
.super Lcom/nineoldandroids/a/q;
.source "TimeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/a/o$a;
    }
.end annotation


# instance fields
.field private p:Lcom/nineoldandroids/a/o$a;

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/nineoldandroids/a/q;-><init>()V

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/nineoldandroids/a/o;->q:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method a(F)V
    .locals 0

    return-void
.end method

.method a(J)Z
    .locals 11

    .line 19
    iget v0, p0, Lcom/nineoldandroids/a/o;->i:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/nineoldandroids/a/o;->i:I

    .line 21
    iget-wide v3, p0, Lcom/nineoldandroids/a/o;->h:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 22
    iput-wide p1, p0, Lcom/nineoldandroids/a/o;->g:J

    goto :goto_0

    .line 24
    :cond_0
    iget-wide v3, p0, Lcom/nineoldandroids/a/o;->h:J

    sub-long v3, p1, v3

    iput-wide v3, p0, Lcom/nineoldandroids/a/o;->g:J

    const-wide/16 v3, -0x1

    .line 26
    iput-wide v3, p0, Lcom/nineoldandroids/a/o;->h:J

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nineoldandroids/a/o;->p:Lcom/nineoldandroids/a/o$a;

    if-eqz v0, :cond_3

    .line 30
    iget-wide v3, p0, Lcom/nineoldandroids/a/o;->g:J

    sub-long v7, p1, v3

    .line 31
    iget-wide v3, p0, Lcom/nineoldandroids/a/o;->q:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :goto_1
    move-wide v9, v1

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lcom/nineoldandroids/a/o;->q:J

    sub-long v1, p1, v0

    goto :goto_1

    .line 32
    :goto_2
    iput-wide p1, p0, Lcom/nineoldandroids/a/o;->q:J

    .line 33
    iget-object v5, p0, Lcom/nineoldandroids/a/o;->p:Lcom/nineoldandroids/a/o$a;

    move-object v6, p0

    invoke-interface/range {v5 .. v10}, Lcom/nineoldandroids/a/o$a;->onTimeUpdate(Lcom/nineoldandroids/a/o;JJ)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public setTimeListener(Lcom/nineoldandroids/a/o$a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/nineoldandroids/a/o;->p:Lcom/nineoldandroids/a/o$a;

    return-void
.end method
