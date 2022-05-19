.class public abstract Lcom/chad/library/adapter/base/d/a;
.super Ljava/lang/Object;
.source "LoadMoreView.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# instance fields
.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/chad/library/adapter/base/d/a;->e:I

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/d/a;->f:Z

    return-void
.end method

.method private a(Lcom/chad/library/adapter/base/d;Z)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/d/a;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/d;->setGone(IZ)Lcom/chad/library/adapter/base/d;

    return-void
.end method

.method private b(Lcom/chad/library/adapter/base/d;Z)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/d/a;->b()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/d;->setGone(IZ)Lcom/chad/library/adapter/base/d;

    return-void
.end method

.method private c(Lcom/chad/library/adapter/base/d;Z)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/d/a;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/d;->setGone(IZ)Lcom/chad/library/adapter/base/d;

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end method

.method protected abstract b()I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end method

.method protected abstract c()I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end method

.method public convert(Lcom/chad/library/adapter/base/d;)V
    .locals 3

    .line 32
    iget v0, p0, Lcom/chad/library/adapter/base/d/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/d/a;->a(Lcom/chad/library/adapter/base/d;Z)V

    .line 45
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/d/a;->b(Lcom/chad/library/adapter/base/d;Z)V

    .line 46
    invoke-direct {p0, p1, v1}, Lcom/chad/library/adapter/base/d/a;->c(Lcom/chad/library/adapter/base/d;Z)V

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/d/a;->a(Lcom/chad/library/adapter/base/d;Z)V

    .line 40
    invoke-direct {p0, p1, v1}, Lcom/chad/library/adapter/base/d/a;->b(Lcom/chad/library/adapter/base/d;Z)V

    .line 41
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/d/a;->c(Lcom/chad/library/adapter/base/d;Z)V

    goto :goto_0

    .line 34
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/chad/library/adapter/base/d/a;->a(Lcom/chad/library/adapter/base/d;Z)V

    .line 35
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/d/a;->b(Lcom/chad/library/adapter/base/d;Z)V

    .line 36
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/d/a;->c(Lcom/chad/library/adapter/base/d;Z)V

    goto :goto_0

    .line 49
    :pswitch_3
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/d/a;->a(Lcom/chad/library/adapter/base/d;Z)V

    .line 50
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/d/a;->b(Lcom/chad/library/adapter/base/d;Z)V

    .line 51
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/d/a;->c(Lcom/chad/library/adapter/base/d;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getLayoutId()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public getLoadMoreStatus()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/chad/library/adapter/base/d/a;->e:I

    return v0
.end method

.method public isLoadEndGone()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/d/a;->f:Z

    return v0
.end method

.method public final isLoadEndMoreGone()Z
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/d/a;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 79
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/d/a;->f:Z

    return v0
.end method

.method public final setLoadMoreEndGone(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/d/a;->f:Z

    return-void
.end method

.method public setLoadMoreStatus(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/chad/library/adapter/base/d/a;->e:I

    return-void
.end method
