.class Landroid/support/graphics/drawable/b$a$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "Animatable2Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/graphics/drawable/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/graphics/drawable/b$a;


# direct methods
.method constructor <init>(Landroid/support/graphics/drawable/b$a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Landroid/support/graphics/drawable/b$a$1;->a:Landroid/support/graphics/drawable/b$a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Landroid/support/graphics/drawable/b$a$1;->a:Landroid/support/graphics/drawable/b$a;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/b$a;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Landroid/support/graphics/drawable/b$a$1;->a:Landroid/support/graphics/drawable/b$a;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/b$a;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
