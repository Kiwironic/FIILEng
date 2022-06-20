.class public Landroid/support/design/shape/f$d;
.super Landroid/support/design/shape/f$c;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/shape/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Landroid/support/design/shape/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    .line 159
    iget-object v0, p0, Landroid/support/design/shape/f$d;->g:Landroid/graphics/Matrix;

    .line 160
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 161
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 162
    iget v0, p0, Landroid/support/design/shape/f$d;->a:F

    iget v1, p0, Landroid/support/design/shape/f$d;->b:F

    iget v2, p0, Landroid/support/design/shape/f$d;->c:F

    iget v3, p0, Landroid/support/design/shape/f$d;->d:F

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 163
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
