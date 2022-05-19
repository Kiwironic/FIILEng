.class public Lcom/fengeek/fragment/FeedBackFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "FeedBackFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/fragment/FeedBackFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/fengeek/fragment/FeedBackFragment;->e:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/fengeek/fragment/FeedBackFragment;->f:I

    return-void
.end method

.method static synthetic a(Lcom/fengeek/fragment/FeedBackFragment;)Landroid/app/Activity;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fengeek/fragment/FeedBackFragment;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/fragment/FeedBackFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/fengeek/fragment/FeedBackFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 171
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    .line 172
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 173
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.extra.CC"

    .line 174
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.SUBJECT"

    const-string v0, ""

    .line 175
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    const-string v0, ""

    .line 176
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "\u8bf7\u9009\u62e9\u90ae\u4ef6\u7c7b\u5e94\u7528"

    .line 177
    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fengeek/fragment/FeedBackFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static newInstance(I)Lcom/fengeek/fragment/FeedBackFragment;
    .locals 3

    .line 50
    new-instance v0, Lcom/fengeek/fragment/FeedBackFragment;

    invoke-direct {v0}, Lcom/fengeek/fragment/FeedBackFragment;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "showType"

    .line 52
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/fengeek/fragment/FeedBackFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 210
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p2, v1, :cond_0

    const-string p1, "isSuccess"

    .line 226
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 228
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.downmusic.down.pausealltask"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.fengeek.f002"

    .line 229
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget-object p2, p0, Lcom/fengeek/fragment/FeedBackFragment;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 231
    invoke-virtual {p0}, Lcom/fengeek/fragment/FeedBackFragment;->dismiss()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v1, :cond_0

    const-string p1, "isSuccess"

    .line 215
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 217
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.downmusic.down.startalltask"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.fengeek.f002"

    .line 218
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    iget-object p2, p0, Lcom/fengeek/fragment/FeedBackFragment;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 220
    invoke-virtual {p0}, Lcom/fengeek/fragment/FeedBackFragment;->dismiss()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 46
    iput-object p1, p0, Lcom/fengeek/fragment/FeedBackFragment;->a:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 183
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f1100d8

    .line 185
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/fragment/FeedBackFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/fengeek/fragment/FeedBackFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 63
    invoke-virtual {p0}, Lcom/fengeek/fragment/FeedBackFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    const/16 v1, 0x51

    .line 64
    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 66
    invoke-virtual {p0}, Lcom/fengeek/fragment/FeedBackFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 67
    invoke-virtual {p0}, Lcom/fengeek/fragment/FeedBackFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    invoke-virtual {p0}, Lcom/fengeek/fragment/FeedBackFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/fengeek/fragment/FeedBackFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "showType"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/fengeek/fragment/FeedBackFragment;->b:I

    :cond_0
    const p3, 0x7f0c00a8

    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0906d0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fengeek/fragment/FeedBackFragment;->c:Landroid/widget/TextView;

    const p2, 0x7f0906cf

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fengeek/fragment/FeedBackFragment;->d:Landroid/widget/TextView;

    .line 76
    iget-object p2, p0, Lcom/fengeek/fragment/FeedBackFragment;->c:Landroid/widget/TextView;

    new-instance p3, Lcom/fengeek/fragment/FeedBackFragment$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/fengeek/fragment/FeedBackFragment$a;-><init>(Lcom/fengeek/fragment/FeedBackFragment;Lcom/fengeek/fragment/FeedBackFragment$1;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p2, p0, Lcom/fengeek/fragment/FeedBackFragment;->d:Landroid/widget/TextView;

    new-instance p3, Lcom/fengeek/fragment/FeedBackFragment$a;

    invoke-direct {p3, p0, v0}, Lcom/fengeek/fragment/FeedBackFragment$a;-><init>(Lcom/fengeek/fragment/FeedBackFragment;Lcom/fengeek/fragment/FeedBackFragment$1;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 190
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 191
    invoke-virtual {p0}, Lcom/fengeek/fragment/FeedBackFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/fengeek/fragment/FeedBackFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fengeek/fragment/FeedBackFragment;->b:I

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/fragment/FeedBackFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43020000    # 130.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 203
    invoke-virtual {p0}, Lcom/fengeek/fragment/FeedBackFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 204
    invoke-virtual {p0}, Lcom/fengeek/fragment/FeedBackFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
