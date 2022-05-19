.class public Lcom/iflytek/cloud/thirdparty/ab;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x9

.field public static b:I = 0xe


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lcom/iflytek/cloud/thirdparty/ab;->b:I

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ac;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Lcom/iflytek/cloud/thirdparty/ab;->a:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lcom/iflytek/cloud/thirdparty/ac;->a(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Lcom/iflytek/cloud/thirdparty/ab;->a:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lcom/iflytek/cloud/thirdparty/ac;->b(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
