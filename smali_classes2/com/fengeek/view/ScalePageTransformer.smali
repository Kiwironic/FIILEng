.class public Lcom/fengeek/view/ScalePageTransformer;
.super Ljava/lang/Object;
.source "ScalePageTransformer.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# static fields
.field public static final a:F = 1.0f

.field public static final b:F = 0.8f

.field private static final c:Ljava/lang/String; = "ScalePageTransformer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, v2

    if-lez v0, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    add-float/2addr p2, v2

    goto :goto_1

    :cond_2
    sub-float p2, v2, p2

    :goto_1
    const v0, 0x3e4ccccc    # 0.19999999f

    const v1, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
