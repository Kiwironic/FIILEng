.class public Lcom/xunfei/SearchShowActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "SearchShowActivity.java"

# interfaces
.implements Lcom/fengeek/e/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xunfei/SearchShowActivity$MyReceiver;
    }
.end annotation


# static fields
.field private static final w:I = 0x14


# instance fields
.field private A:Lcom/xunfei/SearchShowActivity$MyReceiver;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/xunfei/SearchShowActivity;->A:Lcom/xunfei/SearchShowActivity$MyReceiver;

    return-void
.end method

.method private a(ILjava/lang/String;I)V
    .locals 1

    const/4 p3, 0x0

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    invoke-virtual {p0}, Lcom/xunfei/SearchShowActivity;->finish()V

    goto :goto_0

    .line 122
    :pswitch_1
    invoke-virtual {p0}, Lcom/xunfei/SearchShowActivity;->finish()V

    goto :goto_0

    .line 118
    :pswitch_2
    iget-object p1, p0, Lcom/xunfei/SearchShowActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/xunfei/SearchShowActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :pswitch_3
    iget-object p1, p0, Lcom/xunfei/SearchShowActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/xunfei/SearchShowActivity;->y:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :pswitch_4
    iget-object p1, p0, Lcom/xunfei/SearchShowActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/xunfei/SearchShowActivity;->y:Landroid/widget/TextView;

    const-string p2, "\u8bed\u97f3\u8bc6\u522b\u4e2d..."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 106
    :pswitch_5
    iget-object p1, p0, Lcom/xunfei/SearchShowActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/xunfei/SearchShowActivity;->y:Landroid/widget/TextView;

    const-string p2, "\u60a8\u597d\uff0c\u6709\u4ec0\u4e48\u53ef\u4ee5\u5e2e\u52a9\u60a8\u7684\uff1f"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/xunfei/SearchShowActivity;ILjava/lang/String;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/xunfei/SearchShowActivity;->a(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0061

    .line 34
    invoke-virtual {p0, p1}, Lcom/xunfei/SearchShowActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/xunfei/SearchShowActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 39
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p1, 0x7f09070e

    .line 43
    invoke-virtual {p0, p1}, Lcom/xunfei/SearchShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xunfei/SearchShowActivity;->x:Landroid/widget/TextView;

    const p1, 0x7f09070d

    .line 44
    invoke-virtual {p0, p1}, Lcom/xunfei/SearchShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xunfei/SearchShowActivity;->y:Landroid/widget/TextView;

    const p1, 0x7f090316

    .line 45
    invoke-virtual {p0, p1}, Lcom/xunfei/SearchShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xunfei/SearchShowActivity;->z:Landroid/widget/ImageView;

    .line 47
    new-instance p1, Lcom/xunfei/SearchShowActivity$MyReceiver;

    invoke-direct {p1, p0}, Lcom/xunfei/SearchShowActivity$MyReceiver;-><init>(Lcom/xunfei/SearchShowActivity;)V

    iput-object p1, p0, Lcom/xunfei/SearchShowActivity;->A:Lcom/xunfei/SearchShowActivity$MyReceiver;

    .line 48
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.xunFei.SearchShowActivity"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/xunfei/SearchShowActivity;->A:Lcom/xunfei/SearchShowActivity$MyReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/xunfei/SearchShowActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 81
    iget-object v0, p0, Lcom/xunfei/SearchShowActivity;->A:Lcom/xunfei/SearchShowActivity$MyReceiver;

    invoke-virtual {p0, v0}, Lcom/xunfei/SearchShowActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/fengeek/f002/FiilBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x14

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 66
    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 67
    new-instance p1, Landroid/content/Intent;

    const-string p2, "RECORD_AUDIO_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/xunfei/SearchShowActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 57
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onStop()V

    return-void
.end method
