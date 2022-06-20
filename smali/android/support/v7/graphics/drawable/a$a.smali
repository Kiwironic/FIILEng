.class Landroid/support/v7/graphics/drawable/a$a;
.super Landroid/support/v7/graphics/drawable/a$f;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/graphics/drawable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x0

    .line 369
    invoke-direct {p0, v0}, Landroid/support/v7/graphics/drawable/a$f;-><init>(Landroid/support/v7/graphics/drawable/a$1;)V

    .line 370
    iput-object p1, p0, Landroid/support/v7/graphics/drawable/a$a;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 1

    .line 375
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/a$a;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 380
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/a$a;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
