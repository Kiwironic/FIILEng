.class Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$4;
.super Ljava/lang/Object;
.source "CircularFloatingMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;


# direct methods
.method constructor <init>(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$4;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$4;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$4;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;->onItemClick(Landroid/view/View;I)V

    .line 354
    :cond_0
    iget-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$4;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget-boolean p1, p1, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->f:Z

    if-eqz p1, :cond_1

    .line 355
    iget-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$4;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget-object p1, p1, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->j:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$4;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget-object v0, v0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->g:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
