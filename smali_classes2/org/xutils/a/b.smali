.class public Lorg/xutils/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:I

.field private volatile c:Z

.field private final d:Landroid/graphics/Movie;

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(Landroid/graphics/Movie;I)V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x12c

    .line 16
    iput v0, p0, Lorg/xutils/a/b;->b:I

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xutils/a/b;->f:J

    .line 24
    iput-object p1, p0, Lorg/xutils/a/b;->d:Landroid/graphics/Movie;

    .line 25
    iput p2, p0, Lorg/xutils/a/b;->a:I

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    iput p1, p0, Lorg/xutils/a/b;->e:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 55
    :try_start_0
    iget v0, p0, Lorg/xutils/a/b;->e:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/xutils/a/b;->f:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lorg/xutils/a/b;->e:I

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lorg/xutils/a/b;->d:Landroid/graphics/Movie;

    invoke-virtual {v1, v0}, Landroid/graphics/Movie;->setTime(I)Z

    .line 57
    iget-object v0, p0, Lorg/xutils/a/b;->d:Landroid/graphics/Movie;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 58
    invoke-virtual {p0}, Lorg/xutils/a/b;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/xutils/common/a/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public getByteCount()I
    .locals 2

    .line 38
    iget v0, p0, Lorg/xutils/a/b;->a:I

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lorg/xutils/a/b;->d:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    iget-object v1, p0, Lorg/xutils/a/b;->d:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/xutils/a/b;->a:I

    .line 41
    :cond_0
    iget v0, p0, Lorg/xutils/a/b;->a:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 30
    iget v0, p0, Lorg/xutils/a/b;->e:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/xutils/a/b;->d:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/xutils/a/b;->d:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    return v0
.end method

.method public getMovie()Landroid/graphics/Movie;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/xutils/a/b;->d:Landroid/graphics/Movie;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/xutils/a/b;->d:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public getRate()I
    .locals 1

    .line 45
    iget v0, p0, Lorg/xutils/a/b;->b:I

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lorg/xutils/a/b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/xutils/a/b;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 4

    .line 86
    iget v0, p0, Lorg/xutils/a/b;->e:I

    if-lez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lorg/xutils/a/b;->invalidateSelf()V

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lorg/xutils/a/b;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lorg/xutils/a/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setRate(I)V
    .locals 0

    .line 49
    iput p1, p0, Lorg/xutils/a/b;->b:I

    return-void
.end method

.method public start()V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lorg/xutils/a/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lorg/xutils/a/b;->c:Z

    .line 68
    invoke-virtual {p0}, Lorg/xutils/a/b;->run()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lorg/xutils/a/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0, p0}, Lorg/xutils/a/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
