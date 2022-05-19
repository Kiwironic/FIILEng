.class Lcom/fengeek/main/HeatSetPagerCaratProFragment$a;
.super Ljava/lang/Object;
.source "HeatSetPagerCaratProFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/HeatSetPagerCaratProFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/HeatSetPagerCaratProFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/HeatSetPagerCaratProFragment;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment$a;->a:Lcom/fengeek/main/HeatSetPagerCaratProFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 277
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerCaratProFragment$a;->a:Lcom/fengeek/main/HeatSetPagerCaratProFragment;

    invoke-static {p1}, Lcom/fengeek/main/HeatSetPagerCaratProFragment;->d(Lcom/fengeek/main/HeatSetPagerCaratProFragment;)Lcom/fengeek/f002/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getContentView()Lcom/fengeek/view/MyLinearLayout;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/fengeek/view/MyLinearLayout;->getCurrState()Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    move-result-object v0

    sget-object v1, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->OPEN:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    if-ne v0, v1, :cond_0

    .line 279
    invoke-virtual {p1}, Lcom/fengeek/view/MyLinearLayout;->closeMenu()V

    :cond_0
    return-void
.end method
