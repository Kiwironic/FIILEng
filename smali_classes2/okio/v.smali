.class final Lokio/v;
.super Ljava/lang/Object;
.source "Segment.java"


# static fields
.field static final a:I = 0x2000

.field static final b:I = 0x400


# instance fields
.field final c:[B

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Lokio/v;

.field i:Lokio/v;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 63
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/v;->c:[B

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lokio/v;->g:Z

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lokio/v;->f:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lokio/v;->c:[B

    .line 70
    iput p2, p0, Lokio/v;->d:I

    .line 71
    iput p3, p0, Lokio/v;->e:I

    .line 72
    iput-boolean p4, p0, Lokio/v;->f:Z

    .line 73
    iput-boolean p5, p0, Lokio/v;->g:Z

    return-void
.end method


# virtual methods
.method final a()Lokio/v;
    .locals 7

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lokio/v;->f:Z

    .line 83
    new-instance v0, Lokio/v;

    iget-object v2, p0, Lokio/v;->c:[B

    iget v3, p0, Lokio/v;->d:I

    iget v4, p0, Lokio/v;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/v;-><init>([BIIZZ)V

    return-object v0
.end method

.method final b()Lokio/v;
    .locals 7

    .line 88
    new-instance v6, Lokio/v;

    iget-object v0, p0, Lokio/v;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    iget v2, p0, Lokio/v;->d:I

    iget v3, p0, Lokio/v;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokio/v;-><init>([BIIZZ)V

    return-object v6
.end method

.method public final compact()V
    .locals 3

    .line 151
    iget-object v0, p0, Lokio/v;->i:Lokio/v;

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lokio/v;->i:Lokio/v;

    iget-boolean v0, v0, Lokio/v;->g:Z

    if-nez v0, :cond_1

    return-void

    .line 153
    :cond_1
    iget v0, p0, Lokio/v;->e:I

    iget v1, p0, Lokio/v;->d:I

    sub-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lokio/v;->i:Lokio/v;

    iget v1, v1, Lokio/v;->e:I

    rsub-int v1, v1, 0x2000

    iget-object v2, p0, Lokio/v;->i:Lokio/v;

    iget-boolean v2, v2, Lokio/v;->f:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lokio/v;->i:Lokio/v;

    iget v2, v2, Lokio/v;->d:I

    :goto_0
    add-int/2addr v1, v2

    if-le v0, v1, :cond_3

    return-void

    .line 156
    :cond_3
    iget-object v1, p0, Lokio/v;->i:Lokio/v;

    invoke-virtual {p0, v1, v0}, Lokio/v;->writeTo(Lokio/v;I)V

    .line 157
    invoke-virtual {p0}, Lokio/v;->pop()Lokio/v;

    .line 158
    invoke-static {p0}, Lokio/w;->a(Lokio/v;)V

    return-void
.end method

.method public final pop()Lokio/v;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 96
    iget-object v0, p0, Lokio/v;->h:Lokio/v;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lokio/v;->h:Lokio/v;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 97
    :goto_0
    iget-object v2, p0, Lokio/v;->i:Lokio/v;

    iget-object v3, p0, Lokio/v;->h:Lokio/v;

    iput-object v3, v2, Lokio/v;->h:Lokio/v;

    .line 98
    iget-object v2, p0, Lokio/v;->h:Lokio/v;

    iget-object v3, p0, Lokio/v;->i:Lokio/v;

    iput-object v3, v2, Lokio/v;->i:Lokio/v;

    .line 99
    iput-object v1, p0, Lokio/v;->h:Lokio/v;

    .line 100
    iput-object v1, p0, Lokio/v;->i:Lokio/v;

    return-object v0
.end method

.method public final push(Lokio/v;)Lokio/v;
    .locals 1

    .line 109
    iput-object p0, p1, Lokio/v;->i:Lokio/v;

    .line 110
    iget-object v0, p0, Lokio/v;->h:Lokio/v;

    iput-object v0, p1, Lokio/v;->h:Lokio/v;

    .line 111
    iget-object v0, p0, Lokio/v;->h:Lokio/v;

    iput-object p1, v0, Lokio/v;->i:Lokio/v;

    .line 112
    iput-object p1, p0, Lokio/v;->h:Lokio/v;

    return-object p1
.end method

.method public final split(I)Lokio/v;
    .locals 5

    if-lez p1, :cond_2

    .line 125
    iget v0, p0, Lokio/v;->e:I

    iget v1, p0, Lokio/v;->d:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lokio/v;->a()Lokio/v;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, Lokio/w;->a()Lokio/v;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lokio/v;->c:[B

    iget v2, p0, Lokio/v;->d:I

    iget-object v3, v0, Lokio/v;->c:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :goto_0
    iget v1, v0, Lokio/v;->d:I

    add-int/2addr v1, p1

    iput v1, v0, Lokio/v;->e:I

    .line 141
    iget v1, p0, Lokio/v;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lokio/v;->d:I

    .line 142
    iget-object p1, p0, Lokio/v;->i:Lokio/v;

    invoke-virtual {p1, v0}, Lokio/v;->push(Lokio/v;)Lokio/v;

    return-object v0

    .line 125
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final writeTo(Lokio/v;I)V
    .locals 5

    .line 163
    iget-boolean v0, p1, Lokio/v;->g:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 164
    :cond_0
    iget v0, p1, Lokio/v;->e:I

    add-int/2addr v0, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_3

    .line 166
    iget-boolean v0, p1, Lokio/v;->f:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 167
    :cond_1
    iget v0, p1, Lokio/v;->e:I

    add-int/2addr v0, p2

    iget v2, p1, Lokio/v;->d:I

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 168
    :cond_2
    iget-object v0, p1, Lokio/v;->c:[B

    iget v1, p1, Lokio/v;->d:I

    iget-object v2, p1, Lokio/v;->c:[B

    iget v3, p1, Lokio/v;->e:I

    iget v4, p1, Lokio/v;->d:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget v0, p1, Lokio/v;->e:I

    iget v1, p1, Lokio/v;->d:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/v;->e:I

    .line 170
    iput v4, p1, Lokio/v;->d:I

    .line 173
    :cond_3
    iget-object v0, p0, Lokio/v;->c:[B

    iget v1, p0, Lokio/v;->d:I

    iget-object v2, p1, Lokio/v;->c:[B

    iget v3, p1, Lokio/v;->e:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v0, p1, Lokio/v;->e:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/v;->e:I

    .line 175
    iget p1, p0, Lokio/v;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lokio/v;->d:I

    return-void
.end method
