.class public Lcom/fengeek/view/SelectPicPopupWindow;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "SelectPicPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/view/SelectPicPopupWindow$c;,
        Lcom/fengeek/view/SelectPicPopupWindow$b;,
        Lcom/fengeek/view/SelectPicPopupWindow$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fengeek/view/SlideFramelayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090561
    .end annotation
.end field

.field private b:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090535
    .end annotation
.end field

.field private c:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09053b
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/bean/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fengeek/bean/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/fengeek/adapter/g;

.field private g:Lcom/fengeek/adapter/h;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/fengeek/view/SelectPicPopupWindow;Lcom/fengeek/adapter/h;)Lcom/fengeek/adapter/h;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow;->g:Lcom/fengeek/adapter/h;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 81
    new-instance v0, Lcom/fengeek/adapter/g;

    iget-object v1, p0, Lcom/fengeek/view/SelectPicPopupWindow;->d:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/fengeek/view/SelectPicPopupWindow;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p0, v2}, Lcom/fengeek/adapter/g;-><init>(Landroid/util/SparseArray;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->f:Lcom/fengeek/adapter/g;

    .line 82
    iget-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 83
    iget-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/fengeek/view/SyLinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/fengeek/view/SyLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 84
    iget-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/fengeek/view/SelectPicPopupWindow;->f:Lcom/fengeek/adapter/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 85
    iget-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->f:Lcom/fengeek/adapter/g;

    new-instance v1, Lcom/fengeek/view/SelectPicPopupWindow$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fengeek/view/SelectPicPopupWindow$a;-><init>(Lcom/fengeek/view/SelectPicPopupWindow;Lcom/fengeek/view/SelectPicPopupWindow$1;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/g;->setOnItemClickListener(Lcom/fengeek/adapter/g$a;)V

    return-void
.end method

.method private a(I)V
    .locals 10

    .line 141
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 143
    iget-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow;->e:Landroid/util/SparseArray;

    new-instance v9, Lcom/fengeek/bean/p;

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->getElectricity()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->getValANC()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/fengeek/bean/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow;->e:Landroid/util/SparseArray;

    new-instance v0, Lcom/fengeek/bean/p;

    const v4, 0x7f0e028a

    const-string v5, ""

    const-string v6, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u901a\u8bdd\u65f6\u95f4\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->getElectricity()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/fengeek/bean/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow;->e:Landroid/util/SparseArray;

    new-instance v0, Lcom/fengeek/bean/p;

    const v3, 0x7f0e028a

    const-string v4, ""

    const-string v5, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f85\u673a\u65f6\u95f4\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->getElectricity()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/fengeek/bean/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow;->e:Landroid/util/SparseArray;

    const/4 v0, 0x3

    new-instance v7, Lcom/fengeek/bean/p;

    const v2, 0x7f0e028a

    const-string v3, ""

    const-string v4, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u97f3\u4e50\u65f6\u95f4\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->getElectricity()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/fengeek/bean/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow;->e:Landroid/util/SparseArray;

    new-instance v9, Lcom/fengeek/bean/p;

    const v4, 0x7f0e028a

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Normal"

    const/4 v8, 0x2

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/fengeek/bean/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow;->e:Landroid/util/SparseArray;

    new-instance v0, Lcom/fengeek/bean/p;

    const-string v5, ""

    const-string v6, ""

    const-string v7, "ANC"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/fengeek/bean/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow;->e:Landroid/util/SparseArray;

    new-instance v0, Lcom/fengeek/bean/p;

    const v3, 0x7f0e028a

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Ambient"

    const/4 v7, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/fengeek/bean/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fengeek/view/SelectPicPopupWindow;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/fengeek/view/SelectPicPopupWindow;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/view/SelectPicPopupWindow;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/fengeek/view/SelectPicPopupWindow;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->c:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 130
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->d:Landroid/util/SparseArray;

    .line 131
    iget-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->d:Landroid/util/SparseArray;

    new-instance v1, Lcom/fengeek/bean/o;

    const-string v2, "\u7535\u91cf\u8be6\u60c5"

    const v3, 0x7f0e00b0

    invoke-direct {v1, v3, v2}, Lcom/fengeek/bean/o;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->d:Landroid/util/SparseArray;

    new-instance v1, Lcom/fengeek/bean/o;

    const-string v2, "ANC Settings"

    const v3, 0x7f0e0185

    invoke-direct {v1, v3, v2}, Lcom/fengeek/bean/o;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->d:Landroid/util/SparseArray;

    new-instance v1, Lcom/fengeek/bean/o;

    const-string v2, "\u98ce\u683c\u8bbe\u7f6e"

    const v3, 0x7f0e0273

    invoke-direct {v1, v3, v2}, Lcom/fengeek/bean/o;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->d:Landroid/util/SparseArray;

    new-instance v1, Lcom/fengeek/bean/o;

    const-string v2, "\u58f0\u573a\u8bbe\u7f6e"

    const v3, 0x7f0e029e

    invoke-direct {v1, v3, v2}, Lcom/fengeek/bean/o;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->d:Landroid/util/SparseArray;

    new-instance v1, Lcom/fengeek/bean/o;

    const-string v2, "More settings"

    const v3, 0x7f0e0201

    invoke-direct {v1, v3, v2}, Lcom/fengeek/bean/o;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->d:Landroid/util/SparseArray;

    new-instance v1, Lcom/fengeek/bean/o;

    const-string v2, "\u4ea7\u54c1\u6ce8\u518c"

    const v3, 0x7f0e01ec

    invoke-direct {v1, v3, v2}, Lcom/fengeek/bean/o;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->d:Landroid/util/SparseArray;

    new-instance v1, Lcom/fengeek/bean/o;

    const-string v2, "\u64cd\u4f5c\u6307\u5bfc"

    const v3, 0x7f0e01cb

    invoke-direct {v1, v3, v2}, Lcom/fengeek/bean/o;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/view/SelectPicPopupWindow;)Landroid/util/SparseArray;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->h:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->a:Lcom/fengeek/view/SlideFramelayout;

    invoke-virtual {v0}, Lcom/fengeek/view/SlideFramelayout;->rightMove()V

    .line 157
    invoke-direct {p0}, Lcom/fengeek/view/SelectPicPopupWindow;->d()V

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->h:Z

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->a:Lcom/fengeek/view/SlideFramelayout;

    invoke-virtual {v0}, Lcom/fengeek/view/SlideFramelayout;->leftMove()V

    .line 161
    invoke-direct {p0}, Lcom/fengeek/view/SelectPicPopupWindow;->d()V

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->h:Z

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/fengeek/view/SelectPicPopupWindow;)Landroid/view/LayoutInflater;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 170
    iget-boolean v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->h:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->f:Lcom/fengeek/adapter/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/g;->setIsShow(Z)V

    .line 172
    iget-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->f:Lcom/fengeek/adapter/g;

    invoke-virtual {v0}, Lcom/fengeek/adapter/g;->notifyDataSetChanged()V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->f:Lcom/fengeek/adapter/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/adapter/g;->setIsShow(Z)V

    .line 175
    iget-object v0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->f:Lcom/fengeek/adapter/g;

    invoke-virtual {v0}, Lcom/fengeek/adapter/g;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/fengeek/view/SelectPicPopupWindow;)Lcom/fengeek/adapter/h;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fengeek/view/SelectPicPopupWindow;->g:Lcom/fengeek/adapter/h;

    return-object p0
.end method

.method static synthetic f(Lcom/fengeek/view/SelectPicPopupWindow;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/fengeek/view/SelectPicPopupWindow;->c()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0176

    .line 62
    invoke-virtual {p0, p1}, Lcom/fengeek/view/SelectPicPopupWindow;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lcom/fengeek/view/SelectPicPopupWindow;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/fengeek/view/SelectPicPopupWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    invoke-virtual {p0}, Lcom/fengeek/view/SelectPicPopupWindow;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 70
    iget-object p1, p0, Lcom/fengeek/view/SelectPicPopupWindow;->a:Lcom/fengeek/view/SlideFramelayout;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/fengeek/view/SlideFramelayout;->setAnimationTime(I)V

    .line 72
    invoke-direct {p0}, Lcom/fengeek/view/SelectPicPopupWindow;->b()V

    .line 74
    invoke-direct {p0}, Lcom/fengeek/view/SelectPicPopupWindow;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 182
    invoke-virtual {p0}, Lcom/fengeek/view/SelectPicPopupWindow;->finish()V

    const/4 p1, 0x1

    return p1
.end method
