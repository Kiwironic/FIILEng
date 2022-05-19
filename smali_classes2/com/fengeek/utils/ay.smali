.class public Lcom/fengeek/utils/ay;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field private static a:Lcom/fengeek/utils/ay;

.field private static b:Landroid/content/Context;

.field private static c:Landroid/widget/Toast;

.field private static d:Landroid/widget/Toast;

.field private static e:Landroid/os/Handler;

.field private static f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/fengeek/utils/ay;->e:Landroid/os/Handler;

    .line 20
    new-instance v0, Lcom/fengeek/utils/ay$1;

    invoke-direct {v0}, Lcom/fengeek/utils/ay$1;-><init>()V

    sput-object v0, Lcom/fengeek/utils/ay;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/widget/Toast;
    .locals 1

    .line 15
    sget-object v0, Lcom/fengeek/utils/ay;->c:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic b()Landroid/widget/Toast;
    .locals 1

    .line 15
    sget-object v0, Lcom/fengeek/utils/ay;->d:Landroid/widget/Toast;

    return-object v0
.end method

.method public static getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;
    .locals 2

    .line 34
    sget-object v0, Lcom/fengeek/utils/ay;->a:Lcom/fengeek/utils/ay;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/fengeek/utils/ay;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/ay;->a:Lcom/fengeek/utils/ay;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/fengeek/utils/ay;

    invoke-direct {v1}, Lcom/fengeek/utils/ay;-><init>()V

    sput-object v1, Lcom/fengeek/utils/ay;->a:Lcom/fengeek/utils/ay;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/fengeek/utils/ay;->b:Landroid/content/Context;

    .line 42
    sget-object p0, Lcom/fengeek/utils/ay;->a:Lcom/fengeek/utils/ay;

    return-object p0
.end method

.method public static showToast(Landroid/content/Context;II)V
    .locals 1

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 140
    invoke-static {p0, p1, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 89
    :cond_0
    sget-object v0, Lcom/fengeek/utils/ay;->e:Landroid/os/Handler;

    sget-object v1, Lcom/fengeek/utils/ay;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    sget-object v0, Lcom/fengeek/utils/ay;->c:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 91
    sget-object p0, Lcom/fengeek/utils/ay;->c:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 94
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/fengeek/utils/ay;->c:Landroid/widget/Toast;

    .line 95
    :goto_0
    sget-object p0, Lcom/fengeek/utils/ay;->e:Landroid/os/Handler;

    sget-object p1, Lcom/fengeek/utils/ay;->f:Ljava/lang/Runnable;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    sget-object p0, Lcom/fengeek/utils/ay;->c:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .line 109
    sget-object v0, Lcom/fengeek/utils/ay;->e:Landroid/os/Handler;

    sget-object v1, Lcom/fengeek/utils/ay;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    sget-object v0, Lcom/fengeek/utils/ay;->d:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 111
    sget-object p0, Lcom/fengeek/utils/ay;->d:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/fengeek/utils/ay;->d:Landroid/widget/Toast;

    .line 114
    sget-object p0, Lcom/fengeek/utils/ay;->d:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    int-to-float p1, p3

    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    :goto_0
    sget-object p0, Lcom/fengeek/utils/ay;->e:Landroid/os/Handler;

    sget-object p1, Lcom/fengeek/utils/ay;->f:Ljava/lang/Runnable;

    int-to-long p2, p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    sget-object p0, Lcom/fengeek/utils/ay;->d:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public showSnack(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 61
    invoke-static {p1, p2, v0}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method public showSnack(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, -0x1

    .line 73
    invoke-static {p1, p2, v0}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/support/design/widget/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    .line 51
    sget-object v0, Lcom/fengeek/utils/ay;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/fengeek/utils/ay;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
