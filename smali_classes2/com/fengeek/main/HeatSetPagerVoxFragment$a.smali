.class Lcom/fengeek/main/HeatSetPagerVoxFragment$a;
.super Ljava/lang/Object;
.source "HeatSetPagerVoxFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/HeatSetPagerVoxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/HeatSetPagerVoxFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/HeatSetPagerVoxFragment;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment$a;->a:Lcom/fengeek/main/HeatSetPagerVoxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 257
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerVoxFragment$a;->a:Lcom/fengeek/main/HeatSetPagerVoxFragment;

    invoke-static {p1}, Lcom/fengeek/main/HeatSetPagerVoxFragment;->d(Lcom/fengeek/main/HeatSetPagerVoxFragment;)Lcom/fengeek/f002/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getContentView()Lcom/fengeek/view/MyLinearLayout;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/fengeek/view/MyLinearLayout;->getCurrState()Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    move-result-object v0

    sget-object v1, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->OPEN:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    if-ne v0, v1, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/fengeek/view/MyLinearLayout;->closeMenu()V

    :cond_0
    return-void
.end method
