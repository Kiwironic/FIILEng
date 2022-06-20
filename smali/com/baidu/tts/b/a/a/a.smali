.class public abstract Lcom/baidu/tts/b/a/a/a;
.super Lcom/baidu/tts/j/a;
.source "AEngineExecutor.java"

# interfaces
.implements Lcom/baidu/tts/b/a/a/d;


# instance fields
.field protected a:Lcom/baidu/tts/b/a/b/b;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/tts/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile c:Lcom/baidu/tts/b/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/baidu/tts/j/a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tts/m/e;)I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/b;->a(Lcom/baidu/tts/m/e;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/tts/m/f;)I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/b;->a(Lcom/baidu/tts/m/f;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/tts/m/g;)I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/b;->a(Lcom/baidu/tts/m/g;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/baidu/tts/b/a/a/b;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    return-object v0
.end method

.method public a(Lcom/baidu/tts/b/a/a/b;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    return-void
.end method

.method public a(Lcom/baidu/tts/b/a/b/b;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/b;->a(Lcom/baidu/tts/b/a/b/b;)V

    return-void
.end method

.method public a(Lcom/baidu/tts/b/a/b;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/b;->a(Lcom/baidu/tts/b/a/b;)V

    return-void
.end method

.method a(Lcom/baidu/tts/m/h;)V
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/baidu/tts/b/a/a/a;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 175
    new-instance p1, Lcom/baidu/tts/m/h;

    invoke-direct {p1}, Lcom/baidu/tts/m/h;-><init>()V

    .line 177
    :cond_0
    sget-object v0, Lcom/baidu/tts/f/e;->a:Lcom/baidu/tts/f/e;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/f/e;)V

    .line 178
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tts/b/a/b;

    if-eqz v1, :cond_1

    .line 181
    invoke-interface {v1, p1}, Lcom/baidu/tts/b/a/b;->a(Lcom/baidu/tts/m/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/baidu/tts/m/i;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/b;->a(Lcom/baidu/tts/m/i;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/baidu/tts/m/e;)I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/b/a/a/b;->b(Lcom/baidu/tts/m/e;)I

    move-result p1

    return p1
.end method

.method b(Lcom/baidu/tts/m/h;)V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/baidu/tts/b/a/a/a;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 191
    new-instance p1, Lcom/baidu/tts/m/h;

    invoke-direct {p1}, Lcom/baidu/tts/m/h;-><init>()V

    .line 193
    :cond_0
    sget-object v0, Lcom/baidu/tts/f/e;->c:Lcom/baidu/tts/f/e;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/f/e;)V

    .line 194
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tts/b/a/b;

    if-eqz v1, :cond_1

    .line 197
    invoke-interface {v1, p1}, Lcom/baidu/tts/b/a/b;->c(Lcom/baidu/tts/m/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method c(Lcom/baidu/tts/m/h;)V
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/baidu/tts/b/a/a/a;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 207
    new-instance p1, Lcom/baidu/tts/m/h;

    invoke-direct {p1}, Lcom/baidu/tts/m/h;-><init>()V

    .line 209
    :cond_0
    sget-object v0, Lcom/baidu/tts/f/e;->b:Lcom/baidu/tts/f/e;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/f/e;)V

    .line 210
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tts/b/a/b;

    if-eqz v1, :cond_1

    .line 213
    invoke-interface {v1, p1}, Lcom/baidu/tts/b/a/b;->b(Lcom/baidu/tts/m/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method d(Lcom/baidu/tts/m/h;)V
    .locals 2

    if-nez p1, :cond_0

    .line 222
    new-instance p1, Lcom/baidu/tts/m/h;

    invoke-direct {p1}, Lcom/baidu/tts/m/h;-><init>()V

    .line 224
    :cond_0
    sget-object v0, Lcom/baidu/tts/f/e;->d:Lcom/baidu/tts/f/e;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/f/e;)V

    .line 225
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tts/b/a/b;

    if-eqz v1, :cond_1

    .line 228
    invoke-interface {v1, p1}, Lcom/baidu/tts/b/a/b;->e(Lcom/baidu/tts/m/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method e(Lcom/baidu/tts/m/h;)V
    .locals 2

    if-nez p1, :cond_0

    .line 250
    new-instance p1, Lcom/baidu/tts/m/h;

    invoke-direct {p1}, Lcom/baidu/tts/m/h;-><init>()V

    .line 252
    :cond_0
    sget-object v0, Lcom/baidu/tts/f/e;->g:Lcom/baidu/tts/f/e;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/m/h;->a(Lcom/baidu/tts/f/e;)V

    .line 253
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tts/b/a/b;

    if-eqz v1, :cond_1

    .line 256
    invoke-interface {v1, p1}, Lcom/baidu/tts/b/a/b;->d(Lcom/baidu/tts/m/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected g()Lcom/baidu/tts/aop/tts/TtsError;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/b;->b()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/b;->a()V

    return-void
.end method

.method protected i()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/b;->c()V

    return-void
.end method

.method protected j()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/b;->d()V

    return-void
.end method

.method protected k()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/b;->e()V

    return-void
.end method

.method protected l()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/baidu/tts/b/a/a/a;->c:Lcom/baidu/tts/b/a/a/b;

    invoke-virtual {v0}, Lcom/baidu/tts/b/a/a/b;->f()V

    return-void
.end method
