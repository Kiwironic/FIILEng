.class Lcom/downmusic/fragment/MusicDowningFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MusicDowningFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/downmusic/fragment/MusicDowningFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/downmusic/fragment/MusicDowningFragment$a$a;
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
.field final synthetic a:Lcom/downmusic/fragment/MusicDowningFragment;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/downmusic/fragment/MusicDowningFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const-wide/16 v0, 0x0

    .line 238
    iput-wide v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->d:J

    const-wide/16 v0, -0x1

    .line 239
    iput-wide v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->e:J

    .line 242
    iput-object p2, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->b:Ljava/util/ArrayList;

    .line 243
    iput-object p3, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->f(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->g(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->f(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->g(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->f(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->g(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    :goto_0
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    return v1
.end method

.method public notifyItem(I)V
    .locals 0

    .line 264
    invoke-virtual {p0, p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyItem(JJ)V
    .locals 0

    .line 257
    iput-wide p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->d:J

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-eqz p1, :cond_0

    .line 259
    iput-wide p3, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->e:J

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {p1}, Lcom/downmusic/fragment/MusicDowningFragment;->j(Lcom/downmusic/fragment/MusicDowningFragment;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/downmusic/fragment/MusicDowningFragment$a;->notifyItemChanged(I)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 292
    instance-of v3, v1, Lcom/downmusic/fragment/MusicDowningFragment$a$a;

    if-eqz v3, :cond_f

    .line 295
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 296
    move-object v3, v1

    check-cast v3, Lcom/downmusic/fragment/MusicDowningFragment$a$a;

    iget-object v3, v3, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->a:Landroid/view/View;

    const v4, 0x7f080120

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 298
    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/downmusic/fragment/MusicDowningFragment$a$a;

    iget-object v3, v3, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->a:Landroid/view/View;

    const v4, 0x7f08014d

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    :goto_0
    iget-object v3, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/downmusic/bean/a;

    .line 301
    move-object v4, v1

    check-cast v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;

    iget-object v5, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->I:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/downmusic/bean/a;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v5, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v5}, Lcom/downmusic/fragment/MusicDowningFragment;->n(Lcom/downmusic/fragment/MusicDowningFragment;)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 303
    iget-object v5, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 304
    iget-object v5, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 306
    :cond_1
    iget-object v5, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 307
    iget-object v5, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    :goto_1
    iget-object v5, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->G:Landroid/widget/CheckBox;

    iget-object v6, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v6}, Lcom/downmusic/fragment/MusicDowningFragment;->l(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 311
    iget-object v5, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 312
    iget-object v5, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 313
    invoke-virtual {v3}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 315
    iget-object v6, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v6, v2}, Lcom/downmusic/fragment/MusicDowningFragment;->a(Lcom/downmusic/fragment/MusicDowningFragment;I)I

    .line 317
    :cond_2
    iget-object v2, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 323
    :goto_2
    invoke-virtual {v3}, Lcom/downmusic/bean/a;->getCompletedSize()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 324
    invoke-virtual {v3}, Lcom/downmusic/bean/a;->getTotalSize()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 326
    iget-wide v12, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->d:J

    cmp-long v6, v12, v8

    if-lez v6, :cond_5

    iget-wide v12, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->d:J

    goto :goto_3

    :cond_5
    move-wide v12, v8

    :goto_3
    iput-wide v12, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->d:J

    .line 327
    iget-wide v12, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->e:J

    cmp-long v6, v12, v10

    if-lez v6, :cond_6

    iget-wide v12, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->e:J

    goto :goto_4

    :cond_6
    move-wide v12, v10

    :goto_4
    iput-wide v12, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->e:J

    const-wide/16 v12, 0x64

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_9

    .line 329
    iget-wide v5, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->d:J

    cmp-long v5, v5, v14

    if-eqz v5, :cond_8

    iget-wide v5, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->e:J

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    if-nez v5, :cond_7

    goto :goto_5

    .line 333
    :cond_7
    iget-object v5, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->J:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->d:J

    long-to-float v7, v7

    const/high16 v8, 0x49800000    # 1048576.0f

    div-float/2addr v7, v8

    const/high16 v9, 0x41200000    # 10.0f

    mul-float v7, v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "M/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->e:J

    long-to-float v7, v10

    div-float/2addr v7, v8

    mul-float v7, v7, v9

    .line 334
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "M"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 333
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-wide v5, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->e:J

    cmp-long v5, v5, v14

    if-lez v5, :cond_e

    .line 336
    iget-object v5, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->K:Landroid/widget/ProgressBar;

    iget-wide v6, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->d:J

    mul-long v6, v6, v12

    iget-wide v8, v0, Lcom/downmusic/fragment/MusicDowningFragment$a;->e:J

    div-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_6

    .line 330
    :cond_8
    :goto_5
    iget-object v5, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->J:Landroid/widget/TextView;

    const v6, 0x7f10034a

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 331
    iget-object v5, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_b

    .line 339
    iget-object v5, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->J:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/downmusic/bean/a;->getArtist()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/downmusic/bean/a;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long v5, v10, v14

    if-lez v5, :cond_a

    .line 341
    iget-object v5, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->K:Landroid/widget/ProgressBar;

    mul-long v8, v8, v12

    div-long/2addr v8, v10

    long-to-int v6, v8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_6

    .line 343
    :cond_a
    iget-object v5, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->K:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    .line 344
    invoke-virtual {v3}, Lcom/downmusic/bean/a;->getDownloadStatus()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x7

    if-ne v5, v7, :cond_c

    .line 345
    iget-object v5, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->J:Landroid/widget/TextView;

    const v7, 0x7f100348

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 346
    iget-object v5, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_6

    .line 348
    :cond_c
    iget-object v5, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->J:Landroid/widget/TextView;

    const v6, 0x7f1003aa

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    cmp-long v5, v10, v14

    if-lez v5, :cond_d

    .line 350
    iget-object v5, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->K:Landroid/widget/ProgressBar;

    mul-long v8, v8, v12

    div-long/2addr v8, v10

    long-to-int v6, v8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_6

    .line 352
    :cond_d
    iget-object v5, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->K:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 358
    :cond_e
    :goto_6
    iget-object v5, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->a:Landroid/view/View;

    new-instance v6, Lcom/downmusic/fragment/MusicDowningFragment$a$1;

    invoke-direct {v6, v0, v3, v1, v2}, Lcom/downmusic/fragment/MusicDowningFragment$a$1;-><init>(Lcom/downmusic/fragment/MusicDowningFragment$a;Lcom/downmusic/bean/a;Landroid/support/v7/widget/RecyclerView$u;Z)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v1, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->H:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/downmusic/fragment/MusicDowningFragment$a$2;

    invoke-direct {v2, v0, v3}, Lcom/downmusic/fragment/MusicDowningFragment$a$2;-><init>(Lcom/downmusic/fragment/MusicDowningFragment$a;Lcom/downmusic/bean/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v1, v4, Lcom/downmusic/fragment/MusicDowningFragment$a$a;->G:Landroid/widget/CheckBox;

    new-instance v2, Lcom/downmusic/fragment/MusicDowningFragment$a$3;

    invoke-direct {v2, v0, v3}, Lcom/downmusic/fragment/MusicDowningFragment$a$3;-><init>(Lcom/downmusic/fragment/MusicDowningFragment$a;Lcom/downmusic/bean/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    .line 287
    new-instance p2, Lcom/downmusic/fragment/MusicDowningFragment$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0125

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/downmusic/fragment/MusicDowningFragment$a$a;-><init>(Lcom/downmusic/fragment/MusicDowningFragment$a;Landroid/view/View;)V

    return-object p2
.end method

.method public update(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lcom/downmusic/down/DownService;->getClickStarList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/downmusic/fragment/MusicDowningFragment;->a(Lcom/downmusic/fragment/MusicDowningFragment;Z)Z

    .line 248
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->i(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v1}, Lcom/downmusic/fragment/MusicDowningFragment;->h(Lcom/downmusic/fragment/MusicDowningFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v1, v1, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    const v2, 0x7f100349

    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    iget-object v1, v1, Lcom/downmusic/fragment/MusicDowningFragment;->a:Landroid/app/Activity;

    const v2, 0x7f10034b

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iput-object p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->b:Ljava/util/ArrayList;

    .line 250
    iput-object p2, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->c:Ljava/util/ArrayList;

    const-wide/16 p1, 0x0

    .line 251
    iput-wide p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->d:J

    const-wide/16 p1, -0x1

    .line 252
    iput-wide p1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->e:J

    .line 253
    invoke-virtual {p0}, Lcom/downmusic/fragment/MusicDowningFragment$a;->notifyDataSetChanged()V

    return-void
.end method

.method public updateAll()V
    .locals 5

    .line 277
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->l(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 278
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->b(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/downmusic/bean/a;

    .line 279
    iget-object v2, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v2}, Lcom/downmusic/fragment/MusicDowningFragment;->l(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/downmusic/bean/a;->getDownloadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->k(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    const v2, 0x7f10008c

    invoke-virtual {v1, v2}, Lcom/downmusic/fragment/MusicDowningFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v4}, Lcom/downmusic/fragment/MusicDowningFragment;->b(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateCancle()V
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->k(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    const v2, 0x7f10008c

    invoke-virtual {v1, v2}, Lcom/downmusic/fragment/MusicDowningFragment;->getString(I)Ljava/lang/String;

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

    .line 271
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->l(Lcom/downmusic/fragment/MusicDowningFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget-object v0, p0, Lcom/downmusic/fragment/MusicDowningFragment$a;->a:Lcom/downmusic/fragment/MusicDowningFragment;

    invoke-static {v0}, Lcom/downmusic/fragment/MusicDowningFragment;->m(Lcom/downmusic/fragment/MusicDowningFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
