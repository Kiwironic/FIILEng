.class public Lcom/fengeek/f002/AgreementActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "AgreementActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/AgreementActivity$a;
    }
.end annotation


# instance fields
.field a:[I

.field private b:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090608
    .end annotation
.end field

.field private c:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090084
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090653
    .end annotation
.end field

.field private e:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090085
    .end annotation
.end field

.field private f:I

.field private g:Landroid/widget/PopupWindow;

.field private h:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/fengeek/f002/AgreementActivity;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f0f0005
        0x7f0f0002
        0x7f0f0000
    .end array-data
.end method

.method static synthetic a(Lcom/fengeek/f002/AgreementActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fengeek/f002/AgreementActivity;->g:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/fengeek/f002/AgreementActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/f002/AgreementActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/AgreementActivity$a;-><init>(Lcom/fengeek/f002/AgreementActivity;Lcom/fengeek/f002/AgreementActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/fengeek/f002/AgreementActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/fengeek/f002/AgreementActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/fengeek/f002/AgreementActivity$a;-><init>(Lcom/fengeek/f002/AgreementActivity;Lcom/fengeek/f002/AgreementActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/fengeek/f002/AgreementActivity;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    invoke-direct {p0}, Lcom/fengeek/f002/AgreementActivity;->c()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, ""

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/fengeek/f002/AgreementActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/AgreementActivity;->a:[I

    iget v3, p0, Lcom/fengeek/f002/AgreementActivity;->f:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 98
    new-array v2, v2, [B

    .line 100
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 103
    new-instance v3, Ljava/lang/String;

    const-string v4, "GBK"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v0

    .line 110
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v3
.end method

.method private c()V
    .locals 4

    const-string v0, "layout_inflater"

    .line 121
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/AgreementActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c017c

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900a2

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fengeek/f002/AgreementActivity;->h:Landroid/widget/Button;

    .line 124
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/fengeek/f002/AgreementActivity;->g:Landroid/widget/PopupWindow;

    .line 125
    iget-object v0, p0, Lcom/fengeek/f002/AgreementActivity;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 126
    iget-object v0, p0, Lcom/fengeek/f002/AgreementActivity;->h:Landroid/widget/Button;

    new-instance v2, Lcom/fengeek/f002/AgreementActivity$1;

    invoke-direct {v2, p0}, Lcom/fengeek/f002/AgreementActivity$1;-><init>(Lcom/fengeek/f002/AgreementActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/fengeek/f002/AgreementActivity;->h:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/widget/Button;->measure(II)V

    .line 152
    iget-object v0, p0, Lcom/fengeek/f002/AgreementActivity;->g:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/fengeek/f002/AgreementActivity;->h:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 153
    iget-object v0, p0, Lcom/fengeek/f002/AgreementActivity;->g:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/fengeek/f002/AgreementActivity;->h:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 156
    iget-object v0, p0, Lcom/fengeek/f002/AgreementActivity;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/fengeek/f002/AgreementActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0018

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/fengeek/f002/AgreementActivity;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    .line 38
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/AgreementActivity;->setContentView(I)V

    .line 40
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 42
    invoke-virtual {p0}, Lcom/fengeek/f002/AgreementActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03000c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/fengeek/f002/AgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fengeek/f002/AgreementActivity;->f:I

    .line 44
    iget-object v0, p0, Lcom/fengeek/f002/AgreementActivity;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/fengeek/f002/AgreementActivity;->f:I

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/fengeek/f002/AgreementActivity;->d:Landroid/widget/TextView;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    invoke-direct {p0}, Lcom/fengeek/f002/AgreementActivity;->b()Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/fengeek/f002/AgreementActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-direct {p0}, Lcom/fengeek/f002/AgreementActivity;->a()V

    return-void
.end method
