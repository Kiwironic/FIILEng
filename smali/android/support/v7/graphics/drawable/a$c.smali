.class Landroid/support/v7/graphics/drawable/a$c;
.super Landroid/support/v7/graphics/drawable/a$f;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/graphics/drawable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;


# direct methods
.method constructor <init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)V
    .locals 1

    const/4 v0, 0x0

    .line 432
    invoke-direct {p0, v0}, Landroid/support/v7/graphics/drawable/a$f;-><init>(Landroid/support/v7/graphics/drawable/a$1;)V

    .line 433
    iput-object p1, p0, Landroid/support/v7/graphics/drawable/a$c;->a:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 1

    .line 438
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/a$c;->a:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 443
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/a$c;->a:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    return-void
.end method
