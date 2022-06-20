.class public Lcom/textburn/BurnTimeActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "BurnTimeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09007e
    .end annotation
.end field

.field private b:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090624
    .end annotation
.end field

.field private c:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090078
    .end annotation
.end field

.field private d:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090076
    .end annotation
.end field

.field private e:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09007a
    .end annotation
.end field

.field private f:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09007b
    .end annotation
.end field

.field private g:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090079
    .end annotation
.end field

.field private h:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090075
    .end annotation
.end field

.field private i:Landroid/widget/Button;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f090077
    .end annotation
.end field

.field private j:Landroid/widget/TextView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09061b
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Lcom/textburn/burn/b;

.field private w:Lcom/fengeek/view/PickerView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09047b
    .end annotation
.end field

.field private x:Lcom/fengeek/view/PickerView;
    .annotation runtime Lorg/xutils/view/annotation/ViewInject;
        value = 0x7f09047c
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const-string v0, "\u65e5\u3001\u4e00\u3001\u4e8c\u3001\u4e09\u3001\u56db\u3001\u4e94\u3001\u516d"

    .line 57
    iput-object v0, p0, Lcom/textburn/BurnTimeActivity;->t:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/textburn/burn/b;->getInstance()Lcom/textburn/burn/b;

    move-result-object v0

    iput-object v0, p0, Lcom/textburn/BurnTimeActivity;->v:Lcom/textburn/burn/b;

    return-void
.end method

.method static synthetic a(Lcom/textburn/BurnTimeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/textburn/BurnTimeActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 9

    .line 84
    invoke-virtual {p0}, Lcom/textburn/BurnTimeActivity;->gTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 89
    aget-object v2, v0, v1

    iput-object v2, p0, Lcom/textburn/BurnTimeActivity;->y:Ljava/lang/String;

    const/4 v2, 0x1

    .line 90
    aget-object v3, v0, v2

    iput-object v3, p0, Lcom/textburn/BurnTimeActivity;->z:Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lcom/textburn/BurnTimeActivity;->w:Lcom/fengeek/view/PickerView;

    invoke-virtual {v3, v2}, Lcom/fengeek/view/PickerView;->setLeft(Z)V

    .line 92
    iget-object v3, p0, Lcom/textburn/BurnTimeActivity;->x:Lcom/fengeek/view/PickerView;

    invoke-virtual {v3, v1}, Lcom/fengeek/view/PickerView;->setLeft(Z)V

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x18

    const/16 v7, 0xa

    if-ge v5, v6, :cond_1

    if-ge v5, v7, :cond_0

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x3c

    if-ge v5, v6, :cond_3

    if-ge v5, v7, :cond_2

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0"

    :goto_3
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    goto :goto_3

    :goto_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 105
    :cond_3
    iget-object v5, p0, Lcom/textburn/BurnTimeActivity;->w:Lcom/fengeek/view/PickerView;

    invoke-virtual {v5, v3}, Lcom/fengeek/view/PickerView;->setData(Ljava/util/List;)V

    .line 106
    iget-object v3, p0, Lcom/textburn/BurnTimeActivity;->w:Lcom/fengeek/view/PickerView;

    new-instance v5, Lcom/textburn/BurnTimeActivity$1;

    invoke-direct {v5, p0}, Lcom/textburn/BurnTimeActivity$1;-><init>(Lcom/textburn/BurnTimeActivity;)V

    invoke-virtual {v3, v5}, Lcom/fengeek/view/PickerView;->setOnSelectListener(Lcom/fengeek/view/PickerView$b;)V

    .line 113
    iget-object v3, p0, Lcom/textburn/BurnTimeActivity;->x:Lcom/fengeek/view/PickerView;

    invoke-virtual {v3, v4}, Lcom/fengeek/view/PickerView;->setData(Ljava/util/List;)V

    .line 114
    iget-object v3, p0, Lcom/textburn/BurnTimeActivity;->x:Lcom/fengeek/view/PickerView;

    new-instance v4, Lcom/textburn/BurnTimeActivity$2;

    invoke-direct {v4, p0}, Lcom/textburn/BurnTimeActivity$2;-><init>(Lcom/textburn/BurnTimeActivity;)V

    invoke-virtual {v3, v4}, Lcom/fengeek/view/PickerView;->setOnSelectListener(Lcom/fengeek/view/PickerView$b;)V

    .line 121
    iget-object v3, p0, Lcom/textburn/BurnTimeActivity;->w:Lcom/fengeek/view/PickerView;

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/fengeek/view/PickerView;->setSelected(I)V

    .line 122
    iget-object v1, p0, Lcom/textburn/BurnTimeActivity;->x:Lcom/fengeek/view/PickerView;

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fengeek/view/PickerView;->setSelected(I)V

    return-void
.end method

.method static synthetic b(Lcom/textburn/BurnTimeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/textburn/BurnTimeActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 7

    .line 130
    invoke-virtual {p0}, Lcom/textburn/BurnTimeActivity;->gDate()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/textburn/BurnTimeActivity;->t:Ljava/lang/String;

    const-string v2, "\u3001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    .line 132
    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 133
    :goto_0
    array-length v5, v1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    .line 134
    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    .line 135
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 136
    iget v5, p0, Lcom/textburn/BurnTimeActivity;->u:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/textburn/BurnTimeActivity;->u:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 139
    :cond_1
    aget-object v0, v2, v3

    iput-object v0, p0, Lcom/textburn/BurnTimeActivity;->s:Ljava/lang/Boolean;

    .line 140
    aget-object v0, v2, v6

    iput-object v0, p0, Lcom/textburn/BurnTimeActivity;->m:Ljava/lang/Boolean;

    const/4 v0, 0x2

    .line 141
    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/textburn/BurnTimeActivity;->n:Ljava/lang/Boolean;

    const/4 v0, 0x3

    .line 142
    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/textburn/BurnTimeActivity;->o:Ljava/lang/Boolean;

    const/4 v0, 0x4

    .line 143
    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/textburn/BurnTimeActivity;->p:Ljava/lang/Boolean;

    const/4 v0, 0x5

    .line 144
    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/textburn/BurnTimeActivity;->q:Ljava/lang/Boolean;

    const/4 v0, 0x6

    .line 145
    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/textburn/BurnTimeActivity;->r:Ljava/lang/Boolean;

    .line 147
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/textburn/BurnTimeActivity;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 148
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/textburn/BurnTimeActivity;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 149
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/textburn/BurnTimeActivity;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 150
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/textburn/BurnTimeActivity;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 151
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/textburn/BurnTimeActivity;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 152
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/textburn/BurnTimeActivity;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 153
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/textburn/BurnTimeActivity;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/textburn/BurnTimeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100102

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d()V
    .locals 7

    .line 328
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->v:Lcom/textburn/burn/b;

    iget-object v1, p0, Lcom/textburn/BurnTimeActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/textburn/burn/b;->getBurnSigle(Ljava/lang/String;)Lcom/textburn/burn/BurnSingle;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/textburn/burn/BurnSingle;->getTiming()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {v0}, Lcom/textburn/burn/BurnSingle;->getTimingids()Ljava/lang/String;

    move-result-object v2

    .line 332
    iget-object v3, p0, Lcom/textburn/BurnTimeActivity;->y:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 333
    iget-object v4, p0, Lcom/textburn/BurnTimeActivity;->z:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 334
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v6, :cond_1

    .line 335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v6, :cond_0

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":0"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 338
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":0"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v6, :cond_2

    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 344
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 347
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/textburn/BurnTimeActivity;->s:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "\u65e5\u3001"

    goto :goto_1

    :cond_3
    const-string v5, ""

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/textburn/BurnTimeActivity;->m:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "\u4e00\u3001"

    goto :goto_2

    :cond_4
    const-string v5, ""

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/textburn/BurnTimeActivity;->n:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "\u4e8c\u3001"

    goto :goto_3

    :cond_5
    const-string v5, ""

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/textburn/BurnTimeActivity;->o:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "\u4e09\u3001"

    goto :goto_4

    :cond_6
    const-string v5, ""

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/textburn/BurnTimeActivity;->p:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "\u56db\u3001"

    goto :goto_5

    :cond_7
    const-string v5, ""

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/textburn/BurnTimeActivity;->q:Ljava/lang/Boolean;

    .line 348
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "\u4e94\u3001"

    goto :goto_6

    :cond_8
    const-string v5, ""

    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/textburn/BurnTimeActivity;->r:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "\u516d\u3001"

    goto :goto_7

    :cond_9
    const-string v5, ""

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 349
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 350
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-virtual {v0, v3}, Lcom/textburn/burn/BurnSingle;->setTiming(Ljava/lang/String;)V

    .line 353
    iget-object v4, p0, Lcom/textburn/BurnTimeActivity;->v:Lcom/textburn/burn/b;

    invoke-virtual {v4, v0, v1, v2}, Lcom/textburn/burn/b;->updateBurnSigleForTiming(Lcom/textburn/burn/BurnSingle;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->v:Lcom/textburn/burn/b;

    invoke-virtual {v0}, Lcom/textburn/burn/b;->commitLocal()V

    .line 355
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->v:Lcom/textburn/burn/b;

    invoke-virtual {v0}, Lcom/textburn/burn/b;->commitHttp()V

    .line 356
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "timing"

    .line 357
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BurnType"

    const/4 v2, 0x3

    .line 358
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.burnSigle.TotalTime"

    .line 359
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    invoke-virtual {p0, v0}, Lcom/textburn/BurnTimeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 361
    invoke-virtual {p0}, Lcom/textburn/BurnTimeActivity;->finish()V

    return-void
.end method


# virtual methods
.method public gDate()Ljava/lang/String;
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->k:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 318
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 321
    aget-object v0, v0, v1

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "\u65e5\u3001\u4e00\u3001\u4e8c\u3001\u4e09\u3001\u56db\u3001\u4e94\u3001\u516d"

    return-object v0

    :cond_3
    :goto_1
    const-string v0, "\u65e5\u3001\u4e00\u3001\u4e8c\u3001\u4e09\u3001\u56db\u3001\u4e94\u3001\u516d"

    return-object v0
.end method

.method public gTime()Ljava/lang/String;
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/textburn/BurnTimeActivity;->k:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 301
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 304
    aget-object v0, v0, v1

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "21:00"

    return-object v0

    :cond_3
    :goto_1
    const-string v0, "21:00"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09007e

    if-eq p1, v0, :cond_10

    const v0, 0x7f09061b

    if-eq p1, v0, :cond_e

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 217
    :pswitch_0
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    if-ne p1, v1, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/BurnTimeActivity;->o:Ljava/lang/Boolean;

    .line 221
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    goto/16 :goto_0

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 224
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/BurnTimeActivity;->o:Ljava/lang/Boolean;

    .line 225
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    goto/16 :goto_0

    .line 205
    :pswitch_1
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 206
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    if-ne p1, v1, :cond_2

    return-void

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/BurnTimeActivity;->n:Ljava/lang/Boolean;

    .line 209
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    goto/16 :goto_0

    .line 211
    :cond_3
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/BurnTimeActivity;->n:Ljava/lang/Boolean;

    .line 213
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    goto/16 :goto_0

    .line 229
    :pswitch_2
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 230
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    if-ne p1, v1, :cond_4

    return-void

    .line 231
    :cond_4
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->g:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/BurnTimeActivity;->p:Ljava/lang/Boolean;

    .line 233
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    goto/16 :goto_0

    .line 235
    :cond_5
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->g:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/BurnTimeActivity;->p:Ljava/lang/Boolean;

    .line 237
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    goto/16 :goto_0

    .line 181
    :pswitch_3
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->s:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 182
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    if-ne p1, v1, :cond_6

    return-void

    .line 183
    :cond_6
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/BurnTimeActivity;->s:Ljava/lang/Boolean;

    .line 185
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    goto/16 :goto_0

    .line 187
    :cond_7
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/BurnTimeActivity;->s:Ljava/lang/Boolean;

    .line 189
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    goto/16 :goto_0

    .line 253
    :pswitch_4
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->r:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 254
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    if-ne p1, v1, :cond_8

    return-void

    .line 255
    :cond_8
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->i:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/BurnTimeActivity;->r:Ljava/lang/Boolean;

    .line 257
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    goto/16 :goto_0

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->i:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 260
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/BurnTimeActivity;->r:Ljava/lang/Boolean;

    .line 261
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    goto/16 :goto_0

    .line 193
    :pswitch_5
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->m:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 194
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    if-ne p1, v1, :cond_a

    return-void

    .line 195
    :cond_a
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/BurnTimeActivity;->m:Ljava/lang/Boolean;

    .line 197
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    goto :goto_0

    .line 199
    :cond_b
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/BurnTimeActivity;->m:Ljava/lang/Boolean;

    .line 201
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    goto :goto_0

    .line 241
    :pswitch_6
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 242
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    if-ne p1, v1, :cond_c

    return-void

    .line 243
    :cond_c
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->h:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/BurnTimeActivity;->q:Ljava/lang/Boolean;

    .line 245
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    goto :goto_0

    .line 247
    :cond_d
    iget-object p1, p0, Lcom/textburn/BurnTimeActivity;->h:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/BurnTimeActivity;->q:Ljava/lang/Boolean;

    .line 249
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    goto :goto_0

    .line 266
    :cond_e
    iget p1, p0, Lcom/textburn/BurnTimeActivity;->u:I

    if-nez p1, :cond_f

    const-string p1, "\u81f3\u5c11\u9009\u62e9\u67d0\u4e00\u5929"

    .line 267
    invoke-static {p0, p1}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 270
    :cond_f
    invoke-direct {p0}, Lcom/textburn/BurnTimeActivity;->d()V

    goto :goto_0

    .line 178
    :cond_10
    invoke-virtual {p0}, Lcom/textburn/BurnTimeActivity;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090075
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

    .line 70
    invoke-virtual {p0, p1}, Lcom/textburn/BurnTimeActivity;->setContentView(I)V

    .line 71
    invoke-static {}, Lorg/xutils/g;->view()Lorg/xutils/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xutils/f;->inject(Landroid/app/Activity;)V

    .line 72
    invoke-direct {p0}, Lcom/textburn/BurnTimeActivity;->c()V

    .line 73
    invoke-virtual {p0}, Lcom/textburn/BurnTimeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "time"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textburn/BurnTimeActivity;->k:Ljava/lang/String;

    const-string v0, "id"

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/textburn/BurnTimeActivity;->l:Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Lcom/textburn/BurnTimeActivity;->a()V

    .line 77
    invoke-direct {p0}, Lcom/textburn/BurnTimeActivity;->b()V

    return-void
.end method
