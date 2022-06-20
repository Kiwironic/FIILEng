.class public Landroid/support/design/shape/e;
.super Landroid/support/design/shape/a;
.source "RoundedCornerTreatment.java"


# annotations
.annotation build Landroid/support/design/internal/Experimental;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/support/design/shape/a;-><init>()V

    .line 34
    iput p1, p0, Landroid/support/design/shape/e;->a:F

    return-void
.end method


# virtual methods
.method public getCornerPath(FFLandroid/support/design/shape/f;)V
    .locals 9

    .line 39
    iget v0, p0, Landroid/support/design/shape/e;->a:F

    mul-float v0, v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/support/design/shape/f;->reset(FF)V

    .line 40
    iget v0, p0, Landroid/support/design/shape/e;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    mul-float v5, v0, p2

    iget v0, p0, Landroid/support/design/shape/e;->a:F

    mul-float v0, v0, v1

    mul-float v6, v0, p2

    const/high16 p2, 0x43340000    # 180.0f

    add-float v7, p1, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Landroid/support/design/shape/f;->addArc(FFFFFF)V

    return-void
.end method
