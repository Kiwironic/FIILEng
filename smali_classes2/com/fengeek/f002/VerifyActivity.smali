.class public Lcom/fengeek/f002/VerifyActivity;
.super Lcom/fengeek/f002/FiilBaseActivity;
.source "VerifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field a:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/fengeek/d/c;

.field private t:Lcom/fengeek/b/h;

.field private u:Z

.field private v:I

.field private w:I

.field private x:Landroid/widget/RelativeLayout;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/fengeek/f002/VerifyActivity;->u:Z

    .line 80
    new-instance v0, Lcom/fengeek/f002/VerifyActivity$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/VerifyActivity$1;-><init>(Lcom/fengeek/f002/VerifyActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 3

    const v0, 0x7f090084

    .line 155
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->p:Landroid/widget/Button;

    const v0, 0x7f090085

    .line 156
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->q:Landroid/widget/Button;

    const v0, 0x7f09033c

    .line 157
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f09033b

    .line 158
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f0900ba

    .line 159
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->k:Landroid/widget/Button;

    const v0, 0x7f090653

    .line 160
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f09052d

    .line 161
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f09074a

    .line 162
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f09074c

    .line 163
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f090749

    .line 164
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f09074b

    .line 165
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0904bd

    .line 166
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->x:Landroid/widget/RelativeLayout;

    const v0, 0x7f09018a

    .line 167
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->j:Landroid/widget/EditText;

    const v0, 0x7f0900b3

    .line 168
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->l:Landroid/widget/Button;

    const v0, 0x7f0900b7

    .line 169
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->m:Landroid/widget/Button;

    const v0, 0x7f0900b8

    .line 170
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->n:Landroid/widget/Button;

    const v0, 0x7f0900b9

    .line 171
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->o:Landroid/widget/Button;

    const v0, 0x7f09033a

    .line 172
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->d:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->q:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcom/fengeek/f002/VerifyActivity;->C:I

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/f002/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "flag"

    .line 149
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "comeFlag"

    .line 150
    iget v1, p0, Lcom/fengeek/f002/VerifyActivity;->v:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x64

    .line 151
    invoke-virtual {p0, v0, p1}, Lcom/fengeek/f002/VerifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/f002/VerifyActivity;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/fengeek/f002/VerifyActivity;->u:Z

    return p0
.end method

.method static synthetic a(Lcom/fengeek/f002/VerifyActivity;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/fengeek/f002/VerifyActivity;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/fengeek/f002/VerifyActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/fengeek/f002/VerifyActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 260
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "oper"

    const/4 v2, 0x1

    .line 261
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    .line 262
    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "third_acc"

    invoke-static {v3, v4}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "seqcode"

    .line 263
    iget-object v3, p0, Lcom/fengeek/f002/VerifyActivity;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v1, p0, Lcom/fengeek/f002/VerifyActivity;->s:Lcom/fengeek/d/c;

    iget-object v3, p0, Lcom/fengeek/f002/VerifyActivity;->t:Lcom/fengeek/b/h;

    invoke-virtual {v1, v3, v0}, Lcom/fengeek/d/c;->bound(Landroid/os/Handler;Ljava/util/Map;)V

    .line 265
    iget-boolean v0, p0, Lcom/fengeek/f002/VerifyActivity;->A:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 266
    iget v0, p0, Lcom/fengeek/f002/VerifyActivity;->z:I

    if-ne v0, v2, :cond_0

    const-string v0, "20114"

    const-string v1, "Pair a new headset"

    .line 267
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_0
    iget v0, p0, Lcom/fengeek/f002/VerifyActivity;->z:I

    if-ne v0, v1, :cond_1

    const-string v0, "20114"

    const-string v1, "More settings"

    .line 269
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "20114"

    const-string v1, "Login"

    .line 271
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_2
    iget v0, p0, Lcom/fengeek/f002/VerifyActivity;->z:I

    if-ne v0, v2, :cond_3

    const-string v0, "20112"

    const-string v1, "Pair a new headset"

    .line 275
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_3
    iget v0, p0, Lcom/fengeek/f002/VerifyActivity;->z:I

    if-ne v0, v1, :cond_4

    const-string v0, "20112"

    const-string v1, "More settings"

    .line 277
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "20112"

    const-string v1, "Login"

    .line 279
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 7

    .line 417
    invoke-static {p0}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100593

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->y:Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fengeek/f002/VerifyActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->y:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_f

    const-string v0, ""

    iget-object v3, p0, Lcom/fengeek/f002/VerifyActivity;->y:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_6

    .line 442
    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10058c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 444
    iget v0, p0, Lcom/fengeek/f002/VerifyActivity;->v:I

    if-ne v0, v1, :cond_3

    if-ne p1, v2, :cond_2

    const-string p1, "20113"

    .line 446
    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "20115"

    const-string v0, ""

    .line 448
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_3
    iget v0, p0, Lcom/fengeek/f002/VerifyActivity;->v:I

    if-nez v0, :cond_5

    if-ne p1, v2, :cond_4

    const-string p1, "20702"

    const-string v0, "Error"

    .line 452
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "20701"

    const-string v0, "Error"

    .line 454
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    .line 459
    :cond_6
    iget v0, p0, Lcom/fengeek/f002/VerifyActivity;->v:I

    const/16 v4, 0x8

    if-ne v0, v1, :cond_e

    .line 461
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0xd

    const v6, 0x7f100591

    if-eq v0, v5, :cond_9

    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0xc

    if-ne v0, v5, :cond_7

    goto :goto_2

    .line 491
    :cond_7
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v3, v4}, Lcom/fengeek/utils/o;->profitAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    if-ne p1, v2, :cond_8

    const-string p1, "20113"

    .line 493
    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string p1, "20115"

    const-string v0, ""

    .line 495
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 464
    :cond_9
    :goto_2
    :try_start_0
    iget v0, p0, Lcom/fengeek/f002/VerifyActivity;->w:I

    const/16 v5, 0xa

    if-ge v0, v5, :cond_a

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/fengeek/f002/VerifyActivity;->w:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 467
    :cond_a
    iget v0, p0, Lcom/fengeek/f002/VerifyActivity;->w:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 469
    :goto_3
    iget-object v5, p0, Lcom/fengeek/f002/VerifyActivity;->y:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 471
    invoke-direct {p0}, Lcom/fengeek/f002/VerifyActivity;->b()V

    goto/16 :goto_5

    .line 473
    :cond_b
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v3, v4}, Lcom/fengeek/utils/o;->profitAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    if-ne p1, v2, :cond_c

    const-string v0, "20113"

    .line 475
    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v0, "20115"

    const-string v1, ""

    .line 477
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 483
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v3, v4}, Lcom/fengeek/utils/o;->profitAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    if-ne p1, v2, :cond_d

    const-string p1, "20113"

    .line 485
    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string p1, "20115"

    const-string v0, ""

    .line 487
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 501
    :cond_e
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/VerifyActivity;->moveRotate(Landroid/view/View;)V

    .line 502
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "checkcode"

    .line 503
    iget-object v1, p0, Lcom/fengeek/f002/VerifyActivity;->y:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->s:Lcom/fengeek/d/c;

    iget-object v1, p0, Lcom/fengeek/f002/VerifyActivity;->t:Lcom/fengeek/b/h;

    invoke-virtual {v0, v1, p1}, Lcom/fengeek/d/c;->checkPro(Landroid/os/Handler;Ljava/util/Map;)V

    .line 505
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 506
    iput-boolean p1, p0, Lcom/fengeek/f002/VerifyActivity;->u:Z

    .line 507
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 508
    new-instance v0, Lcom/fengeek/f002/VerifyActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/f002/VerifyActivity$2;-><init>(Lcom/fengeek/f002/VerifyActivity;Ljava/util/Timer;)V

    const-wide/16 v1, 0x1388

    .line 518
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_5
    return-void

    .line 424
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10058d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 425
    iget v0, p0, Lcom/fengeek/f002/VerifyActivity;->v:I

    if-ne v0, v1, :cond_11

    if-ne p1, v2, :cond_10

    const-string p1, "20113"

    .line 427
    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string p1, "20115"

    const-string v0, ""

    .line 429
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 431
    :cond_11
    iget v0, p0, Lcom/fengeek/f002/VerifyActivity;->v:I

    if-nez v0, :cond_13

    if-ne p1, v2, :cond_12

    const-string p1, "20702"

    const-string v0, "Error"

    .line 433
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    const-string p1, "20701"

    const-string v0, "Error"

    .line 435
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    return-void
.end method

.method private c()V
    .locals 4

    .line 586
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->j:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 125
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 126
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/widget/TextView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 130
    :cond_0
    iput-boolean p3, p0, Lcom/fengeek/f002/VerifyActivity;->A:Z

    const/4 p1, 0x2

    .line 131
    invoke-direct {p0, p1}, Lcom/fengeek/f002/VerifyActivity;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return p3
.end method

.method public boundFail(Ljava/lang/String;)V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->removeLoad(Landroid/view/View;)V

    .line 349
    iget-boolean v0, p0, Lcom/fengeek/f002/VerifyActivity;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "20116"

    const-string v1, "Fail"

    .line 350
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "20113"

    .line 352
    invoke-virtual {p0, v0, p1}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :goto_0
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x8

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/fengeek/utils/o;->profitAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public boundSucc(Ljava/lang/String;)V
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->removeLoad(Landroid/view/View;)V

    .line 306
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    sget-object v1, Lcom/fengeek/application/FiilApplication$FillMode;->LOGIN_NORMAL:Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-virtual {v0, p0, v1}, Lcom/fengeek/utils/c;->setFillMode(Landroid/app/Activity;Lcom/fengeek/application/FiilApplication$FillMode;)V

    .line 307
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/fengeek/f002/VerifyActivity;->u:Z

    .line 313
    iget-boolean v0, p0, Lcom/fengeek/f002/VerifyActivity;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "20116"

    const-string v1, "Success"

    .line 314
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "20113"

    const-string v1, "Success"

    .line 316
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_0
    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100585

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/aa;->getLanager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    invoke-static {p0}, Lcom/fengeek/bean/d;->getInstance(Landroid/content/Context;)Lcom/fengeek/bean/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/bean/d;->getBoundList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    .line 323
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 324
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/BoundSingle;

    .line 325
    invoke-virtual {v1}, Lcom/fengeek/bean/BoundSingle;->getSeqcode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/f002/VerifyActivity;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    .line 326
    invoke-virtual {v1}, Lcom/fengeek/bean/BoundSingle;->getGuaranteeenddate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/fengeek/bean/BoundSingle;->getGuaranteeenddate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 327
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/f002/ProductRegistActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "flag"

    const/4 v2, 0x3

    .line 328
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "serial_number"

    .line 329
    invoke-virtual {v1}, Lcom/fengeek/bean/BoundSingle;->getSeqcode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/VerifyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 338
    :cond_3
    :goto_2
    invoke-static {}, Lcom/fengeek/bean/c;->finishAll()V

    .line 339
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/fengeek/bean/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public checkProFail(Ljava/lang/String;)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->removeLoad(Landroid/view/View;)V

    .line 289
    iget-boolean v0, p0, Lcom/fengeek/f002/VerifyActivity;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "20702"

    const-string v1, "Error"

    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "20701"

    const-string v1, "Error"

    .line 292
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :goto_0
    iget-boolean v0, p0, Lcom/fengeek/f002/VerifyActivity;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 295
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    const/4 p1, 0x1

    .line 297
    iput-boolean p1, p0, Lcom/fengeek/f002/VerifyActivity;->u:Z

    return-void
.end method

.method public checkProSucc(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->removeLoad(Landroid/view/View;)V

    .line 205
    iget-boolean v0, p0, Lcom/fengeek/f002/VerifyActivity;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "20702"

    const-string v1, "Authentic"

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "20701"

    const-string v1, "Authentic"

    .line 208
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->b:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "certify"

    .line 214
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "first"

    .line 215
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v3, "isRegisted"

    .line 216
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "0"

    .line 217
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "20704"

    const-string v4, ""

    .line 218
    invoke-virtual {p0, v3, v4}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_1
    iget-object v3, p0, Lcom/fengeek/f002/VerifyActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 221
    iget-object v3, p0, Lcom/fengeek/f002/VerifyActivity;->l:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 222
    iget-object v3, p0, Lcom/fengeek/f002/VerifyActivity;->m:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 223
    iget-object v3, p0, Lcom/fengeek/f002/VerifyActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v3, 0x1

    .line 224
    iput-boolean v3, p0, Lcom/fengeek/f002/VerifyActivity;->u:Z

    const-string v4, "0"

    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 226
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->f:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    const-string v4, "1"

    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100592

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/fengeek/f002/VerifyActivity;->c:Landroid/widget/ImageView;

    const v3, 0x7f0e017f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "0"

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 231
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 233
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->k:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 234
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 236
    :cond_3
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 239
    :goto_1
    invoke-static {}, Lcom/fengeek/utils/aa;->getInstance()Lcom/fengeek/utils/aa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fengeek/utils/aa;->getLanager(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "zh_"

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 241
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 244
    :cond_4
    iput-boolean v1, p0, Lcom/fengeek/f002/VerifyActivity;->B:Z

    goto :goto_2

    .line 246
    :cond_5
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 248
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 249
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->m:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 250
    iput-boolean v3, p0, Lcom/fengeek/f002/VerifyActivity;->B:Z

    .line 251
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f0e017c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public moveRotate(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    .line 600
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 601
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const v3, 0x43b38000    # 359.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x7d0

    .line 602
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const v1, 0x7fffffff

    .line 603
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 604
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 605
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 542
    :cond_0
    iget p1, p0, Lcom/fengeek/f002/VerifyActivity;->C:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fengeek/f002/VerifyActivity;->C:I

    .line 543
    iget p1, p0, Lcom/fengeek/f002/VerifyActivity;->C:I

    if-ne p1, v0, :cond_3

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 571
    :pswitch_0
    invoke-direct {p0}, Lcom/fengeek/f002/VerifyActivity;->c()V

    goto :goto_1

    .line 564
    :pswitch_1
    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->finish()V

    goto :goto_1

    :cond_1
    const-string p1, "serial"

    .line 547
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 548
    iget-object p2, p0, Lcom/fengeek/f002/VerifyActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->r:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 550
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->j:Landroid/widget/EditText;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 551
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->l:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 552
    iget-boolean p1, p0, Lcom/fengeek/f002/VerifyActivity;->B:Z

    if-eqz p1, :cond_2

    .line 553
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->m:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 555
    :cond_2
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->m:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 557
    :goto_0
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->k:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 558
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 559
    iput-boolean v0, p0, Lcom/fengeek/f002/VerifyActivity;->A:Z

    .line 560
    invoke-direct {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->b(I)V

    :cond_3
    :goto_1
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900b3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    const v0, 0x7f090276

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 385
    :pswitch_0
    invoke-direct {p0}, Lcom/fengeek/f002/VerifyActivity;->c()V

    goto :goto_0

    .line 394
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/f002/ProductRegistActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "serial_number"

    .line 395
    iget-object v1, p0, Lcom/fengeek/f002/VerifyActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "flag"

    const/4 v1, 0x1

    .line 396
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/VerifyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 381
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/fengeek/f002/VerifyActivity;->a(I)V

    goto :goto_0

    .line 377
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/fengeek/f002/VerifyActivity;->a(I)V

    goto :goto_0

    :pswitch_4
    const-string p1, "20123"

    const-string v0, ""

    .line 400
    invoke-virtual {p0, p1, v0}, Lcom/fengeek/f002/VerifyActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object p1

    sget-object v0, Lcom/fengeek/application/FiilApplication$FillMode;->TOURISTS:Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-virtual {p1, p0, v0}, Lcom/fengeek/utils/c;->setFillMode(Landroid/app/Activity;Lcom/fengeek/application/FiilApplication$FillMode;)V

    .line 402
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/f002/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "choose_main"

    .line 403
    iget v1, p0, Lcom/fengeek/f002/VerifyActivity;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/VerifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 405
    invoke-static {}, Lcom/fengeek/bean/c;->finishAll()V

    goto :goto_0

    .line 373
    :pswitch_5
    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->finish()V

    goto :goto_0

    .line 365
    :cond_0
    sget-boolean p1, Lcom/fengeek/duer/DuerSdk;->isPlaying:Z

    if-eqz p1, :cond_1

    .line 366
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/music/view/DuerPlayActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/VerifyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 368
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/VerifyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 389
    iput-boolean p1, p0, Lcom/fengeek/f002/VerifyActivity;->A:Z

    .line 390
    invoke-direct {p0, v1}, Lcom/fengeek/f002/VerifyActivity;->b(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090084
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0900b7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/VerifyActivity;->requestWindowFeature(I)Z

    .line 102
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p1, 0x7f0c0069

    .line 104
    invoke-virtual {p0, p1}, Lcom/fengeek/f002/VerifyActivity;->setContentView(I)V

    .line 105
    new-instance p1, Lcom/fengeek/b/h;

    invoke-direct {p1, p0}, Lcom/fengeek/b/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->t:Lcom/fengeek/b/h;

    .line 106
    invoke-static {}, Lcom/fengeek/d/c;->getInstance()Lcom/fengeek/d/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->s:Lcom/fengeek/d/c;

    .line 107
    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/VerifyActivity;->v:I

    .line 108
    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "index"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/VerifyActivity;->w:I

    .line 109
    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "enterBound"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fengeek/f002/VerifyActivity;->z:I

    .line 111
    invoke-direct {p0}, Lcom/fengeek/f002/VerifyActivity;->a()V

    .line 112
    iget p1, p0, Lcom/fengeek/f002/VerifyActivity;->v:I

    if-nez p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100595

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10058a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100596

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100587

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_0
    iget-object p1, p0, Lcom/fengeek/f002/VerifyActivity;->j:Landroid/widget/EditText;

    new-instance v0, Lcom/fengeek/f002/g;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/g;-><init>(Lcom/fengeek/f002/VerifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 138
    invoke-static {p0}, Lcom/fengeek/bean/c;->addActivity(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 533
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onDestroy()V

    .line 535
    invoke-static {p0}, Lcom/fengeek/bean/c;->removeActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 615
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    .line 616
    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->finish()V

    .line 618
    :cond_0
    invoke-super {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->onEventMainThread(Lcom/fengeek/bean/a;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 524
    invoke-super {p0}, Lcom/fengeek/f002/FiilBaseActivity;->onResume()V

    .line 525
    invoke-virtual {p0}, Lcom/fengeek/f002/VerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v0, 0x8

    .line 526
    div-int/lit8 v1, v1, 0xf

    .line 527
    iget-object v2, p0, Lcom/fengeek/f002/VerifyActivity;->b:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    iget-object v2, p0, Lcom/fengeek/f002/VerifyActivity;->c:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public removeLoad(Landroid/view/View;)V
    .locals 1

    .line 609
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    .line 610
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
