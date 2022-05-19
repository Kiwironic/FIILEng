.class public abstract Landroid/support/graphics/drawable/b$a;
.super Ljava/lang/Object;
.source "Animatable2Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 77
    iget-object v0, p0, Landroid/support/graphics/drawable/b$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Landroid/support/graphics/drawable/b$a$1;

    invoke-direct {v0, p0}, Landroid/support/graphics/drawable/b$a$1;-><init>(Landroid/support/graphics/drawable/b$a;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/b$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 90
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/b$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-object v0
.end method

.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
