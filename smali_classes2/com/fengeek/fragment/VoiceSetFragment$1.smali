.class Lcom/fengeek/fragment/VoiceSetFragment$1;
.super Ljava/lang/Object;
.source "VoiceSetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/fragment/VoiceSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/fragment/VoiceSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/fragment/VoiceSetFragment;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 274
    :sswitch_0
    invoke-static {}, Lcom/fengeek/utils/ae;->getInstanse()Lcom/fengeek/utils/ae;

    move-result-object v5

    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/fragment/VoiceSetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/VoiceSetFragment;->a(Lcom/fengeek/fragment/VoiceSetFragment;)[Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/VoiceSetFragment;->b(Lcom/fengeek/fragment/VoiceSetFragment;)[I

    move-result-object v8

    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/VoiceSetFragment;->c(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/TextView;

    move-result-object v9

    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/VoiceSetFragment;->b(Lcom/fengeek/fragment/VoiceSetFragment;)[I

    move-result-object v1

    iget-object v2, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v2}, Lcom/fengeek/fragment/VoiceSetFragment;->d(Lcom/fengeek/fragment/VoiceSetFragment;)[I

    move-result-object v2

    aget v2, v2, v4

    aget v10, v1, v2

    const/4 v11, 0x0

    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/VoiceSetFragment;->d(Lcom/fengeek/fragment/VoiceSetFragment;)[I

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, Lcom/fengeek/utils/ae;->setVoiceSet(Landroid/content/Context;[Ljava/lang/String;[ILandroid/widget/TextView;II[I)V

    goto/16 :goto_0

    .line 280
    :sswitch_1
    invoke-static {}, Lcom/fengeek/utils/ae;->getInstanse()Lcom/fengeek/utils/ae;

    move-result-object v13

    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/fragment/VoiceSetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/VoiceSetFragment;->h(Lcom/fengeek/fragment/VoiceSetFragment;)[Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/VoiceSetFragment;->i(Lcom/fengeek/fragment/VoiceSetFragment;)[I

    move-result-object v16

    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/VoiceSetFragment;->j(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/TextView;

    move-result-object v17

    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/VoiceSetFragment;->i(Lcom/fengeek/fragment/VoiceSetFragment;)[I

    move-result-object v1

    iget-object v2, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v2}, Lcom/fengeek/fragment/VoiceSetFragment;->d(Lcom/fengeek/fragment/VoiceSetFragment;)[I

    move-result-object v2

    aget v2, v2, v3

    aget v18, v1, v2

    const/16 v19, 0x2

    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v1}, Lcom/fengeek/fragment/VoiceSetFragment;->d(Lcom/fengeek/fragment/VoiceSetFragment;)[I

    move-result-object v20

    invoke-virtual/range {v13 .. v20}, Lcom/fengeek/utils/ae;->setVoiceSet(Landroid/content/Context;[Ljava/lang/String;[ILandroid/widget/TextView;II[I)V

    goto/16 :goto_0

    .line 277
    :sswitch_2
    invoke-static {}, Lcom/fengeek/utils/ae;->getInstanse()Lcom/fengeek/utils/ae;

    move-result-object v1

    iget-object v3, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-virtual {v3}, Lcom/fengeek/fragment/VoiceSetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v4}, Lcom/fengeek/fragment/VoiceSetFragment;->e(Lcom/fengeek/fragment/VoiceSetFragment;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v5}, Lcom/fengeek/fragment/VoiceSetFragment;->f(Lcom/fengeek/fragment/VoiceSetFragment;)[I

    move-result-object v5

    iget-object v6, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v6}, Lcom/fengeek/fragment/VoiceSetFragment;->g(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v7}, Lcom/fengeek/fragment/VoiceSetFragment;->f(Lcom/fengeek/fragment/VoiceSetFragment;)[I

    move-result-object v7

    iget-object v8, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v8}, Lcom/fengeek/fragment/VoiceSetFragment;->d(Lcom/fengeek/fragment/VoiceSetFragment;)[I

    move-result-object v8

    aget v2, v8, v2

    aget v7, v7, v2

    const/4 v8, 0x1

    iget-object v2, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v2}, Lcom/fengeek/fragment/VoiceSetFragment;->d(Lcom/fengeek/fragment/VoiceSetFragment;)[I

    move-result-object v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Lcom/fengeek/utils/ae;->setVoiceSet(Landroid/content/Context;[Ljava/lang/String;[ILandroid/widget/TextView;II[I)V

    goto/16 :goto_0

    .line 283
    :sswitch_3
    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    iget-object v2, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v2}, Lcom/fengeek/fragment/VoiceSetFragment;->k(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/fengeek/fragment/VoiceSetFragment;->a(Lcom/fengeek/fragment/VoiceSetFragment;ILandroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 319
    :sswitch_4
    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    const/16 v2, 0xc

    iget-object v3, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v3}, Lcom/fengeek/fragment/VoiceSetFragment;->w(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fengeek/fragment/VoiceSetFragment;->a(Lcom/fengeek/fragment/VoiceSetFragment;ILandroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 316
    :sswitch_5
    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    const/16 v2, 0xb

    iget-object v3, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v3}, Lcom/fengeek/fragment/VoiceSetFragment;->v(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fengeek/fragment/VoiceSetFragment;->a(Lcom/fengeek/fragment/VoiceSetFragment;ILandroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 304
    :sswitch_6
    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    const/4 v2, 0x7

    iget-object v3, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v3}, Lcom/fengeek/fragment/VoiceSetFragment;->r(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fengeek/fragment/VoiceSetFragment;->a(Lcom/fengeek/fragment/VoiceSetFragment;ILandroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 322
    :sswitch_7
    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    const/16 v2, 0xd

    iget-object v3, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v3}, Lcom/fengeek/fragment/VoiceSetFragment;->x(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fengeek/fragment/VoiceSetFragment;->a(Lcom/fengeek/fragment/VoiceSetFragment;ILandroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 298
    :sswitch_8
    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    const/4 v2, 0x5

    iget-object v3, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v3}, Lcom/fengeek/fragment/VoiceSetFragment;->p(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fengeek/fragment/VoiceSetFragment;->a(Lcom/fengeek/fragment/VoiceSetFragment;ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 313
    :sswitch_9
    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    const/16 v2, 0xa

    iget-object v3, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v3}, Lcom/fengeek/fragment/VoiceSetFragment;->u(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fengeek/fragment/VoiceSetFragment;->a(Lcom/fengeek/fragment/VoiceSetFragment;ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 310
    :sswitch_a
    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    const/16 v2, 0x9

    iget-object v3, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v3}, Lcom/fengeek/fragment/VoiceSetFragment;->t(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fengeek/fragment/VoiceSetFragment;->a(Lcom/fengeek/fragment/VoiceSetFragment;ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 292
    :sswitch_b
    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v3}, Lcom/fengeek/fragment/VoiceSetFragment;->n(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fengeek/fragment/VoiceSetFragment;->a(Lcom/fengeek/fragment/VoiceSetFragment;ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 307
    :sswitch_c
    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    const/16 v2, 0x8

    iget-object v3, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v3}, Lcom/fengeek/fragment/VoiceSetFragment;->s(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fengeek/fragment/VoiceSetFragment;->a(Lcom/fengeek/fragment/VoiceSetFragment;ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 295
    :sswitch_d
    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v3}, Lcom/fengeek/fragment/VoiceSetFragment;->o(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fengeek/fragment/VoiceSetFragment;->a(Lcom/fengeek/fragment/VoiceSetFragment;ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 286
    :sswitch_e
    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    iget-object v3, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v3}, Lcom/fengeek/fragment/VoiceSetFragment;->l(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fengeek/fragment/VoiceSetFragment;->a(Lcom/fengeek/fragment/VoiceSetFragment;ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 301
    :sswitch_f
    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    const/4 v2, 0x6

    iget-object v3, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v3}, Lcom/fengeek/fragment/VoiceSetFragment;->q(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fengeek/fragment/VoiceSetFragment;->a(Lcom/fengeek/fragment/VoiceSetFragment;ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 289
    :sswitch_10
    iget-object v1, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    iget-object v2, v0, Lcom/fengeek/fragment/VoiceSetFragment$1;->a:Lcom/fengeek/fragment/VoiceSetFragment;

    invoke-static {v2}, Lcom/fengeek/fragment/VoiceSetFragment;->m(Lcom/fengeek/fragment/VoiceSetFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/fengeek/fragment/VoiceSetFragment;->a(Lcom/fengeek/fragment/VoiceSetFragment;ILandroid/widget/ImageView;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0901a1 -> :sswitch_10
        0x7f0901a3 -> :sswitch_f
        0x7f0901a7 -> :sswitch_e
        0x7f0901a8 -> :sswitch_d
        0x7f0901ad -> :sswitch_c
        0x7f0901ae -> :sswitch_b
        0x7f0901af -> :sswitch_a
        0x7f0901c7 -> :sswitch_9
        0x7f0901c8 -> :sswitch_8
        0x7f0901cb -> :sswitch_7
        0x7f0901d0 -> :sswitch_6
        0x7f0901d3 -> :sswitch_5
        0x7f0901d4 -> :sswitch_4
        0x7f0901d6 -> :sswitch_3
        0x7f09051e -> :sswitch_2
        0x7f090521 -> :sswitch_1
        0x7f09052e -> :sswitch_0
    .end sparse-switch
.end method
