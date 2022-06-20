.class public Landroid/support/design/shape/c;
.super Ljava/lang/Object;
.source "EdgeTreatment.java"


# annotations
.annotation build Landroid/support/design/internal/Experimental;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEdgePath(FFLandroid/support/design/shape/f;)V
    .locals 0

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p3, p1, p2}, Landroid/support/design/shape/f;->lineTo(FF)V

    return-void
.end method
