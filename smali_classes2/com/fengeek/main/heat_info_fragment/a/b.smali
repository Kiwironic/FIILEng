.class public Lcom/fengeek/main/heat_info_fragment/a/b;
.super Landroid/app/Dialog;
.source "HeadsetPowerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0c00e2

    .line 27
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/b;->setContentView(I)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/b;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f090211

    .line 31
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/b;->a:Landroid/widget/ImageView;

    const p1, 0x7f0905d3

    .line 32
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/b;->b:Landroid/widget/TextView;

    const p1, 0x7f090143

    .line 33
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/b;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/a/b;->dismiss()V

    return-void
.end method

.method public setNotConnectUI(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 49
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/b;->b:Landroid/widget/TextView;

    const-string p2, "\"Not connected\" "

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/b;->c:Landroid/widget/TextView;

    const-string p2, "\u24c1 headphone is not connected and may be charging or powered off. The headset battery level and wearing status will be updated when it's back online."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/b;->b:Landroid/widget/TextView;

    const-string p2, "\"Not connected\" "

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/b;->c:Landroid/widget/TextView;

    const-string p2, "\u24c7 headphone is not connected and may be charging or powered off. The headset battery level and wearing status will be updated when it's back online."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setNotWearUI(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 66
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/b;->b:Landroid/widget/TextView;

    const-string p2, "\"Not worn\" "

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/b;->c:Landroid/widget/TextView;

    const-string p2, "\u24c1 The wearing status of the headset is unknown and may not be properly worn. To adjust the headset fit, go to [More Settings]."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/b;->b:Landroid/widget/TextView;

    const-string p2, "\"Not worn\" "

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/b;->c:Landroid/widget/TextView;

    const-string p2, "\u24c7 The wearing status of the headset is unknown and may not be properly worn. To adjust the headset fit, go to [More Settings]."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setUI(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f06005c

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 87
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 89
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 91
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/a/b;->show()V

    const v0, 0x7f090150

    .line 93
    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
