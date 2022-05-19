.class public Landroid/support/design/shape/b;
.super Landroid/support/design/shape/a;
.source "CutCornerTreatment.java"


# annotations
.annotation build Landroid/support/design/internal/Experimental;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/support/design/shape/a;-><init>()V

    .line 38
    iput p1, p0, Landroid/support/design/shape/b;->a:F

    return-void
.end method


# virtual methods
.method public getCornerPath(FFLandroid/support/design/shape/f;)V
    .locals 6

    .line 43
    iget v0, p0, Landroid/support/design/shape/b;->a:F

    mul-float v0, v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/support/design/shape/f;->reset(FF)V

    float-to-double v0, p1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget p1, p0, Landroid/support/design/shape/b;->a:F

    float-to-double v4, p1

    mul-double v2, v2, v4

    float-to-double p1, p2

    mul-double v2, v2, p1

    double-to-float v2, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget v3, p0, Landroid/support/design/shape/b;->a:F

    float-to-double v3, v3

    mul-double v0, v0, v3

    mul-double v0, v0, p1

    double-to-float p1, v0

    .line 44
    invoke-virtual {p3, v2, p1}, Landroid/support/design/shape/f;->lineTo(FF)V

    return-void
.end method
