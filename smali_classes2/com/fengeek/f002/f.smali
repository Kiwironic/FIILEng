.class final synthetic Lcom/fengeek/f002/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/fengeek/f002/RunningActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/RunningActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fengeek/f002/f;->a:Lcom/fengeek/f002/RunningActivity;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/fengeek/f002/f;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/f002/RunningActivity;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
