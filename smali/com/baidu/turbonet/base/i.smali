.class public Lcom/baidu/turbonet/base/i;
.super Ljava/lang/Object;
.source "ObserverList.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/base/i$a;,
        Lcom/baidu/turbonet/base/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field static final synthetic b:Z = true


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/turbonet/base/i;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/baidu/turbonet/base/i;->c:I

    .line 48
    iput v0, p0, Lcom/baidu/turbonet/base/i;->d:I

    .line 49
    iput-boolean v0, p0, Lcom/baidu/turbonet/base/i;->e:Z

    return-void
.end method

.method private a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/baidu/turbonet/base/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/turbonet/base/i;I)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/base/i;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 158
    sget-boolean v0, Lcom/baidu/turbonet/base/i;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/turbonet/base/i;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/base/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 160
    iget-object v1, p0, Lcom/baidu/turbonet/base/i;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/baidu/turbonet/base/i;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/baidu/turbonet/base/i;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/baidu/turbonet/base/i;->b()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/turbonet/base/i;)I
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/baidu/turbonet/base/i;->d()I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 1

    .line 167
    iget v0, p0, Lcom/baidu/turbonet/base/i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/turbonet/base/i;->c:I

    return-void
.end method

.method private c()V
    .locals 1

    .line 171
    iget v0, p0, Lcom/baidu/turbonet/base/i;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/turbonet/base/i;->c:I

    .line 172
    sget-boolean v0, Lcom/baidu/turbonet/base/i;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/turbonet/base/i;->c:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 173
    :cond_0
    iget v0, p0, Lcom/baidu/turbonet/base/i;->c:I

    if-lez v0, :cond_1

    return-void

    .line 174
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/turbonet/base/i;->e:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/baidu/turbonet/base/i;->e:Z

    .line 176
    invoke-direct {p0}, Lcom/baidu/turbonet/base/i;->a()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/turbonet/base/i;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/baidu/turbonet/base/i;->c()V

    return-void
.end method

.method private d()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/baidu/turbonet/base/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public addObserver(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/baidu/turbonet/base/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/base/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 70
    sget-boolean v0, Lcom/baidu/turbonet/base/i;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 72
    :cond_1
    iget p1, p0, Lcom/baidu/turbonet/base/i;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/baidu/turbonet/base/i;->d:I

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/baidu/turbonet/base/i;->d:I

    .line 111
    iget v1, p0, Lcom/baidu/turbonet/base/i;->c:I

    if-nez v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/baidu/turbonet/base/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/baidu/turbonet/base/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 117
    iget-boolean v2, p0, Lcom/baidu/turbonet/base/i;->e:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/baidu/turbonet/base/i;->e:Z

    :goto_1
    if-ge v0, v1, :cond_2

    .line 119
    iget-object v2, p0, Lcom/baidu/turbonet/base/i;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public hasObserver(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/baidu/turbonet/base/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 149
    iget v0, p0, Lcom/baidu/turbonet/base/i;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/baidu/turbonet/base/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/turbonet/base/i$a;-><init>(Lcom/baidu/turbonet/base/i;Lcom/baidu/turbonet/base/i$1;)V

    return-object v0
.end method

.method public removeObserver(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/baidu/turbonet/base/i;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    .line 91
    :cond_1
    iget v0, p0, Lcom/baidu/turbonet/base/i;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/baidu/turbonet/base/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_2
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/i;->e:Z

    .line 96
    iget-object v0, p0, Lcom/baidu/turbonet/base/i;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    :goto_0
    iget p1, p0, Lcom/baidu/turbonet/base/i;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/baidu/turbonet/base/i;->d:I

    .line 99
    sget-boolean p1, Lcom/baidu/turbonet/base/i;->b:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/baidu/turbonet/base/i;->d:I

    if-gez p1, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return v1
.end method

.method public rewindableIterator()Lcom/baidu/turbonet/base/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/baidu/turbonet/base/i$b<",
            "TE;>;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/baidu/turbonet/base/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/turbonet/base/i$a;-><init>(Lcom/baidu/turbonet/base/i;Lcom/baidu/turbonet/base/i$1;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/baidu/turbonet/base/i;->d:I

    return v0
.end method
