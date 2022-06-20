.class public Lcom/fengeek/duer/DuerOSTipPop;
.super Landroid/widget/PopupWindow;
.source "DuerOSTipPop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/DuerOSTipPop$onDuerTipListener;
    }
.end annotation


# instance fields
.field isSuccess:Z

.field mBtn:Landroid/widget/TextView;

.field mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mServiceTv:Landroid/widget/TextView;

.field mStateIv:Landroid/widget/ImageView;

.field mStateTv:Landroid/widget/TextView;

.field onDuerTipListener:Lcom/fengeek/duer/DuerOSTipPop$onDuerTipListener;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;Z)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/fengeek/duer/DuerOSTipPop;->isSuccess:Z

    .line 51
    iput-object p1, p0, Lcom/fengeek/duer/DuerOSTipPop;->mContext:Ljava/lang/ref/WeakReference;

    .line 52
    iput-boolean p2, p0, Lcom/fengeek/duer/DuerOSTipPop;->isSuccess:Z

    .line 53
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0169

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/fengeek/duer/DuerOSTipPop;->setContentView(Landroid/view/View;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/fengeek/duer/DuerOSTipPop;->initView(Landroid/view/View;)V

    .line 57
    invoke-direct {p0}, Lcom/fengeek/duer/DuerOSTipPop;->initConfigure()V

    return-void
.end method

.method private initConfigure()V
    .locals 1

    const/4 v0, -0x2

    .line 89
    invoke-virtual {p0, v0}, Lcom/fengeek/duer/DuerOSTipPop;->setHeight(I)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/fengeek/duer/DuerOSTipPop;->setWidth(I)V

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Lcom/fengeek/duer/DuerOSTipPop;->setOutsideTouchable(Z)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/fengeek/duer/DuerOSTipPop;->setFocusable(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/fengeek/duer/DuerOSTipPop;->update()V

    const/16 v0, 0x10

    .line 94
    invoke-virtual {p0, v0}, Lcom/fengeek/duer/DuerOSTipPop;->setSoftInputMode(I)V

    .line 95
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fengeek/duer/DuerOSTipPop;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    new-instance v0, Lcom/fengeek/duer/DuerOSTipPop$2;

    invoke-direct {v0, p0}, Lcom/fengeek/duer/DuerOSTipPop$2;-><init>(Lcom/fengeek/duer/DuerOSTipPop;)V

    invoke-virtual {p0, v0}, Lcom/fengeek/duer/DuerOSTipPop;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090165

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/duer/DuerOSTipPop;->mStateIv:Landroid/widget/ImageView;

    const v0, 0x7f090166

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/duer/DuerOSTipPop;->mStateTv:Landroid/widget/TextView;

    const v0, 0x7f090164

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/duer/DuerOSTipPop;->mServiceTv:Landroid/widget/TextView;

    const v0, 0x7f090163

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fengeek/duer/DuerOSTipPop;->mBtn:Landroid/widget/TextView;

    .line 67
    iget-boolean p1, p0, Lcom/fengeek/duer/DuerOSTipPop;->isSuccess:Z

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/fengeek/duer/DuerOSTipPop;->mStateIv:Landroid/widget/ImageView;

    const v0, 0x7f0e00aa

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object p1, p0, Lcom/fengeek/duer/DuerOSTipPop;->mStateTv:Landroid/widget/TextView;

    const-string v0, "\u7ed1\u5b9a\u767e\u5ea6\u8d26\u53f7\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/fengeek/duer/DuerOSTipPop;->mServiceTv:Landroid/widget/TextView;

    const-string v0, "\u7ed1\u5b9a\u767e\u5ea6\u8d26\u53f7\u53ef\u4ee5\u4eab\u53d7\u667a\u80fd\u8bed\u97f3\u52a9\u624b\u4e3a\u60a8\u63d0\u4f9b\u7684\u97f3\u4e50\u3001\u6709\u58f0\u5c0f\u8bf4\u3001\u54a8\u8be2\u7b49\u8bed\u97f3\u4ea4\u4e92\u670d\u52a1"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/fengeek/duer/DuerOSTipPop;->mBtn:Landroid/widget/TextView;

    const-string v0, "\u91cd\u8bd5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/fengeek/duer/DuerOSTipPop;->mBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/fengeek/duer/DuerOSTipPop$1;

    invoke-direct {v0, p0}, Lcom/fengeek/duer/DuerOSTipPop$1;-><init>(Lcom/fengeek/duer/DuerOSTipPop;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnDuerTipListener(Lcom/fengeek/duer/DuerOSTipPop$onDuerTipListener;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/fengeek/duer/DuerOSTipPop;->onDuerTipListener:Lcom/fengeek/duer/DuerOSTipPop$onDuerTipListener;

    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/fengeek/duer/DuerOSTipPop;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/fengeek/duer/DuerOSTipPop;->showAtLocation(Landroid/view/View;III)V

    .line 115
    iget-object v0, p0, Lcom/fengeek/duer/DuerOSTipPop;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    .line 116
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 117
    iget-object v1, p0, Lcom/fengeek/duer/DuerOSTipPop;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
