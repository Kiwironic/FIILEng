.class Landroid/support/v13/view/b$2;
.super Ljava/lang/Object;
.source "DragStartHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v13/view/b;


# direct methods
.method constructor <init>(Landroid/support/v13/view/b;)V
    .locals 0

    .line 188
    iput-object p1, p0, Landroid/support/v13/view/b$2;->a:Landroid/support/v13/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 191
    iget-object v0, p0, Landroid/support/v13/view/b$2;->a:Landroid/support/v13/view/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v13/view/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
