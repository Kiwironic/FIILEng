.class public Lcom/fengeek/doorstore/g;
.super Ljava/lang/Object;
.source "DistanceUtils.java"


# static fields
.field private static a:D = 6378.137


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetDistance(DDDD)D
    .locals 2

    .line 21
    invoke-static {p0, p1}, Lcom/fengeek/doorstore/g;->a(D)D

    move-result-wide p0

    .line 22
    invoke-static {p4, p5}, Lcom/fengeek/doorstore/g;->a(D)D

    move-result-wide p4

    sub-double v0, p0, p4

    .line 24
    invoke-static {p2, p3}, Lcom/fengeek/doorstore/g;->a(D)D

    move-result-wide p2

    invoke-static {p6, p7}, Lcom/fengeek/doorstore/g;->a(D)D

    move-result-wide p6

    sub-double/2addr p2, p6

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p6

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    div-double/2addr p2, p6

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    mul-double p0, p0, p2

    add-double/2addr v0, p0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    mul-double p0, p0, p6

    .line 28
    sget-wide p2, Lcom/fengeek/doorstore/g;->a:D

    mul-double p0, p0, p2

    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, p2

    return-wide p0
.end method

.method private static a(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method
