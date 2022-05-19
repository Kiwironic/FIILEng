.class public Lcom/iflytek/cloud/thirdparty/ba;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Lcom/iflytek/cloud/thirdparty/az$a;

.field protected b:Z

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ba;->a:Lcom/iflytek/cloud/thirdparty/az$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/ba;->b:Z

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/ba;->c:Z

    return-void
.end method

.method protected static a(Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ba;->a(Landroid/view/ViewGroup;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected e()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    const-string v1, "android.settings.SETTINGS"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    const-string v1, "android.settings.WIRELESS_SETTINGS"

    goto :goto_0

    :goto_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ba;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ba;->a:Lcom/iflytek/cloud/thirdparty/az$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ba;->a:Lcom/iflytek/cloud/thirdparty/az$a;

    invoke-interface {v0}, Lcom/iflytek/cloud/thirdparty/az$a;->a()V

    :cond_0
    return-void
.end method

.method public setExitCallBack(Lcom/iflytek/cloud/thirdparty/az$a;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ba;->a:Lcom/iflytek/cloud/thirdparty/az$a;

    return-void
.end method
