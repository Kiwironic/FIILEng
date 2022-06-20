.class Lcom/fengeek/music/view/BlueFragment$b;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "BlueFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/view/BlueFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/music/view/BlueFragment;


# direct methods
.method public constructor <init>(Lcom/fengeek/music/view/BlueFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/fengeek/music/view/BlueFragment$b;->a:Lcom/fengeek/music/view/BlueFragment;

    .line 345
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
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 354
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment$b;->a:Lcom/fengeek/music/view/BlueFragment;

    invoke-static {}, Lcom/fengeek/music/view/bluetooth/LrcFragment;->getInstance()Lcom/fengeek/music/view/bluetooth/LrcFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/music/view/BlueFragment;->a(Lcom/fengeek/music/view/BlueFragment;Lcom/fengeek/music/view/bluetooth/LrcFragment;)Lcom/fengeek/music/view/bluetooth/LrcFragment;

    move-result-object p1

    return-object p1

    .line 352
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/music/view/BlueFragment$b;->a:Lcom/fengeek/music/view/BlueFragment;

    invoke-static {}, Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;->getInstance()Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/music/view/BlueFragment;->a(Lcom/fengeek/music/view/BlueFragment;Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;)Lcom/fengeek/music/view/bluetooth/BlueMusicFragment;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
