.class public Lcom/umeng/analytics/pro/by$e;
.super Lcom/umeng/analytics/pro/by$h;
.source "ReportPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static a:J = 0x15f90L

.field private static b:J = 0x5265c00L


# instance fields
.field private c:J

.field private d:Lcom/umeng/analytics/pro/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/bc;J)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/umeng/analytics/pro/by$h;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/umeng/analytics/pro/by$e;->d:Lcom/umeng/analytics/pro/bc;

    .line 110
    invoke-virtual {p0, p2, p3}, Lcom/umeng/analytics/pro/by$e;->a(J)V

    return-void
.end method

.method public static a(I)Z
    .locals 4

    int-to-long v0, p0

    .line 134
    sget-wide v2, Lcom/umeng/analytics/pro/by$e;->a:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 122
    sget-wide v0, Lcom/umeng/analytics/pro/by$e;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    sget-wide v0, Lcom/umeng/analytics/pro/by$e;->b:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 123
    iput-wide p1, p0, Lcom/umeng/analytics/pro/by$e;->c:J

    goto :goto_0

    .line 125
    :cond_0
    sget-wide p1, Lcom/umeng/analytics/pro/by$e;->a:J

    iput-wide p1, p0, Lcom/umeng/analytics/pro/by$e;->c:J

    :goto_0
    return-void
.end method

.method public a(Z)Z
    .locals 4

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/umeng/analytics/pro/by$e;->d:Lcom/umeng/analytics/pro/bc;

    iget-wide v2, p1, Lcom/umeng/analytics/pro/bc;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/umeng/analytics/pro/by$e;->c:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/umeng/analytics/pro/by$e;->c:J

    return-wide v0
.end method
