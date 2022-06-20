.class Landroid/support/design/widget/FloatingActionButton$1;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Landroid/support/design/widget/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/FloatingActionButton$a;

.field final synthetic b:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;)V
    .locals 0

    .line 638
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton$1;->b:Landroid/support/design/widget/FloatingActionButton;

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButton$1;->a:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidden()V
    .locals 2

    .line 646
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$1;->a:Landroid/support/design/widget/FloatingActionButton$a;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$1;->b:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton$a;->onHidden(Landroid/support/design/widget/FloatingActionButton;)V

    return-void
.end method

.method public onShown()V
    .locals 2

    .line 641
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$1;->a:Landroid/support/design/widget/FloatingActionButton$a;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$1;->b:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton$a;->onShown(Landroid/support/design/widget/FloatingActionButton;)V

    return-void
.end method
