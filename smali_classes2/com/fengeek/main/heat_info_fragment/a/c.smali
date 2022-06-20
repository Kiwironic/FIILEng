.class public Lcom/fengeek/main/heat_info_fragment/a/c;
.super Landroid/app/Dialog;
.source "MovieModeDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/heat_info_fragment/a/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/fengeek/main/heat_info_fragment/a/c$a;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0c0146

    .line 29
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/c;->setContentView(I)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/c;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/c;->g:Ljava/lang/Boolean;

    const p1, 0x7f0905d5

    .line 34
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/c;->a:Landroid/widget/TextView;

    const p1, 0x7f0905e9

    .line 35
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/c;->b:Landroid/widget/ImageView;

    const p1, 0x7f09020a

    .line 37
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/c;->e:Landroid/widget/ImageView;

    const p1, 0x7f090146

    .line 38
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/c;->f:Landroid/widget/TextView;

    const p1, 0x7f090143

    .line 39
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/c;->c:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/a/c;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/main/heat_info_fragment/a/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/c;->g:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lcom/fengeek/main/heat_info_fragment/a/c;)Landroid/widget/ImageView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/fengeek/main/heat_info_fragment/a/c;->e:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/a/c;->dismiss()V

    return-void
.end method

.method public setOnClickListener(Lcom/fengeek/main/heat_info_fragment/a/c$a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/c;->d:Lcom/fengeek/main/heat_info_fragment/a/c$a;

    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/a/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f06005c

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 51
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/a/c;->show()V

    const v0, 0x7f090138

    .line 56
    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/a/c$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/a/c$1;-><init>(Lcom/fengeek/main/heat_info_fragment/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090151

    .line 68
    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090146

    .line 69
    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/a/c$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/a/c$2;-><init>(Lcom/fengeek/main/heat_info_fragment/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
