.class public Lcom/downmusic/fragment/MusicShowFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "MusicShowFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/downmusic/fragment/MusicShowFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/downmusic/fragment/MusicShowFragment;->f:I

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/downmusic/fragment/MusicShowFragment;->g:I

    return-void
.end method

.method static synthetic a(Lcom/downmusic/fragment/MusicShowFragment;)Landroid/app/Activity;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/downmusic/fragment/MusicShowFragment;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static newInstance(I)Lcom/downmusic/fragment/MusicShowFragment;
    .locals 3

    .line 51
    new-instance v0, Lcom/downmusic/fragment/MusicShowFragment;

    invoke-direct {v0}, Lcom/downmusic/fragment/MusicShowFragment;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "showType"

    .line 53
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/downmusic/fragment/MusicShowFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 157
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p2, v2, :cond_2

    const-string p1, "isSuccess"

    .line 176
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 178
    iget-object p1, p0, Lcom/downmusic/fragment/MusicShowFragment;->a:Landroid/app/Activity;

    instance-of p1, p1, Lcom/downmusic/MusicDownActivity;

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/downmusic/fragment/MusicShowFragment;->a:Landroid/app/Activity;

    check-cast p1, Lcom/downmusic/MusicDownActivity;

    const-string p2, "30074"

    invoke-virtual {p1, p2, v0}, Lcom/downmusic/MusicDownActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.downmusic.down.pausealltask"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.fengeek.f002"

    .line 182
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    iget-object p2, p0, Lcom/downmusic/fragment/MusicShowFragment;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 184
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicShowFragment;->dismiss()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v2, :cond_2

    const-string p1, "isSuccess"

    .line 162
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 164
    iget-object p1, p0, Lcom/downmusic/fragment/MusicShowFragment;->a:Landroid/app/Activity;

    instance-of p1, p1, Lcom/downmusic/MusicDownActivity;

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/downmusic/fragment/MusicShowFragment;->a:Landroid/app/Activity;

    check-cast p1, Lcom/downmusic/MusicDownActivity;

    const-string p2, "30076"

    invoke-virtual {p1, p2, v0}, Lcom/downmusic/MusicDownActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.downmusic.down.startalltask"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.fengeek.f002"

    .line 168
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iget-object p2, p0, Lcom/downmusic/fragment/MusicShowFragment;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 170
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicShowFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 47
    iput-object p1, p0, Lcom/downmusic/fragment/MusicShowFragment;->a:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f1100d8

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/downmusic/fragment/MusicShowFragment;->setStyle(II)V

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

    .line 62
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicShowFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 64
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicShowFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    const/16 v1, 0x51

    .line 65
    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicShowFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 68
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicShowFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicShowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicShowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "showType"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/downmusic/fragment/MusicShowFragment;->b:I

    :cond_0
    const p3, 0x7f0c014d

    .line 72
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0906ce

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/downmusic/fragment/MusicShowFragment;->c:Landroid/widget/TextView;

    const p2, 0x7f0906d0

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/downmusic/fragment/MusicShowFragment;->d:Landroid/widget/TextView;

    const p2, 0x7f0906cf

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/downmusic/fragment/MusicShowFragment;->e:Landroid/widget/TextView;

    .line 78
    iget-object p2, p0, Lcom/downmusic/fragment/MusicShowFragment;->c:Landroid/widget/TextView;

    new-instance p3, Lcom/downmusic/fragment/MusicShowFragment$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/downmusic/fragment/MusicShowFragment$a;-><init>(Lcom/downmusic/fragment/MusicShowFragment;Lcom/downmusic/fragment/MusicShowFragment$1;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p2, p0, Lcom/downmusic/fragment/MusicShowFragment;->d:Landroid/widget/TextView;

    new-instance p3, Lcom/downmusic/fragment/MusicShowFragment$a;

    invoke-direct {p3, p0, v0}, Lcom/downmusic/fragment/MusicShowFragment$a;-><init>(Lcom/downmusic/fragment/MusicShowFragment;Lcom/downmusic/fragment/MusicShowFragment$1;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p2, p0, Lcom/downmusic/fragment/MusicShowFragment;->e:Landroid/widget/TextView;

    new-instance p3, Lcom/downmusic/fragment/MusicShowFragment$a;

    invoke-direct {p3, p0, v0}, Lcom/downmusic/fragment/MusicShowFragment$a;-><init>(Lcom/downmusic/fragment/MusicShowFragment;Lcom/downmusic/fragment/MusicShowFragment$1;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 137
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 138
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicShowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicShowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/downmusic/fragment/MusicShowFragment;->b:I

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicShowFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43390000    # 185.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 150
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicShowFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 151
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicShowFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
