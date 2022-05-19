.class public interface abstract Landroid/support/graphics/drawable/b;
.super Ljava/lang/Object;
.source "Animatable2Compat.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/graphics/drawable/b$a;
    }
.end annotation


# virtual methods
.method public abstract clearAnimationCallbacks()V
.end method

.method public abstract registerAnimationCallback(Landroid/support/graphics/drawable/b$a;)V
    .param p1    # Landroid/support/graphics/drawable/b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterAnimationCallback(Landroid/support/graphics/drawable/b$a;)Z
    .param p1    # Landroid/support/graphics/drawable/b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
