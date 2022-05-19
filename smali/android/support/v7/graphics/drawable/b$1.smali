.class Landroid/support/v7/graphics/drawable/b$1;
.super Ljava/lang/Object;
.source "DrawableContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/graphics/drawable/b;->b(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/graphics/drawable/b;


# direct methods
.method constructor <init>(Landroid/support/v7/graphics/drawable/b;)V
    .locals 0

    .line 471
    iput-object p1, p0, Landroid/support/v7/graphics/drawable/b$1;->a:Landroid/support/v7/graphics/drawable/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 474
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b$1;->a:Landroid/support/v7/graphics/drawable/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/graphics/drawable/b;->a(Z)V

    .line 475
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b$1;->a:Landroid/support/v7/graphics/drawable/b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/b;->invalidateSelf()V

    return-void
.end method
