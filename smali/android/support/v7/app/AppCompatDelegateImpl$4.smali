.class Landroid/support/v7/app/AppCompatDelegateImpl$4;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroid/support/v7/widget/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;->m()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 660
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$4;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFitSystemWindows(Landroid/graphics/Rect;)V
    .locals 2

    .line 663
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$4;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->e(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
