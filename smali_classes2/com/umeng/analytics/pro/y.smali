.class public abstract Lcom/umeng/analytics/pro/y;
.super Ljava/lang/Object;
.source "AbstractIdTracker.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/analytics/pro/bi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/umeng/analytics/pro/bj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 12
    iput v0, p0, Lcom/umeng/analytics/pro/y;->a:I

    const/16 v0, 0x14

    .line 13
    iput v0, p0, Lcom/umeng/analytics/pro/y;->b:I

    .line 19
    iput-object p1, p0, Lcom/umeng/analytics/pro/y;->c:Ljava/lang/String;

    return-void
.end method

.method private g()Z
    .locals 8

    .line 39
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->e:Lcom/umeng/analytics/pro/bj;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bj;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bj;->i()I

    move-result v3

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/y;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/umeng/analytics/pro/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lcom/umeng/analytics/pro/bj;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bj;-><init>()V

    .line 49
    :cond_2
    invoke-virtual {v0, v4}, Lcom/umeng/analytics/pro/bj;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bj;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/umeng/analytics/pro/bj;->a(J)Lcom/umeng/analytics/pro/bj;

    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 51
    invoke-virtual {v0, v3}, Lcom/umeng/analytics/pro/bj;->a(I)Lcom/umeng/analytics/pro/bj;

    .line 53
    new-instance v3, Lcom/umeng/analytics/pro/bi;

    invoke-direct {v3}, Lcom/umeng/analytics/pro/bi;-><init>()V

    .line 54
    iget-object v6, p0, Lcom/umeng/analytics/pro/y;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/umeng/analytics/pro/bi;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bi;

    .line 55
    invoke-virtual {v3, v4}, Lcom/umeng/analytics/pro/bi;->c(Ljava/lang/String;)Lcom/umeng/analytics/pro/bi;

    .line 56
    invoke-virtual {v3, v1}, Lcom/umeng/analytics/pro/bi;->b(Ljava/lang/String;)Lcom/umeng/analytics/pro/bi;

    .line 57
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bj;->f()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/umeng/analytics/pro/bi;->a(J)Lcom/umeng/analytics/pro/bi;

    .line 59
    iget-object v1, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    if-nez v1, :cond_3

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_4

    .line 66
    iget-object v1, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    :cond_4
    iput-object v0, p0, Lcom/umeng/analytics/pro/y;->e:Lcom/umeng/analytics/pro/bj;

    return v5

    :cond_5
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "0"

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "unknown"

    .line 107
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public a(Lcom/umeng/analytics/pro/bj;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/umeng/analytics/pro/y;->e:Lcom/umeng/analytics/pro/bj;

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/bk;)V
    .locals 3

    .line 117
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bk;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/y;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bj;

    iput-object v0, p0, Lcom/umeng/analytics/pro/y;->e:Lcom/umeng/analytics/pro/bj;

    .line 119
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bk;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    .line 126
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/bi;

    .line 127
    iget-object v1, p0, Lcom/umeng/analytics/pro/y;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/umeng/analytics/pro/bi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/umeng/analytics/pro/bi;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/umeng/analytics/pro/y;->g()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->e:Lcom/umeng/analytics/pro/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->e:Lcom/umeng/analytics/pro/bj;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bj;->i()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()Lcom/umeng/analytics/pro/bj;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->e:Lcom/umeng/analytics/pro/bj;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/umeng/analytics/pro/bi;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/umeng/analytics/pro/y;->d:Ljava/util/List;

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method
