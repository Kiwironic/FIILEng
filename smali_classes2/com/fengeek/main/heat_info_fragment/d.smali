.class final synthetic Lcom/fengeek/main/heat_info_fragment/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/d;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/d;->a:Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;

    invoke-virtual {v0, p1, p2}, Lcom/fengeek/main/heat_info_fragment/adjust_zao_fragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
