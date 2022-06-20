.class public Lcom/fengeek/main/heat_info_fragment/a/d;
.super Landroid/app/Dialog;
.source "PowerBoxDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0c0079

    .line 22
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/d;->setContentView(I)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/d;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f090212

    .line 25
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/d;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/a/d;->dismiss()V

    return-void
.end method

.method public setImg(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f06005c

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/a/d;->show()V

    const v0, 0x7f090151

    .line 47
    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
