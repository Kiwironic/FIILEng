.class public Lcom/fengeek/f002/ChangeSkinActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "ChangeSkinActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/f002/ChangeSkinActivity$a;,
        Lcom/fengeek/f002/ChangeSkinActivity$c;,
        Lcom/fengeek/f002/ChangeSkinActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/GridView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901f5
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902c6
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902cc
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09073a
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/f002/ChangeSkinActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/fengeek/f002/ChangeSkinActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/ChangeSkinActivity;)Landroid/util/SparseArray;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fengeek/f002/ChangeSkinActivity;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/f002/ChangeSkinActivity;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/fengeek/f002/ChangeSkinActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 130
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fengeek/f002/ChangeSkinActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "v7lin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "skin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lcn/feng/skin/manager/e/b;->getInstance()Lcn/feng/skin/manager/e/b;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fengeek/f002/ChangeSkinActivity$3;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/ChangeSkinActivity$3;-><init>(Lcom/fengeek/f002/ChangeSkinActivity;)V

    invoke-virtual {p1, v0, v1}, Lcn/feng/skin/manager/e/b;->load(Ljava/lang/String;Lcn/feng/skin/manager/d/c;)V

    return-void

    .line 134
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fengeek/f002/ChangeSkinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fengeek/f002/ChangeSkinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10011a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fengeek/f002/ChangeSkinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100118

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/f002/ChangeSkinActivity;)Lcom/fengeek/f002/ChangeSkinActivity$b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fengeek/f002/ChangeSkinActivity;->f:Lcom/fengeek/f002/ChangeSkinActivity$b;

    return-object p0
.end method

.method private c()V
    .locals 8

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fengeek/f002/ChangeSkinActivity;->e:Landroid/util/SparseArray;

    const-string v0, "skin"

    .line 69
    invoke-static {p0, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/fengeek/f002/ChangeSkinActivity;->e:Landroid/util/SparseArray;

    new-instance v2, Lcom/fengeek/f002/ChangeSkinActivity$a;

    const v3, 0x7f0e021b

    const v4, 0x7f0e021c

    const v5, 0x7f10011d

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/fengeek/f002/ChangeSkinActivity$a;-><init>(Lcom/fengeek/f002/ChangeSkinActivity;III)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/fengeek/f002/ChangeSkinActivity;->e:Landroid/util/SparseArray;

    new-instance v2, Lcom/fengeek/f002/ChangeSkinActivity$a;

    const v4, 0x7f0e021d

    const v5, 0x7f0e021e

    const v6, 0x7f10011f

    invoke-direct {v2, p0, v4, v5, v6}, Lcom/fengeek/f002/ChangeSkinActivity$a;-><init>(Lcom/fengeek/f002/ChangeSkinActivity;III)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lcom/fengeek/f002/ChangeSkinActivity;->e:Landroid/util/SparseArray;

    new-instance v2, Lcom/fengeek/f002/ChangeSkinActivity$a;

    const v5, 0x7f0e0219

    const v6, 0x7f0e021a

    const v7, 0x7f10011c

    invoke-direct {v2, p0, v5, v6, v7}, Lcom/fengeek/f002/ChangeSkinActivity$a;-><init>(Lcom/fengeek/f002/ChangeSkinActivity;III)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v0, "blue"

    :cond_0
    const/4 v1, -0x1

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, 0x1b891

    if-eq v2, v6, :cond_3

    const v6, 0x2e305a

    if-eq v2, v6, :cond_2

    const v6, 0x5978fff

    if-eq v2, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "black"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "blue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "red"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/fengeek/f002/ChangeSkinActivity;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/ChangeSkinActivity$a;

    invoke-static {v0, v4}, Lcom/fengeek/f002/ChangeSkinActivity$a;->a(Lcom/fengeek/f002/ChangeSkinActivity$a;Z)Z

    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/fengeek/f002/ChangeSkinActivity;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/ChangeSkinActivity$a;

    invoke-static {v0, v4}, Lcom/fengeek/f002/ChangeSkinActivity$a;->a(Lcom/fengeek/f002/ChangeSkinActivity$a;Z)Z

    goto :goto_1

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/fengeek/f002/ChangeSkinActivity;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/f002/ChangeSkinActivity$a;

    invoke-static {v0, v4}, Lcom/fengeek/f002/ChangeSkinActivity$a;->a(Lcom/fengeek/f002/ChangeSkinActivity$a;Z)Z

    .line 89
    :goto_1
    new-instance v0, Lcom/fengeek/f002/ChangeSkinActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fengeek/f002/ChangeSkinActivity$b;-><init>(Lcom/fengeek/f002/ChangeSkinActivity;Lcom/fengeek/f002/ChangeSkinActivity$1;)V

    iput-object v0, p0, Lcom/fengeek/f002/ChangeSkinActivity;->f:Lcom/fengeek/f002/ChangeSkinActivity$b;

    .line 90
    iget-object v0, p0, Lcom/fengeek/f002/ChangeSkinActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/fengeek/f002/ChangeSkinActivity;->f:Lcom/fengeek/f002/ChangeSkinActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v0, p0, Lcom/fengeek/f002/ChangeSkinActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/fengeek/f002/ChangeSkinActivity$1;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/ChangeSkinActivity$1;-><init>(Lcom/fengeek/f002/ChangeSkinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/fengeek/f002/ChangeSkinActivity;->a:Landroid/widget/GridView;

    new-instance v1, Lcom/fengeek/f002/ChangeSkinActivity$2;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/ChangeSkinActivity$2;-><init>(Lcom/fengeek/f002/ChangeSkinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002b

    .line 54
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/ChangeSkinActivity;->setContentView(I)V

    .line 55
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 56
    invoke-virtual {p0}, Lcom/fengeek/f002/ChangeSkinActivity;->f()V

    .line 57
    invoke-virtual {p0}, Lcom/fengeek/f002/ChangeSkinActivity;->e()V

    .line 58
    iget-object p1, p0, Lcom/fengeek/f002/ChangeSkinActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f080070

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object p1, p0, Lcom/fengeek/f002/ChangeSkinActivity;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/fengeek/f002/ChangeSkinActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/f002/ChangeSkinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-direct {p0}, Lcom/fengeek/f002/ChangeSkinActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/fengeek/f002/ChangeSkinActivity;->a:Landroid/widget/GridView;

    .line 46
    iput-object v0, p0, Lcom/fengeek/f002/ChangeSkinActivity;->b:Landroid/widget/ImageView;

    .line 47
    iput-object v0, p0, Lcom/fengeek/f002/ChangeSkinActivity;->c:Landroid/widget/ImageView;

    .line 48
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/fengeek/f002/ChangeSkinActivity;->finish()V

    const p1, 0x7f010019

    const p2, 0x7f01001c

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/f002/ChangeSkinActivity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 231
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
