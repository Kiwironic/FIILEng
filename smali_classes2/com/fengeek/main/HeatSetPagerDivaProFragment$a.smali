.class Lcom/fengeek/main/HeatSetPagerDivaProFragment$a;
.super Ljava/lang/Object;
.source "HeatSetPagerDivaProFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/HeatSetPagerDivaProFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/HeatSetPagerDivaProFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/HeatSetPagerDivaProFragment;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment$a;->a:Lcom/fengeek/main/HeatSetPagerDivaProFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 269
    iget-object p1, p0, Lcom/fengeek/main/HeatSetPagerDivaProFragment$a;->a:Lcom/fengeek/main/HeatSetPagerDivaProFragment;

    invoke-static {p1}, Lcom/fengeek/main/HeatSetPagerDivaProFragment;->d(Lcom/fengeek/main/HeatSetPagerDivaProFragment;)Lcom/fengeek/f002/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getContentView()Lcom/fengeek/view/MyLinearLayout;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/fengeek/view/MyLinearLayout;->getCurrState()Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    move-result-object v0

    sget-object v1, Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;->OPEN:Lcom/fengeek/view/MyLinearLayout$SlidingMenuState;

    if-ne v0, v1, :cond_0

    .line 271
    invoke-virtual {p1}, Lcom/fengeek/view/MyLinearLayout;->closeMenu()V

    :cond_0
    return-void
.end method
