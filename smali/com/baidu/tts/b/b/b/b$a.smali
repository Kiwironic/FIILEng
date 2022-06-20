.class public Lcom/baidu/tts/b/b/b/b$a;
.super Lcom/baidu/tts/m/c;
.source "AudioTrackPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/b/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/tts/m/c<",
        "Lcom/baidu/tts/b/b/b/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/tts/f/k;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321
    invoke-direct {p0}, Lcom/baidu/tts/m/c;-><init>()V

    .line 326
    sget-object v0, Lcom/baidu/tts/f/k;->b:Lcom/baidu/tts/f/k;

    iput-object v0, p0, Lcom/baidu/tts/b/b/b/b$a;->a:Lcom/baidu/tts/f/k;

    const/4 v0, 0x4

    .line 327
    iput v0, p0, Lcom/baidu/tts/b/b/b/b$a;->b:I

    const/4 v0, 0x2

    .line 328
    iput v0, p0, Lcom/baidu/tts/b/b/b/b$a;->c:I

    const/4 v0, 0x1

    .line 329
    iput v0, p0, Lcom/baidu/tts/b/b/b/b$a;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 330
    iput v0, p0, Lcom/baidu/tts/b/b/b/b$a;->e:F

    .line 331
    iput v0, p0, Lcom/baidu/tts/b/b/b/b$a;->f:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/baidu/tts/b/b/b/b$a;->a:Lcom/baidu/tts/f/k;

    invoke-virtual {v0}, Lcom/baidu/tts/f/k;->a()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 404
    iput p1, p0, Lcom/baidu/tts/b/b/b/b$a;->e:F

    return-void
.end method

.method public b()I
    .locals 1

    .line 355
    iget v0, p0, Lcom/baidu/tts/b/b/b/b$a;->b:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 418
    iput p1, p0, Lcom/baidu/tts/b/b/b/b$a;->f:F

    return-void
.end method

.method public c()I
    .locals 1

    .line 369
    iget v0, p0, Lcom/baidu/tts/b/b/b/b$a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 383
    iget v0, p0, Lcom/baidu/tts/b/b/b/b$a;->d:I

    return v0
.end method

.method public e()F
    .locals 1

    .line 397
    iget v0, p0, Lcom/baidu/tts/b/b/b/b$a;->e:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 411
    iget v0, p0, Lcom/baidu/tts/b/b/b/b$a;->f:F

    return v0
.end method
