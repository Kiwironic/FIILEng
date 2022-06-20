.class public interface abstract Landroid/support/design/circularreveal/b;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/support/design/circularreveal/CircularRevealHelper$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/circularreveal/b$c;,
        Landroid/support/design/circularreveal/b$a;,
        Landroid/support/design/circularreveal/b$b;,
        Landroid/support/design/circularreveal/b$d;
    }
.end annotation


# virtual methods
.method public abstract buildCircularRevealCache()V
.end method

.method public abstract destroyCircularRevealCache()V
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCircularRevealScrimColor()I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end method

.method public abstract getRevealInfo()Landroid/support/design/circularreveal/b$d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract isOpaque()Z
.end method

.method public abstract setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCircularRevealScrimColor(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setRevealInfo(Landroid/support/design/circularreveal/b$d;)V
    .param p1    # Landroid/support/design/circularreveal/b$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
