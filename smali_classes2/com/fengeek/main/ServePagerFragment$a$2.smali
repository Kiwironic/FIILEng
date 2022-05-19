.class Lcom/fengeek/main/ServePagerFragment$a$2;
.super Ljava/lang/Object;
.source "ServePagerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/main/ServePagerFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/ServePagerFragment$a;


# direct methods
.method constructor <init>(Lcom/fengeek/main/ServePagerFragment$a;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/fengeek/main/ServePagerFragment$a$2;->a:Lcom/fengeek/main/ServePagerFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 225
    iget-object p1, p0, Lcom/fengeek/main/ServePagerFragment$a$2;->a:Lcom/fengeek/main/ServePagerFragment$a;

    iget-object p1, p1, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/ServePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string p2, "FIIL Audio Devices"

    const/4 v0, 0x0

    .line 227
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 228
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 231
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MAIN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    new-instance p2, Landroid/content/ComponentName;

    const-string v0, "com.tencent.mm"

    const-string v1, "com.tencent.mm.ui.LauncherUI"

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.category.LAUNCHER"

    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 234
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 235
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 236
    iget-object p2, p0, Lcom/fengeek/main/ServePagerFragment$a$2;->a:Lcom/fengeek/main/ServePagerFragment$a;

    iget-object p2, p2, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    invoke-virtual {p2, p1}, Lcom/fengeek/main/ServePagerFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    iget-object p1, p0, Lcom/fengeek/main/ServePagerFragment$a$2;->a:Lcom/fengeek/main/ServePagerFragment$a;

    iget-object p1, p1, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/ServePagerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "WeChat is not installed on your phone"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
