.class Lcom/fengeek/main/ServePagerFragment$a;
.super Ljava/lang/Object;
.source "ServePagerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/ServePagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/ServePagerFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/ServePagerFragment;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090050

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 194
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    iget-object p1, p1, Lcom/fengeek/main/ServePagerFragment;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    iget-object v1, v1, Lcom/fengeek/main/ServePagerFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/fengeek/f002/ProductRegistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 197
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    iget-object p1, p1, Lcom/fengeek/main/ServePagerFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20403"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/ServePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/VerifyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    iget-object v0, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/ServePagerFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 219
    :pswitch_2
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/ServePagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100f9

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const-string v0, "After-sales"

    .line 220
    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const-string v0, "Go to WeChat to search and follow the official account, and contact the online customer service for after-sales. The official account has been copied by Success."

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f100010

    new-instance v1, Lcom/fengeek/main/ServePagerFragment$a$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/ServePagerFragment$a$2;-><init>(Lcom/fengeek/main/ServePagerFragment$a;)V

    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f10000f

    new-instance v1, Lcom/fengeek/main/ServePagerFragment$a$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/ServePagerFragment$a$1;-><init>(Lcom/fengeek/main/ServePagerFragment$a;)V

    .line 242
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    goto/16 :goto_0

    .line 169
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/ServePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30083"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/ServePagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/aa;->getLocalLanguage(Landroid/content/Context;)I

    move-result p1

    const v0, 0x7f100438

    if-nez p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/ServePagerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "shou_hou_Operating_cn"

    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    invoke-virtual {v2}, Lcom/fengeek/main/ServePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/fengeek/f002/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "www.fiil.com"

    :cond_0
    const-string v2, "html"

    .line 176
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 177
    iget-object v2, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    invoke-virtual {v2, v0}, Lcom/fengeek/main/ServePagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    iget-object p1, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    invoke-virtual {p1, v1}, Lcom/fengeek/main/ServePagerFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/ServePagerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "shou_hou_Operating_en"

    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    invoke-virtual {v2}, Lcom/fengeek/main/ServePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/fengeek/f002/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "www.fiil.com"

    :cond_2
    const-string v2, "html"

    .line 185
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 186
    iget-object v2, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    invoke-virtual {v2, v0}, Lcom/fengeek/main/ServePagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    iget-object p1, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    invoke-virtual {p1, v1}, Lcom/fengeek/main/ServePagerFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x1

    .line 253
    invoke-static {p1}, Lcom/fengeek/fragment/FeedBackFragment;->newInstance(I)Lcom/fengeek/fragment/FeedBackFragment;

    move-result-object p1

    .line 254
    iget-object v0, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    iget-object v0, v0, Lcom/fengeek/main/ServePagerFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "feed"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/fragment/FeedBackFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :pswitch_5
    iget-object p1, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    iget-object p1, p1, Lcom/fengeek/main/ServePagerFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20404"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/ServePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/WebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    iget-object v0, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    iget-object v0, v0, Lcom/fengeek/main/ServePagerFragment;->mContext:Landroid/content/Context;

    const-string v1, "fiilshop"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "http://www.fiil.com"

    :cond_3
    const-string v1, "html"

    .line 263
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    iget-object v0, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/ServePagerFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 191
    :pswitch_6
    iget-object p1, p0, Lcom/fengeek/main/ServePagerFragment$a;->a:Lcom/fengeek/main/ServePagerFragment;

    iget-object p1, p1, Lcom/fengeek/main/ServePagerFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/fengeek/f002/AllFragmentActivity;->actionStart(Landroid/content/Context;II)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0903e1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
