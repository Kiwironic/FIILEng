.class Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$2;
.super Ljava/lang/Object;
.source "CircularFloatingMenu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a()V
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

    .line 282
    iput-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$2;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$2;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->c(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 290
    iget-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$2;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->d(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 293
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 295
    :pswitch_0
    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$2;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {v0, p1, p2}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;Landroid/view/View;Landroid/view/MotionEvent;)I

    goto :goto_0

    .line 298
    :pswitch_1
    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$2;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;Z)Z

    .line 299
    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$2;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$2;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-static {v0}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;)Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;

    move-result-object v0

    iget-object v2, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$2;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    iget-object v2, v2, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->g:Landroid/view/View;

    invoke-interface {v0, v2}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$a;->onLongPressUp(Landroid/view/View;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$2;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    const/4 v2, -0x1

    invoke-static {v0, p1, p2, v2}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->a(Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;Landroid/view/View;Landroid/view/MotionEvent;I)V

    .line 303
    iget-object p1, p0, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu$2;->a:Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;

    invoke-virtual {p1}, Lcom/lybgo/circularfloatingmenu/CircularFloatingMenu;->closeItem()V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
