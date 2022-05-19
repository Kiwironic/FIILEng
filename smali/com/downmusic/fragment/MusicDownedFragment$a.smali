.class Lcom/downmusic/fragment/MusicDownedFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MusicDownedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/fragment/MusicDownedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/downmusic/fragment/MusicDownedFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/downmusic/fragment/MusicDownedFragment;

.field private b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lcom/downmusic/fragment/MusicDownedFragment;Ljava/util/ArrayList;)V
    .locals 1

    .line 279
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 277
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->b:Landroid/util/SparseBooleanArray;

    .line 280
    invoke-static {p1, p2}, Lcom/downmusic/fragment/MusicDownedFragment;->a(Lcom/downmusic/fragment/MusicDownedFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/downmusic/fragment/MusicDownedFragment$a;IZ)V
    .locals 0

    .line 276
    invoke-direct {p0, p1, p2}, Lcom/downmusic/fragment/MusicDownedFragment$a;->a(IZ)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/downmusic/fragment/MusicDownedFragment$a;I)Z
    .locals 0

    .line 276
    invoke-direct {p0, p1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->a(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->b(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->j(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->k(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->b(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->j(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->k(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->j(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->k(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 545
    :goto_0
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->b(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->b(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    return v1
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public getSelectedItem()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/downmusic/bean/MusicInfoDown;",
            ">;"
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 316
    :goto_0
    iget-object v2, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v2}, Lcom/downmusic/fragment/MusicDownedFragment;->b(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 317
    invoke-direct {p0, v1}, Lcom/downmusic/fragment/MusicDownedFragment$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 318
    iget-object v2, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v2}, Lcom/downmusic/fragment/MusicDownedFragment;->b(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 8

    .line 340
    instance-of v0, p1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;

    if-eqz v0, :cond_5

    .line 341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 342
    move-object v0, p1

    check-cast v0, Lcom/downmusic/fragment/MusicDownedFragment$a$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->F:Landroid/widget/LinearLayout;

    const v1, 0x7f08011c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 344
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/downmusic/fragment/MusicDownedFragment$a$a;

    iget-object v0, v0, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->F:Landroid/widget/LinearLayout;

    const v1, 0x7f080148

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->b(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/downmusic/bean/MusicInfoDown;

    .line 347
    iget-object v1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v1}, Lcom/downmusic/fragment/MusicDownedFragment;->g(Lcom/downmusic/fragment/MusicDownedFragment;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 348
    move-object v1, p1

    check-cast v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;

    iget-object v4, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->J:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v4, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    iget-object v1, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->I:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 352
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;

    iget-object v4, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 353
    iget-object v4, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->I:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 354
    invoke-static {}, Lcom/fengeek/bluetoothserver/BlueToothService;->getMediaPlayServer()Lcom/fengeek/music/b/g;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 356
    invoke-interface {v4}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 357
    invoke-interface {v4}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fengeek/bean/MusicFileInformation;->getSource()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 358
    invoke-interface {v4}, Lcom/fengeek/music/b/g;->getInforMation()Lcom/fengeek/bean/MusicFileInformation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fengeek/bean/MusicFileInformation;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 359
    iget-object v4, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->J:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v4, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->J:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v1, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->K:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-virtual {v4}, Lcom/downmusic/fragment/MusicDownedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06005e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v4, p2, 0x1

    .line 364
    iget-object v5, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->J:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v4, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->J:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    iget-object v1, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->K:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-virtual {v4}, Lcom/downmusic/fragment/MusicDownedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06005f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;

    iget-object v4, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->I:Landroid/widget/CheckBox;

    invoke-direct {p0, p2}, Lcom/downmusic/fragment/MusicDownedFragment$a;->a(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 370
    iget-object v4, v0, Lcom/downmusic/bean/MusicInfoDown;->x:Ljava/lang/String;

    const-string v5, "/"

    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 372
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mp3"

    const-string v7, ""

    .line 373
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".aac"

    const-string v7, ""

    .line 374
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " - "

    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 376
    array-length v5, v4

    if-lez v5, :cond_3

    .line 377
    iget-object v5, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->K:Landroid/widget/TextView;

    aget-object v7, v4, v3

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    aget-object v3, v4, v3

    iput-object v3, v0, Lcom/downmusic/bean/MusicInfoDown;->u:Ljava/lang/String;

    .line 379
    array-length v3, v4

    if-le v3, v6, :cond_4

    .line 380
    iget-object v3, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->L:Landroid/widget/TextView;

    aget-object v5, v4, v6

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    aget-object v3, v4, v6

    iput-object v3, v0, Lcom/downmusic/bean/MusicInfoDown;->v:Ljava/lang/String;

    goto :goto_2

    .line 385
    :cond_3
    iget-object v3, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->K:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/downmusic/bean/MusicInfoDown;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v3, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->L:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/downmusic/bean/MusicInfoDown;->v:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v0, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->I:Landroid/widget/CheckBox;

    new-instance v2, Lcom/downmusic/fragment/MusicDownedFragment$a$1;

    invoke-direct {v2, p0, p2}, Lcom/downmusic/fragment/MusicDownedFragment$a$1;-><init>(Lcom/downmusic/fragment/MusicDownedFragment$a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object v0, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->F:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/downmusic/fragment/MusicDownedFragment$a$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/downmusic/fragment/MusicDownedFragment$a$2;-><init>(Lcom/downmusic/fragment/MusicDownedFragment$a;ILandroid/support/v7/widget/RecyclerView$u;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object p1, v1, Lcom/downmusic/fragment/MusicDownedFragment$a$a;->G:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/downmusic/fragment/MusicDownedFragment$a$3;

    invoke-direct {v0, p0, p2}, Lcom/downmusic/fragment/MusicDownedFragment$a$3;-><init>(Lcom/downmusic/fragment/MusicDownedFragment$a;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    .line 335
    new-instance p2, Lcom/downmusic/fragment/MusicDownedFragment$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0122

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/downmusic/fragment/MusicDownedFragment$a$a;-><init>(Lcom/downmusic/fragment/MusicDownedFragment$a;Landroid/view/View;)V

    return-object p2
.end method

.method public update(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/downmusic/bean/MusicInfoDown;",
            ">;)V"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0, p1}, Lcom/downmusic/fragment/MusicDownedFragment;->a(Lcom/downmusic/fragment/MusicDownedFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 285
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicDownedFragment$a;->notifyDataSetChanged()V

    return-void
.end method

.method public updateAll()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 303
    :goto_0
    iget-object v2, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v2}, Lcom/downmusic/fragment/MusicDownedFragment;->b(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 304
    iget-object v2, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v1}, Lcom/downmusic/fragment/MusicDownedFragment;->f(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    const v4, 0x7f10008c

    invoke-virtual {v2, v4}, Lcom/downmusic/fragment/MusicDownedFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v4}, Lcom/downmusic/fragment/MusicDownedFragment;->b(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateCancle()V
    .locals 5

    .line 297
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 298
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->f(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    const v2, 0x7f10008c

    invoke-virtual {v1, v2}, Lcom/downmusic/fragment/MusicDownedFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateDataSet()V
    .locals 5

    .line 290
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->f(Lcom/downmusic/fragment/MusicDownedFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    const v2, 0x7f10008c

    invoke-virtual {v1, v2}, Lcom/downmusic/fragment/MusicDownedFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->a:Lcom/downmusic/fragment/MusicDownedFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDownedFragment;->b(Lcom/downmusic/fragment/MusicDownedFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicDownedFragment$a;->getSelectedItem()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 292
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDownedFragment$a;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
