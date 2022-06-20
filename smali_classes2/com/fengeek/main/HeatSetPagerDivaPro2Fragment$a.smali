.class Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$a;
.super Ljava/lang/Object;
.source "HeatSetPagerDivaPro2Fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$a;->a:Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 287
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment$a;->a:Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;

    invoke-static {p1}, Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;->d(Lcom/fengeek/main/HeatSetPagerDivaPro2Fragment;)Lcom/fengeek/f002/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getContentView()Lcom/fengeek/view/MyLinearLayout;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/fengeek/view/MyLinearLayout;->getCurrState()Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    move-result-object v0

    sget-object v1, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->OPEN:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    if-ne v0, v1, :cond_0

    .line 289
    invoke-virtual {p1}, Lcom/fengeek/view/MyLinearLayout;->closeMenu()V

    :cond_0
    return-void
.end method
