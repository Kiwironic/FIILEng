.class Lcom/umeng/socialize/view/BaseDialog$3;
.super Landroid/widget/FrameLayout;
.source "BaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/view/BaseDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/umeng/socialize/view/BaseDialog;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/BaseDialog;Landroid/content/Context;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/umeng/socialize/view/BaseDialog$3;->d:Lcom/umeng/socialize/view/BaseDialog;

    iput-object p3, p0, Lcom/umeng/socialize/view/BaseDialog$3;->a:Landroid/view/View;

    iput-object p4, p0, Lcom/umeng/socialize/view/BaseDialog$3;->b:Landroid/view/View;

    iput p5, p0, Lcom/umeng/socialize/view/BaseDialog$3;->c:I

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-ge p4, p3, :cond_0

    .line 160
    iget-object p3, p0, Lcom/umeng/socialize/view/BaseDialog$3;->d:Lcom/umeng/socialize/view/BaseDialog;

    iget-object p3, p3, Lcom/umeng/socialize/view/BaseDialog;->mHandler:Landroid/os/Handler;

    new-instance p4, Lcom/umeng/socialize/view/BaseDialog$3$1;

    invoke-direct {p4, p0, p2, p1}, Lcom/umeng/socialize/view/BaseDialog$3$1;-><init>(Lcom/umeng/socialize/view/BaseDialog$3;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    if-lt p4, p3, :cond_1

    .line 175
    iget-object p1, p0, Lcom/umeng/socialize/view/BaseDialog$3;->d:Lcom/umeng/socialize/view/BaseDialog;

    iget-object p1, p1, Lcom/umeng/socialize/view/BaseDialog;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/umeng/socialize/view/BaseDialog$3$2;

    invoke-direct {p3, p0, p2}, Lcom/umeng/socialize/view/BaseDialog$3$2;-><init>(Lcom/umeng/socialize/view/BaseDialog$3;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 149
    iget-object p1, p0, Lcom/umeng/socialize/view/BaseDialog$3;->d:Lcom/umeng/socialize/view/BaseDialog;

    iget-object p1, p1, Lcom/umeng/socialize/view/BaseDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/socialize/utils/SocializeUtils;->isFloatWindowStyle(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/umeng/socialize/view/BaseDialog$3;->a:Landroid/view/View;

    iget-object p3, p0, Lcom/umeng/socialize/view/BaseDialog$3;->b:Landroid/view/View;

    iget p4, p0, Lcom/umeng/socialize/view/BaseDialog$3;->c:I

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/umeng/socialize/view/BaseDialog$3;->a(Landroid/view/View;Landroid/view/View;II)V

    :cond_0
    return-void
.end method
