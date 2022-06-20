.class public Lcom/umeng/analytics/pro/by$b;
.super Lcom/umeng/analytics/pro/by$h;
.source "ReportPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/umeng/analytics/pro/bf;

.field private b:Lcom/umeng/analytics/pro/bc;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/bc;Lcom/umeng/analytics/pro/bf;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/umeng/analytics/pro/by$h;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/umeng/analytics/pro/by$b;->b:Lcom/umeng/analytics/pro/bc;

    .line 176
    iput-object p2, p0, Lcom/umeng/analytics/pro/by$b;->a:Lcom/umeng/analytics/pro/bf;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/umeng/analytics/pro/by$b;->a:Lcom/umeng/analytics/pro/bf;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bf;->d()Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 6

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 181
    iget-object p1, p0, Lcom/umeng/analytics/pro/by$b;->a:Lcom/umeng/analytics/pro/bf;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bf;->b()J

    move-result-wide v2

    .line 183
    iget-object p1, p0, Lcom/umeng/analytics/pro/by$b;->b:Lcom/umeng/analytics/pro/bc;

    iget-wide v4, p1, Lcom/umeng/analytics/pro/bc;->c:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
