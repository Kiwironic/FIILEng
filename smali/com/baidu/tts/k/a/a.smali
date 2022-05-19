.class public Lcom/baidu/tts/k/a/a;
.super Ljava/lang/Object;
.source "AudioChunk.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baidu/tts/k/a/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/baidu/tts/k/a/a;->a:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/baidu/tts/k/a/a;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/baidu/tts/k/a/a;->a:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/baidu/tts/k/a/a;->c:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/baidu/tts/k/a/a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/baidu/tts/k/a/a;->b:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/baidu/tts/k/a/a;->c:Z

    return v0
.end method

.method public d()F
    .locals 1

    .line 61
    iget v0, p0, Lcom/baidu/tts/k/a/a;->d:F

    return v0
.end method
