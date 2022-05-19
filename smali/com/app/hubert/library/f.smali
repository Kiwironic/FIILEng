.class public Lcom/app/hubert/library/f;
.super Ljava/lang/Object;
.source "GuidePage.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/hubert/library/HighLight;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Z

.field private e:I

.field private f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/hubert/library/f;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/app/hubert/library/f;->b:Z

    return-void
.end method


# virtual methods
.method public addHighLight(Landroid/view/View;Lcom/app/hubert/library/HighLight$Type;I)V
    .locals 1

    .line 32
    new-instance v0, Lcom/app/hubert/library/HighLight;

    invoke-direct {v0, p1, p2}, Lcom/app/hubert/library/HighLight;-><init>(Landroid/view/View;Lcom/app/hubert/library/HighLight$Type;)V

    if-lez p3, :cond_0

    .line 33
    invoke-virtual {v0, p3}, Lcom/app/hubert/library/HighLight;->setRound(I)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/app/hubert/library/f;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHighLights(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/hubert/library/HighLight;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/app/hubert/library/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/app/hubert/library/f;->c:I

    return v0
.end method

.method public getHighLights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/hubert/library/HighLight;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/app/hubert/library/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/app/hubert/library/f;->e:I

    return v0
.end method

.method public getViewIds()[I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/app/hubert/library/f;->f:[I

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 83
    iget v0, p0, Lcom/app/hubert/library/f;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/app/hubert/library/f;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEveryWhereCancelable()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/app/hubert/library/f;->b:Z

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/app/hubert/library/f;->d:Z

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/app/hubert/library/f;->c:I

    return-void
.end method

.method public setEveryWhereCancelable(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/app/hubert/library/f;->b:Z

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/app/hubert/library/f;->d:Z

    return-void
.end method

.method public varargs setLayoutRes(I[I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/app/hubert/library/f;->e:I

    .line 67
    iput-object p2, p0, Lcom/app/hubert/library/f;->f:[I

    return-void
.end method
