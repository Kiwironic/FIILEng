.class public Lcom/fengeek/main/heat_info_fragment/a/e;
.super Landroid/app/Dialog;
.source "ProtocolDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/main/heat_info_fragment/a/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fengeek/main/heat_info_fragment/a/e$a;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0c016b

    .line 33
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/e;->setContentView(I)V

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/e;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/e;->e:Ljava/lang/Boolean;

    const p1, 0x7f09020a

    .line 38
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/e;->b:Landroid/widget/ImageView;

    const p1, 0x7f090146

    .line 39
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/e;->c:Landroid/widget/TextView;

    const p1, 0x7f090143

    .line 40
    invoke-virtual {p0, p1}, Lcom/fengeek/main/heat_info_fragment/a/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/e;->d:Landroid/widget/TextView;

    return-void
.end method

.method private a()V
    .locals 8

    .line 82
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "Thank you for trusting and using fiil+. Before you use fiil+ services, please read the entire contents of the \"User Agreement\" and \"Privacy Agreement\" carefully to understand user rights and obligations and personal information processing rules"

    .line 85
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    new-instance v1, Lcom/fengeek/main/heat_info_fragment/a/e$3;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/a/e$3;-><init>(Lcom/fengeek/main/heat_info_fragment/a/e;)V

    .line 98
    new-instance v2, Lcom/fengeek/main/heat_info_fragment/a/e$4;

    invoke-direct {v2, p0}, Lcom/fengeek/main/heat_info_fragment/a/e$4;-><init>(Lcom/fengeek/main/heat_info_fragment/a/e;)V

    const/16 v3, 0x31

    const/16 v4, 0x2b

    const/16 v5, 0x21

    .line 108
    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v1, 0x38

    const/16 v6, 0x32

    .line 109
    invoke-virtual {v0, v2, v6, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v7, "#069ADC"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 114
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#069ADC"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 117
    invoke-virtual {v0, v2, v6, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/a/e;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 121
    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/a/e;->dismiss()V

    return-void
.end method

.method public setOnClickListener(Lcom/fengeek/main/heat_info_fragment/a/e$a;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/a/e;->a:Lcom/fengeek/main/heat_info_fragment/a/e$a;

    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/a/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f06005c

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    .line 52
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    invoke-direct {p0}, Lcom/fengeek/main/heat_info_fragment/a/e;->a()V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/a/e;->setCanceledOnTouchOutside(Z)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/a/e;->setCancelable(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/fengeek/main/heat_info_fragment/a/e;->show()V

    const v0, 0x7f090151

    .line 60
    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/a/e$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/a/e$1;-><init>(Lcom/fengeek/main/heat_info_fragment/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090146

    .line 68
    invoke-virtual {p0, v0}, Lcom/fengeek/main/heat_info_fragment/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/a/e$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/a/e$2;-><init>(Lcom/fengeek/main/heat_info_fragment/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
