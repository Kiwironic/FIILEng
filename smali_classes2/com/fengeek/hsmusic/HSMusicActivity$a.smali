.class Lcom/fengeek/hsmusic/HSMusicActivity$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "HSMusicActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/hsmusic/HSMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/hsmusic/HSMusicActivity;


# direct methods
.method public constructor <init>(Lcom/fengeek/hsmusic/HSMusicActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity$a;->a:Lcom/fengeek/hsmusic/HSMusicActivity;

    .line 286
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 295
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity$a;->a:Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-static {p1}, Lcom/fengeek/hsmusic/HSMusicActivity;->b(Lcom/fengeek/hsmusic/HSMusicActivity;)Lcom/fengeek/hsmusic/view/EnjoyListFragment;

    move-result-object p1

    return-object p1

    .line 293
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity$a;->a:Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-static {p1}, Lcom/fengeek/hsmusic/HSMusicActivity;->a(Lcom/fengeek/hsmusic/HSMusicActivity;)Lcom/fengeek/hsmusic/view/AllListFragment;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 311
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity$a;->a:Lcom/fengeek/hsmusic/HSMusicActivity;

    const v0, 0x7f100299

    invoke-virtual {p1, v0}, Lcom/fengeek/hsmusic/HSMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 309
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/hsmusic/HSMusicActivity$a;->a:Lcom/fengeek/hsmusic/HSMusicActivity;

    const v0, 0x7f100298

    invoke-virtual {p1, v0}, Lcom/fengeek/hsmusic/HSMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
