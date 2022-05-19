.class Lcom/fengeek/f002/MusicActivity$5;
.super Ljava/lang/Object;
.source "MusicActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/MusicActivity;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MusicActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MusicActivity;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/fengeek/f002/MusicActivity$5;->a:Lcom/fengeek/f002/MusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/fengeek/f002/MusicActivity$5;->a:Lcom/fengeek/f002/MusicActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 554
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 555
    iget-object v1, p0, Lcom/fengeek/f002/MusicActivity$5;->a:Lcom/fengeek/f002/MusicActivity;

    invoke-virtual {v1}, Lcom/fengeek/f002/MusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
