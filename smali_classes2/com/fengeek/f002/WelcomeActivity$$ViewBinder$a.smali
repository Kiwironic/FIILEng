.class public Lcom/fengeek/f002/WelcomeActivity$$ViewBinder$a;
.super Ljava/lang/Object;
.source "WelcomeActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/WelcomeActivity$$ViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fengeek/f002/WelcomeActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected b:Lcom/fengeek/f002/WelcomeActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fengeek/f002/WelcomeActivity;Lbutterknife/internal/Finder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbutterknife/internal/Finder;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$$ViewBinder$a;->b:Lcom/fengeek/f002/WelcomeActivity;

    const-string v0, "field \'ivlogo1\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09079f

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/fengeek/f002/WelcomeActivity;->ivlogo1:Landroid/widget/ImageView;

    const-string v0, "field \'ivlogo2\'"

    .line 29
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0907a1

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/fengeek/f002/WelcomeActivity;->ivlogo2:Landroid/widget/ImageView;

    const-string v0, "field \'surfaceView\'"

    .line 30
    const-class v1, Landroid/view/SurfaceView;

    const v2, 0x7f0907a2

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p1, Lcom/fengeek/f002/WelcomeActivity;->surfaceView:Landroid/view/SurfaceView;

    const-string v0, "field \'ivVoice\'"

    .line 31
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0907a4

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    const-string v0, "field \'ivSkip\'"

    .line 32
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0907a3

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/fengeek/f002/WelcomeActivity;->ivSkip:Landroid/widget/Button;

    const-string v0, "field \'ivImgSkip\'"

    .line 33
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f09079e

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/fengeek/f002/WelcomeActivity;->ivImgSkip:Landroid/widget/Button;

    const-string v0, "field \'weLauncherRl\'"

    .line 34
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0907a0

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/fengeek/f002/WelcomeActivity;->weLauncherRl:Landroid/widget/RelativeLayout;

    const-string v0, "field \'ll_welcome_per\'"

    .line 35
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0907aa

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/fengeek/f002/WelcomeActivity;->ll_welcome_per:Landroid/widget/LinearLayout;

    const-string v0, "field \'welcomeNextBtn\'"

    .line 36
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0907a9

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/fengeek/f002/WelcomeActivity;->welcomeNextBtn:Landroid/widget/Button;

    const-string v0, "field \'detail_ll\'"

    .line 37
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090144

    invoke-virtual {p2, p3, v2, v0, v1}, Lbutterknife/internal/Finder;->findRequiredViewAsType(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/fengeek/f002/WelcomeActivity;->detail_ll:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity$$ViewBinder$a;->b:Lcom/fengeek/f002/WelcomeActivity;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lcom/fengeek/f002/WelcomeActivity;->ivlogo1:Landroid/widget/ImageView;

    .line 46
    iput-object v1, v0, Lcom/fengeek/f002/WelcomeActivity;->ivlogo2:Landroid/widget/ImageView;

    .line 47
    iput-object v1, v0, Lcom/fengeek/f002/WelcomeActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 48
    iput-object v1, v0, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    .line 49
    iput-object v1, v0, Lcom/fengeek/f002/WelcomeActivity;->ivSkip:Landroid/widget/Button;

    .line 50
    iput-object v1, v0, Lcom/fengeek/f002/WelcomeActivity;->ivImgSkip:Landroid/widget/Button;

    .line 51
    iput-object v1, v0, Lcom/fengeek/f002/WelcomeActivity;->weLauncherRl:Landroid/widget/RelativeLayout;

    .line 52
    iput-object v1, v0, Lcom/fengeek/f002/WelcomeActivity;->ll_welcome_per:Landroid/widget/LinearLayout;

    .line 53
    iput-object v1, v0, Lcom/fengeek/f002/WelcomeActivity;->welcomeNextBtn:Landroid/widget/Button;

    .line 54
    iput-object v1, v0, Lcom/fengeek/f002/WelcomeActivity;->detail_ll:Landroid/widget/LinearLayout;

    .line 56
    iput-object v1, p0, Lcom/fengeek/f002/WelcomeActivity$$ViewBinder$a;->b:Lcom/fengeek/f002/WelcomeActivity;

    return-void
.end method
