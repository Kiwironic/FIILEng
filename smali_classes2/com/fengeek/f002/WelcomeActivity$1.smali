.class Lcom/fengeek/f002/WelcomeActivity$1;
.super Landroid/os/Handler;
.source "WelcomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/WelcomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/WelcomeActivity;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 211
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 279
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    iget-object p1, p1, Lcom/fengeek/f002/WelcomeActivity;->weLauncherRl:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    iget-object p1, p1, Lcom/fengeek/f002/WelcomeActivity;->ll_welcome_per:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    const-string v0, "30001"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 275
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    iget-object p1, p1, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {p1}, Lcom/fengeek/f002/WelcomeActivity;->m(Lcom/fengeek/f002/WelcomeActivity;)V

    goto/16 :goto_2

    .line 255
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {p1}, Lcom/fengeek/f002/WelcomeActivity;->h(Lcom/fengeek/f002/WelcomeActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {v1}, Lcom/fengeek/f002/WelcomeActivity;->g(Lcom/fengeek/f002/WelcomeActivity;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 256
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {p1}, Lcom/fengeek/f002/WelcomeActivity;->i(Lcom/fengeek/f002/WelcomeActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {p1}, Lcom/fengeek/f002/WelcomeActivity;->j(Lcom/fengeek/f002/WelcomeActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 259
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    const-string v0, "20018"

    const-string v1, "\u5173"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    const-string v0, "20018"

    const-string v1, "\u5f00"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_0
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    iget-object p1, p1, Lcom/fengeek/f002/WelcomeActivity;->ivVoice:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 265
    :cond_1
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    iget-object p1, p1, Lcom/fengeek/f002/WelcomeActivity;->ivlogo1:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    iget-object p1, p1, Lcom/fengeek/f002/WelcomeActivity;->ivlogo2:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    iget-object p1, p1, Lcom/fengeek/f002/WelcomeActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 269
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    iget-object p1, p1, Lcom/fengeek/f002/WelcomeActivity;->ivSkip:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 270
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {p1}, Lcom/fengeek/f002/WelcomeActivity;->k(Lcom/fengeek/f002/WelcomeActivity;)V

    .line 271
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    const-string v0, "20012"

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {v1}, Lcom/fengeek/f002/WelcomeActivity;->l(Lcom/fengeek/f002/WelcomeActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {v2}, Lcom/fengeek/f002/WelcomeActivity;->g(Lcom/fengeek/f002/WelcomeActivity;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/fengeek/f002/WelcomeActivity;->a(Lcom/fengeek/f002/WelcomeActivity;J)J

    goto/16 :goto_2

    .line 214
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    iget-object p1, p1, Lcom/fengeek/f002/WelcomeActivity;->ivlogo1:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    iget-object p1, p1, Lcom/fengeek/f002/WelcomeActivity;->ivlogo2:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {v2}, Lcom/fengeek/f002/WelcomeActivity;->b(Lcom/fengeek/f002/WelcomeActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {v3}, Lcom/fengeek/f002/WelcomeActivity;->a(Lcom/fengeek/f002/WelcomeActivity;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    .line 222
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {v5}, Lcom/fengeek/f002/WelcomeActivity;->b(Lcom/fengeek/f002/WelcomeActivity;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {v6}, Lcom/fengeek/f002/WelcomeActivity;->a(Lcom/fengeek/f002/WelcomeActivity;)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 225
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 226
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 227
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 228
    invoke-static {p1, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 231
    iget-object v0, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {v0}, Lcom/fengeek/f002/WelcomeActivity;->c(Lcom/fengeek/f002/WelcomeActivity;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v9

    div-float/2addr v0, v1

    .line 233
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 234
    invoke-virtual {v11, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v6, p1

    .line 235
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 238
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    iget-object p1, p1, Lcom/fengeek/f002/WelcomeActivity;->ivlogo2:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 241
    :catch_0
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {p1}, Lcom/fengeek/f002/WelcomeActivity;->d(Lcom/fengeek/f002/WelcomeActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 244
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {p1}, Lcom/fengeek/f002/WelcomeActivity;->d(Lcom/fengeek/f002/WelcomeActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 247
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    const-string v0, "20010"

    iget-object v1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {v1}, Lcom/fengeek/f002/WelcomeActivity;->e(Lcom/fengeek/f002/WelcomeActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {v4}, Lcom/fengeek/f002/WelcomeActivity;->a(Lcom/fengeek/f002/WelcomeActivity;)I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/WelcomeActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {p1}, Lcom/fengeek/f002/WelcomeActivity;->f(Lcom/fengeek/f002/WelcomeActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v0, 0xbb8

    if-eqz p1, :cond_4

    .line 249
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {p1}, Lcom/fengeek/f002/WelcomeActivity;->d(Lcom/fengeek/f002/WelcomeActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 251
    :cond_4
    iget-object p1, p0, Lcom/fengeek/f002/WelcomeActivity$1;->a:Lcom/fengeek/f002/WelcomeActivity;

    invoke-static {p1}, Lcom/fengeek/f002/WelcomeActivity;->d(Lcom/fengeek/f002/WelcomeActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
