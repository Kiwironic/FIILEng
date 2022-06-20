.class Lcom/fengeek/f002/SportDetailActivity$1$2;
.super Ljava/lang/Object;
.source "SportDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/SportDetailActivity$1;->initChartSportDate(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/SportDetailActivity$1;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/SportDetailActivity$1;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$1$2;->a:Lcom/fengeek/f002/SportDetailActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 229
    :try_start_0
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$1$2;->a:Lcom/fengeek/f002/SportDetailActivity$1;

    iget-object p1, p1, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->f(Lcom/fengeek/f002/SportDetailActivity;)Lcom/fengeek/adapter/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/fengeek/f002/SportDetailActivity$1$2;->a:Lcom/fengeek/f002/SportDetailActivity$1;

    iget-object p1, p1, Lcom/fengeek/f002/SportDetailActivity$1;->a:Lcom/fengeek/f002/SportDetailActivity;

    invoke-static {p1}, Lcom/fengeek/f002/SportDetailActivity;->f(Lcom/fengeek/f002/SportDetailActivity;)Lcom/fengeek/adapter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/adapter/c;->getOnTouchListener()Lcom/fengeek/adapter/c$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/fengeek/adapter/c$b;->onTouch(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
