.class public final Lokio/c$a;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lokio/c;

.field public b:Z

.field public c:J

.field public d:[B

.field public e:I

.field public f:I

.field private g:Lokio/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2075
    iput-wide v0, p0, Lokio/c$a;->c:J

    const/4 v0, -0x1

    .line 2077
    iput v0, p0, Lokio/c$a;->e:I

    .line 2078
    iput v0, p0, Lokio/c$a;->f:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 2298
    iget-object v0, p0, Lokio/c$a;->a:Lokio/c;

    if-nez v0, :cond_0

    .line 2299
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 2302
    iput-object v0, p0, Lokio/c$a;->a:Lokio/c;

    .line 2303
    iput-object v0, p0, Lokio/c$a;->g:Lokio/v;

    const-wide/16 v1, -0x1

    .line 2304
    iput-wide v1, p0, Lokio/c$a;->c:J

    .line 2305
    iput-object v0, p0, Lokio/c$a;->d:[B

    const/4 v0, -0x1

    .line 2306
    iput v0, p0, Lokio/c$a;->e:I

    .line 2307
    iput v0, p0, Lokio/c$a;->f:I

    return-void
.end method

.method public final expandBuffer(I)J
    .locals 9

    if-gtz p1, :cond_0

    .line 2268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minByteCount <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2000

    if-le p1, v0, :cond_1

    .line 2271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minByteCount > Segment.SIZE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2273
    :cond_1
    iget-object v1, p0, Lokio/c$a;->a:Lokio/c;

    if-nez v1, :cond_2

    .line 2274
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2276
    :cond_2
    iget-boolean v1, p0, Lokio/c$a;->b:Z

    if-nez v1, :cond_3

    .line 2277
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2280
    :cond_3
    iget-object v1, p0, Lokio/c$a;->a:Lokio/c;

    iget-wide v1, v1, Lokio/c;->c:J

    .line 2281
    iget-object v3, p0, Lokio/c$a;->a:Lokio/c;

    invoke-virtual {v3, p1}, Lokio/c;->a(I)Lokio/v;

    move-result-object p1

    .line 2282
    iget v3, p1, Lokio/v;->e:I

    rsub-int v3, v3, 0x2000

    .line 2283
    iput v0, p1, Lokio/v;->e:I

    .line 2284
    iget-object v4, p0, Lokio/c$a;->a:Lokio/c;

    int-to-long v5, v3

    add-long v7, v1, v5

    iput-wide v7, v4, Lokio/c;->c:J

    .line 2287
    iput-object p1, p0, Lokio/c$a;->g:Lokio/v;

    .line 2288
    iput-wide v1, p0, Lokio/c$a;->c:J

    .line 2289
    iget-object p1, p1, Lokio/v;->c:[B

    iput-object p1, p0, Lokio/c$a;->d:[B

    rsub-int p1, v3, 0x2000

    .line 2290
    iput p1, p0, Lokio/c$a;->e:I

    .line 2291
    iput v0, p0, Lokio/c$a;->f:I

    return-wide v5
.end method

.method public final next()I
    .locals 4

    .line 2086
    iget-wide v0, p0, Lokio/c$a;->c:J

    iget-object v2, p0, Lokio/c$a;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2087
    :cond_0
    iget-wide v0, p0, Lokio/c$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokio/c$a;->seek(J)I

    move-result v0

    return v0

    .line 2088
    :cond_1
    iget-wide v0, p0, Lokio/c$a;->c:J

    iget v2, p0, Lokio/c$a;->f:I

    iget v3, p0, Lokio/c$a;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/c$a;->seek(J)I

    move-result v0

    return v0
.end method

.method public final resizeBuffer(J)J
    .locals 12

    .line 2186
    iget-object v0, p0, Lokio/c$a;->a:Lokio/c;

    if-nez v0, :cond_0

    .line 2187
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2189
    :cond_0
    iget-boolean v0, p0, Lokio/c$a;->b:Z

    if-nez v0, :cond_1

    .line 2190
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2193
    :cond_1
    iget-object v0, p0, Lokio/c$a;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x0

    if-gtz v2, :cond_5

    cmp-long v2, p1, v3

    if-gez v2, :cond_2

    .line 2196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newSize < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    sub-long v5, v0, p1

    :goto_0
    cmp-long v2, v5, v3

    if-lez v2, :cond_4

    .line 2200
    iget-object v2, p0, Lokio/c$a;->a:Lokio/c;

    iget-object v2, v2, Lokio/c;->b:Lokio/v;

    iget-object v2, v2, Lokio/v;->i:Lokio/v;

    .line 2201
    iget v7, v2, Lokio/v;->e:I

    iget v8, v2, Lokio/v;->d:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    cmp-long v9, v7, v5

    if-gtz v9, :cond_3

    .line 2203
    iget-object v9, p0, Lokio/c$a;->a:Lokio/c;

    invoke-virtual {v2}, Lokio/v;->pop()Lokio/v;

    move-result-object v10

    iput-object v10, v9, Lokio/c;->b:Lokio/v;

    .line 2204
    invoke-static {v2}, Lokio/w;->a(Lokio/v;)V

    sub-long/2addr v5, v7

    goto :goto_0

    .line 2207
    :cond_3
    iget v3, v2, Lokio/v;->e:I

    int-to-long v3, v3

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v2, Lokio/v;->e:I

    :cond_4
    const/4 v2, 0x0

    .line 2212
    iput-object v2, p0, Lokio/c$a;->g:Lokio/v;

    .line 2213
    iput-wide p1, p0, Lokio/c$a;->c:J

    .line 2214
    iput-object v2, p0, Lokio/c$a;->d:[B

    const/4 v2, -0x1

    .line 2215
    iput v2, p0, Lokio/c$a;->e:I

    .line 2216
    iput v2, p0, Lokio/c$a;->f:I

    goto :goto_2

    :cond_5
    if-lez v2, :cond_7

    sub-long v5, p1, v0

    const/4 v2, 0x1

    const/4 v7, 0x1

    :cond_6
    :goto_1
    cmp-long v8, v5, v3

    if-lez v8, :cond_7

    .line 2221
    iget-object v8, p0, Lokio/c$a;->a:Lokio/c;

    invoke-virtual {v8, v2}, Lokio/c;->a(I)Lokio/v;

    move-result-object v8

    .line 2222
    iget v9, v8, Lokio/v;->e:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 2223
    iget v10, v8, Lokio/v;->e:I

    add-int/2addr v10, v9

    iput v10, v8, Lokio/v;->e:I

    int-to-long v10, v9

    sub-long/2addr v5, v10

    if-eqz v7, :cond_6

    .line 2228
    iput-object v8, p0, Lokio/c$a;->g:Lokio/v;

    .line 2229
    iput-wide v0, p0, Lokio/c$a;->c:J

    .line 2230
    iget-object v7, v8, Lokio/v;->c:[B

    iput-object v7, p0, Lokio/c$a;->d:[B

    .line 2231
    iget v7, v8, Lokio/v;->e:I

    sub-int/2addr v7, v9

    iput v7, p0, Lokio/c$a;->e:I

    .line 2232
    iget v7, v8, Lokio/v;->e:I

    iput v7, p0, Lokio/c$a;->f:I

    const/4 v7, 0x0

    goto :goto_1

    .line 2238
    :cond_7
    :goto_2
    iget-object v2, p0, Lokio/c$a;->a:Lokio/c;

    iput-wide p1, v2, Lokio/c;->c:J

    return-wide v0
.end method

.method public final seek(J)I
    .locals 10

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_9

    .line 2097
    iget-object v1, p0, Lokio/c$a;->a:Lokio/c;

    iget-wide v1, v1, Lokio/c;->c:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_8

    .line 2102
    iget-object v0, p0, Lokio/c$a;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    .line 2113
    iget-object v2, p0, Lokio/c$a;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->c:J

    .line 2114
    iget-object v4, p0, Lokio/c$a;->a:Lokio/c;

    iget-object v4, v4, Lokio/c;->b:Lokio/v;

    .line 2115
    iget-object v5, p0, Lokio/c$a;->a:Lokio/c;

    iget-object v5, v5, Lokio/c;->b:Lokio/v;

    .line 2116
    iget-object v6, p0, Lokio/c$a;->g:Lokio/v;

    if-eqz v6, :cond_3

    .line 2117
    iget-wide v6, p0, Lokio/c$a;->c:J

    iget v8, p0, Lokio/c$a;->e:I

    iget-object v9, p0, Lokio/c$a;->g:Lokio/v;

    iget v9, v9, Lokio/v;->d:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, p1

    if-lez v8, :cond_2

    .line 2121
    iget-object v5, p0, Lokio/c$a;->g:Lokio/v;

    move-wide v2, v6

    goto :goto_0

    .line 2125
    :cond_2
    iget-object v4, p0, Lokio/c$a;->g:Lokio/v;

    move-wide v0, v6

    :cond_3
    :goto_0
    const/4 v6, 0x0

    sub-long v6, v2, p1

    sub-long v8, p1, v0

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    .line 2135
    :goto_1
    iget v2, v4, Lokio/v;->e:I

    iget v3, v4, Lokio/v;->d:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_5

    .line 2136
    iget v2, v4, Lokio/v;->e:I

    iget v3, v4, Lokio/v;->d:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2137
    iget-object v4, v4, Lokio/v;->h:Lokio/v;

    goto :goto_1

    :cond_4
    move-wide v0, v2

    move-object v4, v5

    :goto_2
    cmp-long v2, v0, p1

    if-lez v2, :cond_5

    .line 2144
    iget-object v4, v4, Lokio/v;->i:Lokio/v;

    .line 2145
    iget v2, v4, Lokio/v;->e:I

    iget v3, v4, Lokio/v;->d:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_2

    .line 2150
    :cond_5
    iget-boolean v2, p0, Lokio/c$a;->b:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v4, Lokio/v;->f:Z

    if-eqz v2, :cond_7

    .line 2151
    invoke-virtual {v4}, Lokio/v;->b()Lokio/v;

    move-result-object v2

    .line 2152
    iget-object v3, p0, Lokio/c$a;->a:Lokio/c;

    iget-object v3, v3, Lokio/c;->b:Lokio/v;

    if-ne v3, v4, :cond_6

    .line 2153
    iget-object v3, p0, Lokio/c$a;->a:Lokio/c;

    iput-object v2, v3, Lokio/c;->b:Lokio/v;

    .line 2155
    :cond_6
    invoke-virtual {v4, v2}, Lokio/v;->push(Lokio/v;)Lokio/v;

    move-result-object v4

    .line 2156
    iget-object v2, v4, Lokio/v;->i:Lokio/v;

    invoke-virtual {v2}, Lokio/v;->pop()Lokio/v;

    .line 2160
    :cond_7
    iput-object v4, p0, Lokio/c$a;->g:Lokio/v;

    .line 2161
    iput-wide p1, p0, Lokio/c$a;->c:J

    .line 2162
    iget-object v2, v4, Lokio/v;->c:[B

    iput-object v2, p0, Lokio/c$a;->d:[B

    .line 2163
    iget v2, v4, Lokio/v;->d:I

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr v2, p1

    iput v2, p0, Lokio/c$a;->e:I

    .line 2164
    iget p1, v4, Lokio/v;->e:I

    iput p1, p0, Lokio/c$a;->f:I

    .line 2165
    iget p1, p0, Lokio/c$a;->f:I

    iget p2, p0, Lokio/c$a;->e:I

    sub-int/2addr p1, p2

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 2103
    iput-object v0, p0, Lokio/c$a;->g:Lokio/v;

    .line 2104
    iput-wide p1, p0, Lokio/c$a;->c:J

    .line 2105
    iput-object v0, p0, Lokio/c$a;->d:[B

    const/4 p1, -0x1

    .line 2106
    iput p1, p0, Lokio/c$a;->e:I

    .line 2107
    iput p1, p0, Lokio/c$a;->f:I

    return p1

    .line 2098
    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "offset=%s > size=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2099
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object p2, p0, Lokio/c$a;->a:Lokio/c;

    iget-wide v3, p2, Lokio/c;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
