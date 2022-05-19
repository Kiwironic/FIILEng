.class public Lcom/fengeek/utils/r;
.super Ljava/lang/Object;
.source "DownloadImageResourse.java"


# static fields
.field private static a:Lcom/fengeek/utils/r;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstens()Lcom/fengeek/utils/r;
    .locals 2

    .line 26
    sget-object v0, Lcom/fengeek/utils/r;->a:Lcom/fengeek/utils/r;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/fengeek/utils/r;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/r;->a:Lcom/fengeek/utils/r;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/fengeek/utils/r;

    invoke-direct {v1}, Lcom/fengeek/utils/r;-><init>()V

    sput-object v1, Lcom/fengeek/utils/r;->a:Lcom/fengeek/utils/r;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/utils/r;->a:Lcom/fengeek/utils/r;

    return-object v0
.end method


# virtual methods
.method public bindImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/u;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/squareup/picasso/u;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public bindImageView(Ljava/lang/String;Landroid/widget/ImageView;Lorg/xutils/a/g;)V
    .locals 1

    .line 55
    invoke-static {}, Lorg/xutils/g;->image()Lorg/xutils/d;

    move-result-object v0

    invoke-interface {v0, p2, p1, p3}, Lorg/xutils/d;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lorg/xutils/a/g;)V

    return-void
.end method

.method public bingImageView(Landroid/content/Context;ILandroid/widget/ImageView;)V
    .locals 0

    .line 95
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/u;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/squareup/picasso/u;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public bingImageView(Landroid/content/Context;Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 0

    .line 103
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/u;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/squareup/picasso/u;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public bingImageView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/u;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/squareup/picasso/u;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/u;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/squareup/picasso/u;->error(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/u;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/squareup/picasso/u;->into(Landroid/widget/ImageView;)V

    return-void
.end method
