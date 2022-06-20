.class public Lcom/fengeek/musicset/view/MusicSetActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "MusicSetActivity.java"

# interfaces
.implements Lcom/fengeek/musicset/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/musicset/view/MusicSetActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902cd
    .end annotation
.end field

.field private B:Lcom/fengeek/musicset/a/c;

.field private a:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901c1
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902f0
    .end annotation
.end field

.field private c:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901bb
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902de
    .end annotation
.end field

.field private e:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904fc
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906c5
    .end annotation
.end field

.field private g:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904fb
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906c4
    .end annotation
.end field

.field private i:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904ec
    .end annotation
.end field

.field private j:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906bb
    .end annotation
.end field

.field private k:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904eb
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906ba
    .end annotation
.end field

.field private m:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904f7
    .end annotation
.end field

.field private n:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906c0
    .end annotation
.end field

.field private o:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904f6
    .end annotation
.end field

.field private p:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906bf
    .end annotation
.end field

.field private q:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901b7
    .end annotation
.end field

.field private r:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902d1
    .end annotation
.end field

.field private s:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0901ba
    .end annotation
.end field

.field private t:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902db
    .end annotation
.end field

.field private u:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904fa
    .end annotation
.end field

.field private v:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906c3
    .end annotation
.end field

.field private w:Landroid/widget/RelativeLayout;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0904ea
    .end annotation
.end field

.field private x:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0906b9
    .end annotation
.end field

.field private y:Landroid/widget/ImageView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f0902c7
    .end annotation
.end field

.field private z:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09073d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    .line 86
    new-instance v0, Lcom/fengeek/musicset/c/a;

    invoke-direct {v0, p0}, Lcom/fengeek/musicset/c/a;-><init>(Lcom/fengeek/musicset/a/a;)V

    iput-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->B:Lcom/fengeek/musicset/a/c;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/musicset/view/MusicSetActivity;)Lcom/fengeek/musicset/a/c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->B:Lcom/fengeek/musicset/a/c;

    return-object p0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getEightButton()Landroid/widget/FrameLayout;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getEightButtonPic()Landroid/widget/ImageView;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getElementOptionText()Landroid/widget/TextView;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public getElementView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->w:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getFiveOptionText()Landroid/widget/TextView;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFiveView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getFourOptionText()Landroid/widget/TextView;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFourView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c010c

    return v0
.end method

.method public getNineButton()Landroid/widget/FrameLayout;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->s:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getNineButtonPic()Landroid/widget/ImageView;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getOneButton()Landroid/widget/FrameLayout;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getOneButtonPic()Landroid/widget/ImageView;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSevenOptionText()Landroid/widget/TextView;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSevenView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getSixOptionText()Landroid/widget/TextView;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSixView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTenOptionText()Landroid/widget/TextView;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTenView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getThreeOptionText()Landroid/widget/TextView;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getThreeView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTwoOptionText()Landroid/widget/TextView;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTwoView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getZeroButton()Landroid/widget/FrameLayout;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getZeroButtonPic()Landroid/widget/ImageView;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 90
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 92
    invoke-virtual {p0}, Lcom/fengeek/musicset/view/MusicSetActivity;->setTransNavigation()V

    .line 93
    invoke-virtual {p0}, Lcom/fengeek/musicset/view/MusicSetActivity;->setSystem7Gray()V

    .line 94
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->y:Landroid/widget/ImageView;

    const v0, 0x7f080070

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f100094

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->y:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/musicset/view/MusicSetActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fengeek/musicset/view/MusicSetActivity$a;-><init>(Lcom/fengeek/musicset/view/MusicSetActivity;Lcom/fengeek/musicset/view/MusicSetActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->A:Landroid/widget/ImageView;

    new-instance v0, Lcom/fengeek/musicset/view/MusicSetActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/musicset/view/MusicSetActivity$a;-><init>(Lcom/fengeek/musicset/view/MusicSetActivity;Lcom/fengeek/musicset/view/MusicSetActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->a:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/fengeek/musicset/view/MusicSetActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/musicset/view/MusicSetActivity$a;-><init>(Lcom/fengeek/musicset/view/MusicSetActivity;Lcom/fengeek/musicset/view/MusicSetActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->c:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/fengeek/musicset/view/MusicSetActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/musicset/view/MusicSetActivity$a;-><init>(Lcom/fengeek/musicset/view/MusicSetActivity;Lcom/fengeek/musicset/view/MusicSetActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->e:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/fengeek/musicset/view/MusicSetActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/musicset/view/MusicSetActivity$a;-><init>(Lcom/fengeek/musicset/view/MusicSetActivity;Lcom/fengeek/musicset/view/MusicSetActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/fengeek/musicset/view/MusicSetActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/musicset/view/MusicSetActivity$a;-><init>(Lcom/fengeek/musicset/view/MusicSetActivity;Lcom/fengeek/musicset/view/MusicSetActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->i:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/fengeek/musicset/view/MusicSetActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/musicset/view/MusicSetActivity$a;-><init>(Lcom/fengeek/musicset/view/MusicSetActivity;Lcom/fengeek/musicset/view/MusicSetActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->m:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/fengeek/musicset/view/MusicSetActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/musicset/view/MusicSetActivity$a;-><init>(Lcom/fengeek/musicset/view/MusicSetActivity;Lcom/fengeek/musicset/view/MusicSetActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->o:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/fengeek/musicset/view/MusicSetActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/musicset/view/MusicSetActivity$a;-><init>(Lcom/fengeek/musicset/view/MusicSetActivity;Lcom/fengeek/musicset/view/MusicSetActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->q:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/fengeek/musicset/view/MusicSetActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/musicset/view/MusicSetActivity$a;-><init>(Lcom/fengeek/musicset/view/MusicSetActivity;Lcom/fengeek/musicset/view/MusicSetActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->s:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/fengeek/musicset/view/MusicSetActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/musicset/view/MusicSetActivity$a;-><init>(Lcom/fengeek/musicset/view/MusicSetActivity;Lcom/fengeek/musicset/view/MusicSetActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->w:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/fengeek/musicset/view/MusicSetActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/fengeek/musicset/view/MusicSetActivity$a;-><init>(Lcom/fengeek/musicset/view/MusicSetActivity;Lcom/fengeek/musicset/view/MusicSetActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 126
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->B:Lcom/fengeek/musicset/a/c;

    invoke-interface {v0}, Lcom/fengeek/musicset/a/c;->onDestory()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    .line 120
    iget-object v0, p0, Lcom/fengeek/musicset/view/MusicSetActivity;->B:Lcom/fengeek/musicset/a/c;

    invoke-interface {v0}, Lcom/fengeek/musicset/a/c;->onStart()V

    return-void
.end method
