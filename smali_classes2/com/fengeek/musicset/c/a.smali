.class public Lcom/fengeek/musicset/c/a;
.super Ljava/lang/Object;
.source "MusicSetPresenter.java"

# interfaces
.implements Lcom/fengeek/musicset/a/c;


# instance fields
.field private a:Lcom/fengeek/musicset/a/a;

.field private b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fengeek/musicset/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fengeek/musicset/a/a;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    .line 36
    iput-object v0, p0, Lcom/fengeek/musicset/c/a;->b:Ljava/lang/ref/SoftReference;

    .line 40
    iput-object p1, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    return-void
.end method

.method private a()Lcom/fengeek/musicset/b/a;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/musicset/b/a;

    return-object v0

    .line 45
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Lcom/fengeek/musicset/b/a;

    invoke-virtual {p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fengeek/musicset/b/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fengeek/musicset/c/a;->c:Ljava/lang/ref/SoftReference;

    .line 46
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/musicset/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/fengeek/musicset/c/a;)Lcom/fengeek/musicset/b/a;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/fengeek/musicset/c/a;)Lcom/fengeek/musicset/a/a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/fengeek/musicset/c/a;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/fengeek/musicset/c/a;->b:Ljava/lang/ref/SoftReference;

    return-object p0
.end method


# virtual methods
.method public clickEightOption()V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v0}, Lcom/fengeek/musicset/a/a;->getEightButtonPic()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 466
    iget-object v1, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v1}, Lcom/fengeek/musicset/a/a;->getEightButtonPic()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 467
    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/musicset/b/a;->setMatchLrcAndMap(Z)V

    .line 468
    iget-object v1, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v1}, Lcom/fengeek/musicset/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v2, "30098"

    if-eqz v0, :cond_0

    const-string v0, "\u5173"

    goto :goto_0

    :cond_0
    const-string v0, "\u5f00"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clickElementOption()V
    .locals 4

    .line 495
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lcom/fengeek/musicset/c/a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1100f9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fengeek/musicset/c/a;->b:Ljava/lang/ref/SoftReference;

    .line 496
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f100142

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/musicset/b/a;->getLrcAndMapSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/musicset/c/a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f100095

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/fengeek/musicset/c/a$11;

    invoke-direct {v1, p0}, Lcom/fengeek/musicset/c/a$11;-><init>(Lcom/fengeek/musicset/c/a;)V

    const v2, 0x7f100390

    .line 498
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/fengeek/musicset/c/a$10;

    invoke-direct {v1, p0}, Lcom/fengeek/musicset/c/a$10;-><init>(Lcom/fengeek/musicset/c/a;)V

    const v2, 0x7f100113

    .line 537
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public clickFiveOption()V
    .locals 0

    return-void
.end method

.method public clickFourOption()V
    .locals 18

    move-object/from16 v0, p0

    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v4, 0x7f0c0175

    const v5, 0x7f0900f0

    const v6, 0x7f100494

    const v7, 0x7f090734

    const v8, 0x7f090733

    const v9, 0x7f0903f7

    const/4 v10, 0x0

    const v11, 0x7f100498

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x13

    if-lt v1, v15, :cond_7

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/downmusic/c/e;->getExtendedMemoryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const v2, 0x7f1100f9

    const v3, 0x7f0c0174

    if-eqz v15, :cond_1

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/fengeek/musicset/b/a;->setAppDownRoute(I)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 150
    new-instance v3, Landroid/support/v7/app/b$a;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Landroid/support/v7/app/b$a;->setView(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/support/v7/app/b;->show()V

    .line 152
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 153
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 154
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/fengeek/utils/b;->getDownMusicStore(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/downmusic/c/e;->getMemoryInfo(Landroid/content/Context;Ljava/io/File;)[Ljava/lang/String;

    move-result-object v4

    .line 157
    array-length v6, v4

    if-ne v6, v12, :cond_0

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v8, v12, [Ljava/lang/Object;

    aget-object v9, v4, v14

    aput-object v9, v8, v13

    aget-object v4, v4, v13

    aput-object v4, v8, v14

    invoke-virtual {v6, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 162
    invoke-virtual {v1, v14}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 163
    new-instance v4, Lcom/fengeek/musicset/c/a$13;

    invoke-direct {v4, v0, v1, v2}, Lcom/fengeek/musicset/c/a$13;-><init>(Lcom/fengeek/musicset/c/a;Landroid/widget/CheckBox;Landroid/support/v7/app/b;)V

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    new-instance v4, Lcom/fengeek/musicset/c/a$14;

    invoke-direct {v4, v0, v1, v2}, Lcom/fengeek/musicset/c/a$14;-><init>(Lcom/fengeek/musicset/c/a;Landroid/widget/CheckBox;Landroid/support/v7/app/b;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 179
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v1}, Lcom/downmusic/c/e;->getMemoryInfoIsCanUse(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/fengeek/musicset/b/a;->setAppDownRoute(I)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 182
    new-instance v3, Landroid/support/v7/app/b$a;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Landroid/support/v7/app/b$a;->setView(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/support/v7/app/b;->show()V

    .line 184
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 185
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 186
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/fengeek/utils/b;->getDownMusicStore(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/downmusic/c/e;->getMemoryInfo(Landroid/content/Context;Ljava/io/File;)[Ljava/lang/String;

    move-result-object v4

    .line 189
    array-length v6, v4

    if-ne v6, v12, :cond_2

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v8, v12, [Ljava/lang/Object;

    aget-object v9, v4, v14

    aput-object v9, v8, v13

    aget-object v4, v4, v13

    aput-object v4, v8, v14

    invoke-virtual {v6, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 194
    invoke-virtual {v1, v14}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 195
    new-instance v4, Lcom/fengeek/musicset/c/a$15;

    invoke-direct {v4, v0, v1, v2}, Lcom/fengeek/musicset/c/a$15;-><init>(Lcom/fengeek/musicset/c/a;Landroid/widget/CheckBox;Landroid/support/v7/app/b;)V

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    new-instance v4, Lcom/fengeek/musicset/c/a$16;

    invoke-direct {v4, v0, v1, v2}, Lcom/fengeek/musicset/c/a$16;-><init>(Lcom/fengeek/musicset/c/a;Landroid/widget/CheckBox;Landroid/support/v7/app/b;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 213
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 214
    new-instance v3, Landroid/support/v7/app/b$a;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/support/v7/app/b$a;->setView(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v3

    .line 215
    invoke-virtual {v3}, Landroid/support/v7/app/b;->show()V

    .line 216
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const v9, 0x7f0903f8

    .line 217
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 218
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 219
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v10, 0x7f090735

    .line 220
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v15, 0x7f090736

    .line 221
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 222
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const v11, 0x7f0900f1

    .line 223
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fengeek/musicset/b/a;->getAppDownRoute()I

    move-result v11

    if-nez v11, :cond_4

    .line 227
    invoke-virtual {v5, v14}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 228
    invoke-virtual {v2, v13}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 230
    :cond_4
    invoke-virtual {v5, v13}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 231
    invoke-virtual {v2, v14}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 234
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/fengeek/utils/b;->getDownMusicStore(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/downmusic/c/e;->getMemoryInfo(Landroid/content/Context;Ljava/io/File;)[Ljava/lang/String;

    move-result-object v6

    .line 236
    array-length v8, v6

    if-ne v8, v12, :cond_5

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v8

    new-array v11, v12, [Ljava/lang/Object;

    aget-object v13, v6, v14

    const/16 v16, 0x0

    aput-object v13, v11, v16

    aget-object v6, v6, v16

    aput-object v6, v11, v14

    const v6, 0x7f100498

    invoke-virtual {v8, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 238
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f100495

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f100496

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/downmusic/c/e;->getMemoryInfo(Landroid/content/Context;Ljava/io/File;)[Ljava/lang/String;

    move-result-object v1

    .line 242
    array-length v6, v1

    if-ne v6, v12, :cond_6

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    aget-object v8, v1, v14

    const/4 v10, 0x0

    aput-object v8, v7, v10

    aget-object v1, v1, v10

    aput-object v1, v7, v14

    const v1, 0x7f100498

    invoke-virtual {v6, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_6
    new-instance v1, Lcom/fengeek/musicset/c/a$17;

    invoke-direct {v1, v0, v5, v2, v3}, Lcom/fengeek/musicset/c/a$17;-><init>(Lcom/fengeek/musicset/c/a;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/support/v7/app/b;)V

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    new-instance v1, Lcom/fengeek/musicset/c/a$18;

    invoke-direct {v1, v0, v5, v2, v3}, Lcom/fengeek/musicset/c/a$18;-><init>(Lcom/fengeek/musicset/c/a;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/support/v7/app/b;)V

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    new-instance v1, Lcom/fengeek/musicset/c/a$19;

    invoke-direct {v1, v0, v2, v5, v3}, Lcom/fengeek/musicset/c/a$19;-><init>(Lcom/fengeek/musicset/c/a;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/support/v7/app/b;)V

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    new-instance v1, Lcom/fengeek/musicset/c/a$2;

    invoke-direct {v1, v0, v2, v5, v3}, Lcom/fengeek/musicset/c/a$2;-><init>(Lcom/fengeek/musicset/c/a;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/support/v7/app/b;)V

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 295
    :cond_7
    invoke-static {}, Lcom/downmusic/c/e;->externalMemoryAvailable()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 298
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/support/v7/app/b$a;->setView(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v2

    .line 299
    invoke-virtual {v2}, Landroid/support/v7/app/b;->show()V

    .line 300
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v4, 0x7f0903f8

    .line 301
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 302
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 303
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v9, 0x7f090735

    .line 304
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f090736

    .line 305
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 306
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const v11, 0x7f0900f1

    .line 307
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 309
    invoke-direct/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fengeek/musicset/b/a;->getAppDownRoute()I

    move-result v11

    if-nez v11, :cond_8

    .line 311
    invoke-virtual {v5, v14}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v11, 0x0

    .line 312
    invoke-virtual {v1, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    .line 314
    invoke-virtual {v5, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 315
    invoke-virtual {v1, v14}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 318
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/fengeek/utils/b;->getDownMusicStore(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/downmusic/c/e;->getMemoryInfo(Landroid/content/Context;Ljava/io/File;)[Ljava/lang/String;

    move-result-object v6

    .line 320
    array-length v8, v6

    if-ne v8, v12, :cond_9

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v8

    new-array v11, v12, [Ljava/lang/Object;

    aget-object v13, v6, v14

    const/4 v15, 0x0

    aput-object v13, v11, v15

    aget-object v6, v6, v15

    aput-object v6, v11, v14

    const v6, 0x7f100498

    invoke-virtual {v8, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 322
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f100495

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 326
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f100497

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 324
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/downmusic/c/e;->getMemoryInfo(Landroid/content/Context;Ljava/io/File;)[Ljava/lang/String;

    move-result-object v6

    .line 328
    array-length v7, v6

    if-ne v7, v12, :cond_a

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    aget-object v9, v6, v14

    const/4 v11, 0x0

    aput-object v9, v8, v11

    aget-object v6, v6, v11

    aput-object v6, v8, v14

    const v6, 0x7f100498

    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 330
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :cond_a
    new-instance v6, Lcom/fengeek/musicset/c/a$3;

    invoke-direct {v6, v0, v5, v1, v2}, Lcom/fengeek/musicset/c/a$3;-><init>(Lcom/fengeek/musicset/c/a;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/support/v7/app/b;)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    new-instance v3, Lcom/fengeek/musicset/c/a$4;

    invoke-direct {v3, v0, v5, v1, v2}, Lcom/fengeek/musicset/c/a$4;-><init>(Lcom/fengeek/musicset/c/a;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/support/v7/app/b;)V

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    new-instance v3, Lcom/fengeek/musicset/c/a$5;

    invoke-direct {v3, v0, v1, v5, v2}, Lcom/fengeek/musicset/c/a$5;-><init>(Lcom/fengeek/musicset/c/a;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/support/v7/app/b;)V

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    new-instance v3, Lcom/fengeek/musicset/c/a$6;

    invoke-direct {v3, v0, v1, v5, v2}, Lcom/fengeek/musicset/c/a$6;-><init>(Lcom/fengeek/musicset/c/a;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/support/v7/app/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public clickNineOption()V
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v0}, Lcom/fengeek/musicset/a/a;->getNineButtonPic()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 477
    iget-object v1, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v1}, Lcom/fengeek/musicset/a/a;->getNineButtonPic()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 478
    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/musicset/b/a;->setFlowDownloadMap(Z)V

    .line 479
    iget-object v1, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v1}, Lcom/fengeek/musicset/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v2, "30099"

    if-eqz v0, :cond_0

    const-string v0, "\u5173"

    goto :goto_0

    :cond_0
    const-string v0, "\u5f00"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clickOneOption()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v0}, Lcom/fengeek/musicset/a/a;->getOneButtonPic()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 96
    iget-object v1, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v1}, Lcom/fengeek/musicset/a/a;->getOneButtonPic()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 97
    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/musicset/b/a;->setFlowDownload(Z)V

    .line 98
    iget-object v1, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v1}, Lcom/fengeek/musicset/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v2, "30091"

    if-eqz v0, :cond_0

    const-string v0, "\u5173"

    goto :goto_0

    :cond_0
    const-string v0, "\u5f00"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clickSevenOption()V
    .locals 4

    .line 418
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lcom/fengeek/musicset/c/a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1100f9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fengeek/musicset/c/a;->b:Ljava/lang/ref/SoftReference;

    .line 419
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f100142

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/musicset/b/a;->getCacheSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/musicset/c/a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f100332

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/fengeek/musicset/c/a$9;

    invoke-direct {v1, p0}, Lcom/fengeek/musicset/c/a$9;-><init>(Lcom/fengeek/musicset/c/a;)V

    const v2, 0x7f100390

    .line 421
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/fengeek/musicset/c/a$8;

    invoke-direct {v1, p0}, Lcom/fengeek/musicset/c/a$8;-><init>(Lcom/fengeek/musicset/c/a;)V

    const v2, 0x7f100113

    .line 452
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public clickSixOption()V
    .locals 4

    .line 399
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100f9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 400
    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/musicset/b/a;->getCacheLimte()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/musicset/b/a;->getAppCacheLimte()I

    move-result v2

    new-instance v3, Lcom/fengeek/musicset/c/a$7;

    invoke-direct {v3, p0}, Lcom/fengeek/musicset/c/a$7;-><init>(Lcom/fengeek/musicset/c/a;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/b$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public clickTenOption()V
    .locals 0

    return-void
.end method

.method public clickThreeOption()V
    .locals 4

    .line 125
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100f9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 126
    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/musicset/b/a;->getDownloadQuality()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/musicset/b/a;->getAppDownQuality()I

    move-result v2

    new-instance v3, Lcom/fengeek/musicset/c/a$12;

    invoke-direct {v3, p0}, Lcom/fengeek/musicset/c/a$12;-><init>(Lcom/fengeek/musicset/c/a;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/b$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public clickTwoOption()V
    .locals 4

    .line 106
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/fengeek/musicset/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100f9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 107
    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/musicset/b/a;->getListenQuality()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/musicset/b/a;->getAppListenQuality()I

    move-result v2

    new-instance v3, Lcom/fengeek/musicset/c/a$1;

    invoke-direct {v3, p0}, Lcom/fengeek/musicset/c/a$1;-><init>(Lcom/fengeek/musicset/c/a;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/b$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public clickZeroOption()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v0}, Lcom/fengeek/musicset/a/a;->getZeroButtonPic()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 85
    iget-object v1, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v1}, Lcom/fengeek/musicset/a/a;->getZeroButtonPic()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 86
    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/musicset/b/a;->setFlowListen(Z)V

    .line 87
    iget-object v1, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v1}, Lcom/fengeek/musicset/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v2, "30090"

    if-eqz v0, :cond_0

    const-string v0, "\u5173"

    goto :goto_0

    :cond_0
    const-string v0, "\u5f00"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    iget-object v1, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v1}, Lcom/fengeek/musicset/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fengeek/musicset/c/a;->b:Ljava/lang/ref/SoftReference;

    .line 55
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public onDestory()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v0}, Lcom/fengeek/musicset/a/a;->getZeroButtonPic()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/musicset/b/a;->getFlowListen()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v0}, Lcom/fengeek/musicset/a/a;->getOneButtonPic()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/musicset/b/a;->getFlowDownload()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v0}, Lcom/fengeek/musicset/a/a;->getTwoOptionText()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/musicset/b/a;->getListenQuality()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/musicset/b/a;->getAppListenQuality()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v0}, Lcom/fengeek/musicset/a/a;->getThreeOptionText()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/musicset/b/a;->getDownloadQuality()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/musicset/b/a;->getAppDownQuality()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v0}, Lcom/fengeek/musicset/a/a;->getFourOptionText()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/musicset/b/a;->getDownloadPath()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/musicset/b/a;->getAppDownRoute()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v0}, Lcom/fengeek/musicset/a/a;->getSixOptionText()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/musicset/b/a;->getCacheLimte()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/musicset/b/a;->getAppCacheLimte()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v0}, Lcom/fengeek/musicset/a/a;->getEightButtonPic()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/musicset/b/a;->getMatchLrcAndMap()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 69
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v0}, Lcom/fengeek/musicset/a/a;->getNineButtonPic()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/musicset/b/a;->getFlowDownloadMap()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v0}, Lcom/fengeek/musicset/a/a;->getFiveOptionText()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/musicset/b/a;->getCacheSpace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/fengeek/musicset/c/a;->a:Lcom/fengeek/musicset/a/a;

    invoke-interface {v0}, Lcom/fengeek/musicset/a/a;->getTenOptionText()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/fengeek/musicset/c/a;->a()Lcom/fengeek/musicset/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fengeek/musicset/b/a;->getLrcAndMapSpace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
