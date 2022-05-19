.class Lcom/fengeek/fragment/FeedBackFragment$a;
.super Ljava/lang/Object;
.source "FeedBackFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/fragment/FeedBackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/fragment/FeedBackFragment;


# direct methods
.method private constructor <init>(Lcom/fengeek/fragment/FeedBackFragment;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/fragment/FeedBackFragment;Lcom/fengeek/fragment/FeedBackFragment$1;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/fengeek/fragment/FeedBackFragment$a;-><init>(Lcom/fengeek/fragment/FeedBackFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 87
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-static {p1}, Lcom/fengeek/fragment/FeedBackFragment;->a(Lcom/fengeek/fragment/FeedBackFragment;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/fengeek/f002/MainActivity;

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-static {p1}, Lcom/fengeek/fragment/FeedBackFragment;->a(Lcom/fengeek/fragment/FeedBackFragment;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "30084"

    const-string v1, "\u90ae\u4ef6"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "mailto:customer@fiil.com"

    const-string v0, "customer@fiil.com"

    .line 91
    iget-object v1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-static {v1, p1, v0}, Lcom/fengeek/fragment/FeedBackFragment;->a(Lcom/fengeek/fragment/FeedBackFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-virtual {p1}, Lcom/fengeek/fragment/FeedBackFragment;->dismiss()V

    goto/16 :goto_0

    .line 95
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-static {p1}, Lcom/fengeek/fragment/FeedBackFragment;->a(Lcom/fengeek/fragment/FeedBackFragment;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/fengeek/f002/MainActivity;

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-static {p1}, Lcom/fengeek/fragment/FeedBackFragment;->a(Lcom/fengeek/fragment/FeedBackFragment;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "30084"

    const-string v1, "\u53cd\u9988"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->openFeedbackActivity()V

    .line 131
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "themeColor"

    const-string v1, "#ffffff"

    .line 132
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pageTitle"

    .line 133
    iget-object v1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/FeedBackFragment;->a(Lcom/fengeek/fragment/FeedBackFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10039c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "profilePlaceholder"

    .line 134
    iget-object v1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/FeedBackFragment;->a(Lcom/fengeek/fragment/FeedBackFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100203

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chatInputPlaceholder"

    .line 136
    iget-object v1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/FeedBackFragment;->a(Lcom/fengeek/fragment/FeedBackFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "profileUpdateTitle"

    .line 137
    iget-object v1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/FeedBackFragment;->a(Lcom/fengeek/fragment/FeedBackFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100202

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "profileUpdateDesc"

    .line 138
    iget-object v1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/FeedBackFragment;->a(Lcom/fengeek/fragment/FeedBackFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "profileUpdatePlaceholder"

    .line 139
    iget-object v1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/FeedBackFragment;->a(Lcom/fengeek/fragment/FeedBackFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "profileUpdateCancelBtnText"

    .line 140
    iget-object v1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/FeedBackFragment;->a(Lcom/fengeek/fragment/FeedBackFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100113

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "profileUpdateConfirmBtnText"

    .line 141
    iget-object v1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/FeedBackFragment;->a(Lcom/fengeek/fragment/FeedBackFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100390

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sendBtnText"

    .line 142
    iget-object v1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/FeedBackFragment;->a(Lcom/fengeek/fragment/FeedBackFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100208

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "photoFromCamera"

    .line 145
    iget-object v1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/FeedBackFragment;->a(Lcom/fengeek/fragment/FeedBackFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100204

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hideLoginSuccess"

    const-string v1, "true"

    .line 146
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "photoFromAlbum"

    .line 147
    iget-object v1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/FeedBackFragment;->a(Lcom/fengeek/fragment/FeedBackFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100205

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "voiceContent"

    .line 148
    iget-object v1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/FeedBackFragment;->a(Lcom/fengeek/fragment/FeedBackFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "voiceCancelContent"

    .line 149
    iget-object v1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/FeedBackFragment;->a(Lcom/fengeek/fragment/FeedBackFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100209

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "voiceReleaseContent"

    .line 150
    iget-object v1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/FeedBackFragment;->a(Lcom/fengeek/fragment/FeedBackFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100207

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object p1, p0, Lcom/fengeek/fragment/FeedBackFragment$a;->a:Lcom/fengeek/fragment/FeedBackFragment;

    invoke-virtual {p1}, Lcom/fengeek/fragment/FeedBackFragment;->dismiss()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0906cf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
