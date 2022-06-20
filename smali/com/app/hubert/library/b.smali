.class public Lcom/app/hubert/library/b;
.super Ljava/lang/Object;
.source "Builder.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/app/Fragment;

.field private c:Landroid/support/v4/app/Fragment;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/app/hubert/library/h;

.field private g:Lcom/app/hubert/library/i;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/hubert/library/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/app/hubert/library/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/hubert/library/b;->h:Ljava/util/List;

    .line 22
    new-instance v0, Lcom/app/hubert/library/f;

    invoke-direct {v0}, Lcom/app/hubert/library/f;-><init>()V

    iput-object v0, p0, Lcom/app/hubert/library/b;->i:Lcom/app/hubert/library/f;

    .line 25
    iput-object p1, p0, Lcom/app/hubert/library/b;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/hubert/library/b;->h:Ljava/util/List;

    .line 22
    new-instance v0, Lcom/app/hubert/library/f;

    invoke-direct {v0}, Lcom/app/hubert/library/f;-><init>()V

    iput-object v0, p0, Lcom/app/hubert/library/b;->i:Lcom/app/hubert/library/f;

    .line 29
    iput-object p1, p0, Lcom/app/hubert/library/b;->b:Landroid/app/Fragment;

    .line 30
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/app/hubert/library/b;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/hubert/library/b;->h:Ljava/util/List;

    .line 22
    new-instance v0, Lcom/app/hubert/library/f;

    invoke-direct {v0}, Lcom/app/hubert/library/f;-><init>()V

    iput-object v0, p0, Lcom/app/hubert/library/b;->i:Lcom/app/hubert/library/f;

    .line 34
    iput-object p1, p0, Lcom/app/hubert/library/b;->c:Landroid/support/v4/app/Fragment;

    .line 35
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/app/hubert/library/b;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/app/hubert/library/b;->e:Z

    return v0
.end method

.method public addHighLight(Landroid/view/View;)Lcom/app/hubert/library/b;
    .locals 2

    .line 42
    sget-object v0, Lcom/app/hubert/library/HighLight$Type;->RECTANGLE:Lcom/app/hubert/library/HighLight$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/app/hubert/library/b;->addHighLight(Landroid/view/View;Lcom/app/hubert/library/HighLight$Type;I)Lcom/app/hubert/library/b;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/view/View;Lcom/app/hubert/library/HighLight$Type;)Lcom/app/hubert/library/b;
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/app/hubert/library/b;->addHighLight(Landroid/view/View;Lcom/app/hubert/library/HighLight$Type;I)Lcom/app/hubert/library/b;

    move-result-object p1

    return-object p1
.end method

.method public addHighLight(Landroid/view/View;Lcom/app/hubert/library/HighLight$Type;I)Lcom/app/hubert/library/b;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/app/hubert/library/b;->i:Lcom/app/hubert/library/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/app/hubert/library/f;->addHighLight(Landroid/view/View;Lcom/app/hubert/library/HighLight$Type;I)V

    return-object p0
.end method

.method public addHighLights(Ljava/util/List;)Lcom/app/hubert/library/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/hubert/library/HighLight;",
            ">;)",
            "Lcom/app/hubert/library/b;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/app/hubert/library/b;->i:Lcom/app/hubert/library/f;

    invoke-virtual {v0, p1}, Lcom/app/hubert/library/f;->addHighLights(Ljava/util/List;)V

    return-object p0
.end method

.method public alwaysShow(Z)Lcom/app/hubert/library/b;
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/app/hubert/library/b;->e:Z

    return-object p0
.end method

.method public asPage()Lcom/app/hubert/library/b;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/app/hubert/library/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/app/hubert/library/b;->i:Lcom/app/hubert/library/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v0, Lcom/app/hubert/library/f;

    invoke-direct {v0}, Lcom/app/hubert/library/f;-><init>()V

    iput-object v0, p0, Lcom/app/hubert/library/b;->i:Lcom/app/hubert/library/f;

    return-object p0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/app/hubert/library/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/app/hubert/library/c;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/app/hubert/library/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u7f3a\u5c11\u5fc5\u8981\u53c2\u6570\uff1alabel,\u901a\u8fc7setLabel()\u65b9\u6cd5\u8bbe\u7f6e"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/app/hubert/library/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/app/hubert/library/b;->i:Lcom/app/hubert/library/f;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/app/hubert/library/b;->i:Lcom/app/hubert/library/f;

    invoke-virtual {v0}, Lcom/app/hubert/library/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/app/hubert/library/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/app/hubert/library/b;->i:Lcom/app/hubert/library/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_1
    new-instance v0, Lcom/app/hubert/library/c;

    invoke-direct {v0, p0}, Lcom/app/hubert/library/c;-><init>(Lcom/app/hubert/library/b;)V

    return-object v0
.end method

.method c()Landroid/app/Activity;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/app/hubert/library/b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method d()Lcom/app/hubert/library/h;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/app/hubert/library/b;->f:Lcom/app/hubert/library/h;

    return-object v0
.end method

.method e()Lcom/app/hubert/library/i;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/app/hubert/library/b;->g:Lcom/app/hubert/library/i;

    return-object v0
.end method

.method f()Landroid/app/Fragment;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/app/hubert/library/b;->b:Landroid/app/Fragment;

    return-object v0
.end method

.method public fullScreen(Z)Lcom/app/hubert/library/b;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/app/hubert/library/b;->i:Lcom/app/hubert/library/f;

    invoke-virtual {v0, p1}, Lcom/app/hubert/library/f;->setFullScreen(Z)V

    return-object p0
.end method

.method g()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/app/hubert/library/b;->c:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getGuidePages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/hubert/library/f;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/app/hubert/library/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/app/hubert/library/b;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/hubert/library/b;->i:Lcom/app/hubert/library/f;

    invoke-virtual {v0, p1}, Lcom/app/hubert/library/f;->setBackgroundColor(I)V

    return-object p0
.end method

.method public setEveryWhereCancelable(Z)Lcom/app/hubert/library/b;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/app/hubert/library/b;->i:Lcom/app/hubert/library/f;

    invoke-virtual {v0, p1}, Lcom/app/hubert/library/f;->setEveryWhereCancelable(Z)V

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/app/hubert/library/b;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/app/hubert/library/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setLayoutRes(I[I)Lcom/app/hubert/library/b;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/app/hubert/library/b;->i:Lcom/app/hubert/library/f;

    invoke-virtual {v0, p1, p2}, Lcom/app/hubert/library/f;->setLayoutRes(I[I)V

    return-object p0
.end method

.method public setOnGuideChangedListener(Lcom/app/hubert/library/h;)Lcom/app/hubert/library/b;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/app/hubert/library/b;->f:Lcom/app/hubert/library/h;

    return-object p0
.end method

.method public setOnPageChangedListener(Lcom/app/hubert/library/i;)Lcom/app/hubert/library/b;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/app/hubert/library/b;->g:Lcom/app/hubert/library/i;

    return-object p0
.end method

.method public show()Lcom/app/hubert/library/c;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/app/hubert/library/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u7f3a\u5c11\u5fc5\u8981\u53c2\u6570\uff1alabel,\u901a\u8fc7setLabel()\u65b9\u6cd5\u8bbe\u7f6e"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/app/hubert/library/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/app/hubert/library/b;->i:Lcom/app/hubert/library/f;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/app/hubert/library/b;->i:Lcom/app/hubert/library/f;

    invoke-virtual {v0}, Lcom/app/hubert/library/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/app/hubert/library/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/app/hubert/library/b;->i:Lcom/app/hubert/library/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_1
    new-instance v0, Lcom/app/hubert/library/c;

    invoke-direct {v0, p0}, Lcom/app/hubert/library/c;-><init>(Lcom/app/hubert/library/b;)V

    .line 178
    invoke-virtual {v0}, Lcom/app/hubert/library/c;->show()I

    return-object v0
.end method
