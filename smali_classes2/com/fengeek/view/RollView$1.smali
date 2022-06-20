.class Lcom/fengeek/view/RollView$1;
.super Landroid/os/Handler;
.source "RollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/view/RollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/view/RollView;


# direct methods
.method constructor <init>(Lcom/fengeek/view/RollView;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/fengeek/view/RollView$1;->a:Lcom/fengeek/view/RollView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 89
    iget-object p1, p0, Lcom/fengeek/view/RollView$1;->a:Lcom/fengeek/view/RollView;

    invoke-static {p1}, Lcom/fengeek/view/RollView;->a(Lcom/fengeek/view/RollView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/fengeek/view/RollView$1;->a:Lcom/fengeek/view/RollView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/view/RollView;->a(Lcom/fengeek/view/RollView;F)F

    .line 91
    iget-object p1, p0, Lcom/fengeek/view/RollView$1;->a:Lcom/fengeek/view/RollView;

    invoke-static {p1}, Lcom/fengeek/view/RollView;->b(Lcom/fengeek/view/RollView;)Lcom/fengeek/view/RollView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/fengeek/view/RollView$1;->a:Lcom/fengeek/view/RollView;

    invoke-static {p1}, Lcom/fengeek/view/RollView;->b(Lcom/fengeek/view/RollView;)Lcom/fengeek/view/RollView$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/view/RollView$a;->cancel()Z

    .line 93
    iget-object p1, p0, Lcom/fengeek/view/RollView$1;->a:Lcom/fengeek/view/RollView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/view/RollView;->a(Lcom/fengeek/view/RollView;Lcom/fengeek/view/RollView$a;)Lcom/fengeek/view/RollView$a;

    .line 94
    iget-object p1, p0, Lcom/fengeek/view/RollView$1;->a:Lcom/fengeek/view/RollView;

    invoke-static {p1}, Lcom/fengeek/view/RollView;->c(Lcom/fengeek/view/RollView;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/fengeek/view/RollView$1;->a:Lcom/fengeek/view/RollView;

    iget-object v1, p0, Lcom/fengeek/view/RollView$1;->a:Lcom/fengeek/view/RollView;

    invoke-static {v1}, Lcom/fengeek/view/RollView;->a(Lcom/fengeek/view/RollView;)F

    move-result v1

    iget-object v2, p0, Lcom/fengeek/view/RollView$1;->a:Lcom/fengeek/view/RollView;

    invoke-static {v2}, Lcom/fengeek/view/RollView;->a(Lcom/fengeek/view/RollView;)F

    move-result v2

    iget-object v3, p0, Lcom/fengeek/view/RollView$1;->a:Lcom/fengeek/view/RollView;

    invoke-static {v3}, Lcom/fengeek/view/RollView;->a(Lcom/fengeek/view/RollView;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/fengeek/view/RollView;->a(Lcom/fengeek/view/RollView;F)F

    .line 99
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fengeek/view/RollView$1;->a:Lcom/fengeek/view/RollView;

    invoke-virtual {p1}, Lcom/fengeek/view/RollView;->invalidate()V

    return-void
.end method
