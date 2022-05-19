.class public Lorg/chenglei/widget/datepicker/c;
.super Ljava/lang/Object;
.source "Sound.java"


# instance fields
.field private a:Landroid/media/SoundPool;

.field private b:Landroid/media/AudioManager;

.field private c:F

.field private d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/chenglei/widget/datepicker/c;->d:Landroid/content/Context;

    .line 17
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lorg/chenglei/widget/datepicker/c;->a:Landroid/media/SoundPool;

    const-string v0, "audio"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lorg/chenglei/widget/datepicker/c;->b:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public playSoundEffect()V
    .locals 8

    .line 22
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/c;->b:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/chenglei/widget/datepicker/c;->c:F

    .line 23
    iget v0, p0, Lorg/chenglei/widget/datepicker/c;->e:I

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lorg/chenglei/widget/datepicker/c;->a:Landroid/media/SoundPool;

    iget v2, p0, Lorg/chenglei/widget/datepicker/c;->e:I

    iget v3, p0, Lorg/chenglei/widget/datepicker/c;->c:F

    iget v4, p0, Lorg/chenglei/widget/datepicker/c;->c:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/c;->b:Landroid/media/AudioManager;

    const/4 v1, 0x0

    iget v2, p0, Lorg/chenglei/widget/datepicker/c;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    :goto_0
    return-void
.end method

.method public setCustomSound(I)V
    .locals 3

    .line 31
    iget-object v0, p0, Lorg/chenglei/widget/datepicker/c;->a:Landroid/media/SoundPool;

    iget-object v1, p0, Lorg/chenglei/widget/datepicker/c;->d:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lorg/chenglei/widget/datepicker/c;->e:I

    return-void
.end method
