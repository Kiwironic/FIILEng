.class final Lcom/google/zxing/pdf417/decoder/c;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field private a:Lcom/google/zxing/common/b;

.field private b:Lcom/google/zxing/l;

.field private c:Lcom/google/zxing/l;

.field private d:Lcom/google/zxing/l;

.field private e:Lcom/google/zxing/l;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Lcom/google/zxing/common/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-nez p5, :cond_4

    .line 47
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 49
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/pdf417/decoder/c;->a(Lcom/google/zxing/common/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)V

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/pdf417/decoder/c;)V
    .locals 6

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v1, p1, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    iget-object v2, p1, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/l;

    iget-object v3, p1, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/l;

    iget-object v4, p1, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/l;

    iget-object v5, p1, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/l;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/c;->a(Lcom/google/zxing/common/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)V

    return-void
.end method

.method static a(Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/pdf417/decoder/c;)Lcom/google/zxing/pdf417/decoder/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 76
    :cond_1
    new-instance v6, Lcom/google/zxing/pdf417/decoder/c;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/l;

    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/l;

    iget-object v4, p1, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/l;

    iget-object v5, p1, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/l;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)V

    return-object v6
.end method

.method private a(Lcom/google/zxing/common/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    .line 62
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/l;

    .line 63
    iput-object p3, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/l;

    .line 64
    iput-object p4, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/l;

    .line 65
    iput-object p5, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/l;

    .line 66
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/c;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/l;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/google/zxing/l;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/l;

    invoke-virtual {v1}, Lcom/google/zxing/l;->getY()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/l;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/l;

    .line 122
    new-instance v0, Lcom/google/zxing/l;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/l;

    invoke-virtual {v1}, Lcom/google/zxing/l;->getY()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/l;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/l;

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/l;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lcom/google/zxing/l;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1}, Lcom/google/zxing/common/b;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/l;

    invoke-virtual {v2}, Lcom/google/zxing/l;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/l;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/l;

    .line 125
    new-instance v0, Lcom/google/zxing/l;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1}, Lcom/google/zxing/common/b;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/l;

    invoke-virtual {v2}, Lcom/google/zxing/l;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/l;-><init>(FF)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/l;

    .line 128
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/l;

    invoke-virtual {v0}, Lcom/google/zxing/l;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/l;

    invoke-virtual {v1}, Lcom/google/zxing/l;->getX()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->f:I

    .line 129
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/l;

    invoke-virtual {v0}, Lcom/google/zxing/l;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/l;

    invoke-virtual {v1}, Lcom/google/zxing/l;->getX()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->g:I

    .line 130
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/l;

    invoke-virtual {v0}, Lcom/google/zxing/l;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/l;

    invoke-virtual {v1}, Lcom/google/zxing/l;->getY()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 131
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/l;

    invoke-virtual {v0}, Lcom/google/zxing/l;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/l;

    invoke-virtual {v1}, Lcom/google/zxing/l;->getY()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->i:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->f:I

    return v0
.end method

.method a(IIZ)Lcom/google/zxing/pdf417/decoder/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/l;

    .line 81
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/l;

    .line 82
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/l;

    .line 83
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/l;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    .line 86
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/l;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/l;

    .line 87
    :goto_0
    invoke-virtual {v4}, Lcom/google/zxing/l;->getY()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    .line 92
    :cond_1
    new-instance p1, Lcom/google/zxing/l;

    invoke-virtual {v4}, Lcom/google/zxing/l;->getX()F

    move-result v4

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, Lcom/google/zxing/l;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v10, p1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_1
    move-object v10, v2

    :goto_2
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    .line 101
    iget-object p1, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/l;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/l;

    .line 102
    :goto_3
    invoke-virtual {p1}, Lcom/google/zxing/l;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 103
    iget-object p2, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {p2}, Lcom/google/zxing/common/b;->getHeight()I

    move-result p2

    if-lt v0, p2, :cond_5

    .line 104
    iget-object p2, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    invoke-virtual {p2}, Lcom/google/zxing/common/b;->getHeight()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    .line 107
    :cond_5
    new-instance p2, Lcom/google/zxing/l;

    invoke-virtual {p1}, Lcom/google/zxing/l;->getX()F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Lcom/google/zxing/l;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v9, p2

    goto :goto_4

    :cond_6
    move-object v11, p2

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v1

    :goto_4
    move-object v11, v3

    .line 115
    :goto_5
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/c;->i()V

    .line 116
    new-instance p1, Lcom/google/zxing/pdf417/decoder/c;

    iget-object v7, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)V

    return-object p1
.end method

.method b()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->g:I

    return v0
.end method

.method c()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    return v0
.end method

.method d()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->i:I

    return v0
.end method

.method e()Lcom/google/zxing/l;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/l;

    return-object v0
.end method

.method f()Lcom/google/zxing/l;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/l;

    return-object v0
.end method

.method g()Lcom/google/zxing/l;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/l;

    return-object v0
.end method

.method h()Lcom/google/zxing/l;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/l;

    return-object v0
.end method
