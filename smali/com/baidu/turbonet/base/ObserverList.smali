.class public Lcom/baidu/turbonet/base/ObserverList;
.super Ljava/lang/Object;
.source "ObserverList.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/base/ObserverList$ObserverListIterator;,
        Lcom/baidu/turbonet/base/ObserverList$RewindableIterator;
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
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mCount:I

.field private mIterationDepth:I

.field private mNeedsCompact:Z

.field public final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


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

    iput-object v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mObservers:Ljava/util/List;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mIterationDepth:I

    .line 48
    iput v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mCount:I

    .line 49
    iput-boolean v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mNeedsCompact:Z

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/turbonet/base/ObserverList;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/baidu/turbonet/base/ObserverList;->incrementIterationDepth()V

    return-void
.end method

.method static synthetic access$200(Lcom/baidu/turbonet/base/ObserverList;)I
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/baidu/turbonet/base/ObserverList;->capacity()I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/baidu/turbonet/base/ObserverList;I)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/base/ObserverList;->getObserverAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/turbonet/base/ObserverList;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/baidu/turbonet/base/ObserverList;->decrementIterationDepthAndCompactIfNeeded()V

    return-void
.end method

.method private capacity()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private compact()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 160
    iget-object v1, p0, Lcom/baidu/turbonet/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/baidu/turbonet/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private decrementIterationDepthAndCompactIfNeeded()V
    .locals 1

    .line 171
    iget v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mIterationDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mIterationDepth:I

    .line 173
    iget v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mIterationDepth:I

    if-lez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mNeedsCompact:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mNeedsCompact:Z

    .line 176
    invoke-direct {p0}, Lcom/baidu/turbonet/base/ObserverList;->compact()V

    return-void
.end method

.method private getObserverAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private incrementIterationDepth()V
    .locals 1

    .line 167
    iget v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mIterationDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mIterationDepth:I

    return-void
.end method


# virtual methods
.method public addObserver(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget p1, p0, Lcom/baidu/turbonet/base/ObserverList;->mCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/baidu/turbonet/base/ObserverList;->mCount:I

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mCount:I

    .line 111
    iget v1, p0, Lcom/baidu/turbonet/base/ObserverList;->mIterationDepth:I

    if-nez v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/baidu/turbonet/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 117
    iget-boolean v2, p0, Lcom/baidu/turbonet/base/ObserverList;->mNeedsCompact:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/baidu/turbonet/base/ObserverList;->mNeedsCompact:Z

    :goto_1
    if-ge v0, v1, :cond_2

    .line 119
    iget-object v2, p0, Lcom/baidu/turbonet/base/ObserverList;->mObservers:Ljava/util/List;

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
    iget-object v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 149
    iget v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mCount:I

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
    new-instance v0, Lcom/baidu/turbonet/base/ObserverList$ObserverListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/turbonet/base/ObserverList$ObserverListIterator;-><init>(Lcom/baidu/turbonet/base/ObserverList;Lcom/baidu/turbonet/base/ObserverList$1;)V

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
    iget-object v1, p0, Lcom/baidu/turbonet/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    .line 91
    :cond_1
    iget v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mIterationDepth:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_2
    iput-boolean v1, p0, Lcom/baidu/turbonet/base/ObserverList;->mNeedsCompact:Z

    .line 96
    iget-object v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mObservers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    :goto_0
    iget p1, p0, Lcom/baidu/turbonet/base/ObserverList;->mCount:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/baidu/turbonet/base/ObserverList;->mCount:I

    return v1
.end method

.method public rewindableIterator()Lcom/baidu/turbonet/base/ObserverList$RewindableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/baidu/turbonet/base/ObserverList$RewindableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/baidu/turbonet/base/ObserverList$ObserverListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/turbonet/base/ObserverList$ObserverListIterator;-><init>(Lcom/baidu/turbonet/base/ObserverList;Lcom/baidu/turbonet/base/ObserverList$1;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/baidu/turbonet/base/ObserverList;->mCount:I

    return v0
.end method
