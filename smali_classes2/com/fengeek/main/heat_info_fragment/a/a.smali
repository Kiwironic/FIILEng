.class public Lcom/fengeek/main/heat_info_fragment/a/a;
.super Landroid/app/Dialog;
.source "BluetoothConnectionModeDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/heat_info_fragment/a/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/fengeek/main/heat_info_fragment/a/a$a;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0c0077

    .line 29
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/a;->setContentView(I)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/a;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a;->g:Ljava/lang/Boolean;

    const p1, 0x7f0905ee

    .line 34
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a;->a:Landroid/widget/TextView;

    const p1, 0x7f09020a

    .line 36
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a;->e:Landroid/widget/ImageView;

    const p1, 0x7f090146

    .line 37
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a;->f:Landroid/widget/TextView;

    const p1, 0x7f090145

    .line 38
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a;->c:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/a/a;)Ljava/lang/Boolean;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/a/a;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/a/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a;->g:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/a/a;)Landroid/widget/ImageView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/a/a;->e:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/a/a;->dismiss()V

    return-void
.end method

.method public setOnClickListener(Lcom/fengeek/main/heat_info_fragment/a/a$a;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a;->d:Lcom/fengeek/main/heat_info_fragment/a/a$a;

    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/a/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p2, 0x7f06005c

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 50
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/16 v0, 0x11

    .line 52
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/a/a;->show()V

    const p1, 0x7f090138

    .line 56
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/fengeek/main/heat_info_fragment/a/a$1;

    invoke-direct {p2, p0}, Lcom/fengeek/main/heat_info_fragment/a/a$1;-><init>(Lcom/fengeek/main/heat_info_fragment/a/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090151

    .line 72
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090146

    .line 73
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/fengeek/main/heat_info_fragment/a/a$2;

    invoke-direct {p2, p0}, Lcom/fengeek/main/heat_info_fragment/a/a$2;-><init>(Lcom/fengeek/main/heat_info_fragment/a/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
