.class public Lcom/airoha/android/lib/fota/b;
.super Lcom/airoha/android/lib/fota/c;
.source "Airoha153xMceRaceOtaMgr.java"


# static fields
.field private static final A:Ljava/lang/String; = "Airoha153xMceRaceOtaMgr"


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/transport/a;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/c;-><init>(Lcom/airoha/android/lib/transport/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;B)V
    .locals 1

    .line 803
    invoke-virtual {p0, p1, p2}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;I)V

    .line 805
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->e()V

    if-nez p2, :cond_0

    .line 808
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->g()V

    const/4 p1, 0x0

    .line 809
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/b;->a(Z)V

    .line 811
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v0, Lcom/airoha/android/lib/fota/stage/b/c;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/fota/stage/b/c;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 812
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v0, Lcom/airoha/android/lib/fota/stage/b/k;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/fota/stage/b/k;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 816
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->h()V

    .line 817
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->b()V

    .line 819
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/fota/stage/a/h;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/fota/stage/a/h;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 820
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/fota/stage/a/p;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/fota/stage/a/p;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 823
    :cond_1
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->f()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->e()V

    .line 762
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->g()V

    .line 763
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->h()V

    const/4 v0, 0x0

    .line 765
    invoke-virtual {p0, p1, v0}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 766
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/b;->a(Z)V

    .line 768
    invoke-virtual {p0, p2, p1}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;I)V

    .line 769
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->b()V

    .line 771
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/fota/stage/a/h;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/fota/stage/a/h;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 772
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/fota/stage/b/c;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/fota/stage/b/c;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 774
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/fota/stage/a/p;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/fota/stage/a/p;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 775
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/fota/stage/b/k;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/fota/stage/b/k;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 777
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->f()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 0

    const/4 p2, 0x2

    .line 743
    invoke-virtual {p0, p1, p2}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;I)V

    .line 745
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->e()V

    .line 747
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->g()V

    .line 748
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->h()V

    .line 750
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->i()V

    .line 751
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->a()V

    .line 753
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/fota/stage/a/d;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/fota/stage/a/d;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 755
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->f()V

    return-void
.end method

.method private a(Ljava/lang/String;ZB)V
    .locals 0

    const/4 p2, 0x2

    .line 781
    invoke-virtual {p0, p1, p2}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;I)V

    .line 783
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->e()V

    if-nez p3, :cond_0

    .line 787
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->g()V

    .line 788
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->i()V

    .line 790
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/fota/stage/b/l;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/fota/stage/b/l;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 794
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->h()V

    .line 795
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->a()V

    .line 797
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/fota/stage/a/q;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/fota/stage/a/q;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 799
    :cond_1
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->f()V

    return-void
.end method

.method private a(Z)V
    .locals 10

    .line 420
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/f;

    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->l()[Lcom/airoha/android/lib/fota/stage/a/ad;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/b/f;-><init>(Lcom/airoha/android/lib/fota/c;[Lcom/airoha/android/lib/fota/stage/a/ad;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 422
    new-instance v0, Lcom/airoha/android/lib/fota/stage/b/p;

    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->getFotaAgentInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/airoha/android/lib/fota/stage/b/p;-><init>(Lcom/airoha/android/lib/fota/c;Ljava/io/InputStream;)V

    .line 423
    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/r;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/r;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 424
    new-instance v2, Lcom/airoha/android/lib/fota/stage/b/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/airoha/android/lib/fota/stage/b/h;-><init>(Lcom/airoha/android/lib/fota/c;Z)V

    .line 425
    new-instance v4, Lcom/airoha/android/lib/fota/stage/b/i;

    invoke-direct {v4, p0}, Lcom/airoha/android/lib/fota/stage/b/i;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 427
    new-instance v5, Lcom/airoha/android/lib/fota/stage/b/n;

    invoke-direct {v5, p0}, Lcom/airoha/android/lib/fota/stage/b/n;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 429
    new-instance v6, Lcom/airoha/android/lib/fota/stage/b/o;

    invoke-direct {v6, p0}, Lcom/airoha/android/lib/fota/stage/b/o;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 430
    new-instance v7, Lcom/airoha/android/lib/fota/stage/b/j;

    invoke-direct {v7, p0}, Lcom/airoha/android/lib/fota/stage/b/j;-><init>(Lcom/airoha/android/lib/fota/c;)V

    if-eqz p1, :cond_0

    .line 435
    new-instance p1, Lcom/airoha/android/lib/fota/stage/b/w;

    const/16 v8, 0x311

    invoke-direct {p1, p0, v8}, Lcom/airoha/android/lib/fota/stage/b/w;-><init>(Lcom/airoha/android/lib/fota/c;I)V

    goto :goto_0

    .line 437
    :cond_0
    new-instance p1, Lcom/airoha/android/lib/fota/stage/b/w;

    const/16 v8, 0x211

    invoke-direct {p1, p0, v8}, Lcom/airoha/android/lib/fota/stage/b/w;-><init>(Lcom/airoha/android/lib/fota/c;I)V

    .line 440
    :goto_0
    sget-object v8, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Compare_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v0, v8, v1}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 441
    sget-object v8, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v0, v8, v1}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 442
    sget-object v8, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v0, v8, v5}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 444
    sget-object v8, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v8, v5}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 446
    sget-object v8, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v8, v5}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 447
    sget-object v8, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v8, v6}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    const/4 v8, 0x1

    .line 449
    new-array v8, v8, [B

    const/4 v9, -0x1

    aput-byte v9, v8, v3

    .line 451
    iget-object v3, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v9, Lcom/airoha/android/lib/fota/stage/b/a;

    invoke-direct {v9, p0, v8}, Lcom/airoha/android/lib/fota/stage/b/a;-><init>(Lcom/airoha/android/lib/fota/c;[B)V

    invoke-interface {v3, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 453
    iget-object v3, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 455
    iget-object v3, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 457
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 459
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 463
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 465
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/m;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v8, v2}, Lcom/airoha/android/lib/fota/stage/b/m;-><init>(Lcom/airoha/android/lib/fota/c;[BB)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 467
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 469
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/lang/String;B)V
    .locals 5

    if-eqz p1, :cond_5

    .line 840
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 843
    :cond_0
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->e()V

    .line 845
    new-instance v0, Lcom/airoha/android/lib/fota/d/a;

    invoke-direct {v0, p1}, Lcom/airoha/android/lib/fota/d/a;-><init>(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/d/a;->startParse()V

    .line 847
    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/d/a;->getListNvrDescriptor()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 851
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/u;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/u;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 853
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/d/b;

    if-nez p2, :cond_2

    .line 856
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v2, Lcom/airoha/android/lib/fota/stage/b/s;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/d/b;->getNvValue()[B

    move-result-object v3

    array-length v3, v3

    int-to-short v3, v3

    invoke-direct {v2, p0, v3}, Lcom/airoha/android/lib/fota/stage/b/s;-><init>(Lcom/airoha/android/lib/fota/c;S)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 858
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v2, Lcom/airoha/android/lib/fota/stage/b;

    .line 860
    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/d/b;->getNvKey()I

    move-result v3

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/d/b;->getNvValue()[B

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/airoha/android/lib/fota/stage/b;-><init>(Lcom/airoha/android/lib/fota/c;I[B)V

    .line 858
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 864
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v2, Lcom/airoha/android/lib/fota/stage/a/x;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/d/b;->getNvValue()[B

    move-result-object v3

    array-length v3, v3

    int-to-short v3, v3

    invoke-direct {v2, p0, v3}, Lcom/airoha/android/lib/fota/stage/a/x;-><init>(Lcom/airoha/android/lib/fota/c;S)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 866
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v2, Lcom/airoha/android/lib/fota/stage/a/ab;

    .line 868
    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/d/b;->getNvKey()I

    move-result v3

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/d/b;->getNvValue()[B

    move-result-object v0

    invoke-direct {v2, p0, v3, v0}, Lcom/airoha/android/lib/fota/stage/a/ab;-><init>(Lcom/airoha/android/lib/fota/c;I[B)V

    .line 866
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 873
    :cond_3
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/fota/stage/b/l;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/fota/stage/b/l;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 876
    :cond_4
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->f()V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 880
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 883
    :cond_0
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->e()V

    .line 885
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/g;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/g;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 887
    new-instance v0, Lcom/airoha/android/lib/fota/d/a;

    invoke-direct {v0, p1}, Lcom/airoha/android/lib/fota/d/a;-><init>(Ljava/lang/String;)V

    .line 888
    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/d/a;->startParse()V

    .line 889
    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/d/a;->getListNvrDescriptor()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 892
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/u;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/u;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 894
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d/b;

    .line 895
    iget-object v2, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v3, Lcom/airoha/android/lib/fota/stage/b/s;

    invoke-virtual {v1}, Lcom/airoha/android/lib/fota/d/b;->getNvValue()[B

    move-result-object v4

    array-length v4, v4

    int-to-short v4, v4

    invoke-direct {v3, p0, v4}, Lcom/airoha/android/lib/fota/stage/b/s;-><init>(Lcom/airoha/android/lib/fota/c;S)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 897
    iget-object v2, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v3, Lcom/airoha/android/lib/fota/stage/b;

    .line 899
    invoke-virtual {v1}, Lcom/airoha/android/lib/fota/d/b;->getNvKey()I

    move-result v4

    invoke-virtual {v1}, Lcom/airoha/android/lib/fota/d/b;->getNvValue()[B

    move-result-object v1

    invoke-direct {v3, p0, v4, v1}, Lcom/airoha/android/lib/fota/stage/b;-><init>(Lcom/airoha/android/lib/fota/c;I[B)V

    .line 897
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 903
    :cond_1
    new-instance v0, Lcom/airoha/android/lib/fota/d/a;

    invoke-direct {v0, p2}, Lcom/airoha/android/lib/fota/d/a;-><init>(Ljava/lang/String;)V

    .line 904
    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/d/a;->startParse()V

    .line 905
    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/d/a;->getListNvrDescriptor()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 908
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/z;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/z;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 910
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d/b;

    .line 911
    iget-object v2, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v3, Lcom/airoha/android/lib/fota/stage/a/x;

    invoke-virtual {v1}, Lcom/airoha/android/lib/fota/d/b;->getNvValue()[B

    move-result-object v4

    array-length v4, v4

    int-to-short v4, v4

    invoke-direct {v3, p0, v4}, Lcom/airoha/android/lib/fota/stage/a/x;-><init>(Lcom/airoha/android/lib/fota/c;S)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 913
    iget-object v2, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v3, Lcom/airoha/android/lib/fota/stage/a/ab;

    .line 914
    invoke-virtual {v1}, Lcom/airoha/android/lib/fota/d/b;->getNvKey()I

    move-result v4

    invoke-virtual {v1}, Lcom/airoha/android/lib/fota/d/b;->getNvValue()[B

    move-result-object v1

    invoke-direct {v3, p0, v4, v1}, Lcom/airoha/android/lib/fota/stage/a/ab;-><init>(Lcom/airoha/android/lib/fota/c;I[B)V

    .line 913
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 920
    iget-object p2, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v0, Lcom/airoha/android/lib/fota/stage/a/q;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/fota/stage/a/q;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {p2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 925
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/fota/stage/b/l;

    invoke-direct {p2, p0}, Lcom/airoha/android/lib/fota/stage/b/l;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 928
    :cond_4
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->f()V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private g()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/c;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/c;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/u;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/u;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/g;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/g;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/h;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/h;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 357
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/z;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/z;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private i()V
    .locals 8

    .line 364
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/f;

    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->j()[Lcom/airoha/android/lib/fota/stage/a/ad;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/b/f;-><init>(Lcom/airoha/android/lib/fota/c;[Lcom/airoha/android/lib/fota/stage/a/ad;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 367
    new-instance v0, Lcom/airoha/android/lib/fota/stage/b/p;

    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->getFotaFileSystemInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/airoha/android/lib/fota/stage/b/p;-><init>(Lcom/airoha/android/lib/fota/c;Ljava/io/InputStream;)V

    .line 368
    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/r;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/r;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 369
    new-instance v2, Lcom/airoha/android/lib/fota/stage/b/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/airoha/android/lib/fota/stage/b/h;-><init>(Lcom/airoha/android/lib/fota/c;Z)V

    .line 370
    new-instance v4, Lcom/airoha/android/lib/fota/stage/b/n;

    invoke-direct {v4, p0}, Lcom/airoha/android/lib/fota/stage/b/n;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 371
    new-instance v5, Lcom/airoha/android/lib/fota/stage/b/o;

    invoke-direct {v5, p0}, Lcom/airoha/android/lib/fota/stage/b/o;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 373
    sget-object v6, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Compare_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v0, v6, v1}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 374
    sget-object v6, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v0, v6, v1}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 375
    sget-object v6, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v0, v6, v4}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 377
    sget-object v6, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v6, v4}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 379
    sget-object v6, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v6, v4}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 380
    sget-object v6, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v6, v5}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    const/4 v6, 0x1

    .line 382
    new-array v6, v6, [B

    const/4 v7, -0x1

    aput-byte v7, v6, v3

    .line 385
    iget-object v3, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v7, Lcom/airoha/android/lib/fota/stage/b/a;

    invoke-direct {v7, p0, v6}, Lcom/airoha/android/lib/fota/stage/b/a;-><init>(Lcom/airoha/android/lib/fota/c;[B)V

    invoke-interface {v3, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 387
    iget-object v3, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 389
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 395
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 397
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/m;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v6, v2}, Lcom/airoha/android/lib/fota/stage/b/m;-><init>(Lcom/airoha/android/lib/fota/c;[BB)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 400
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/q;

    iget-object v2, p0, Lcom/airoha/android/lib/fota/b;->r:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/b/q;-><init>(Lcom/airoha/android/lib/fota/c;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/i;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/i;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private j()[Lcom/airoha/android/lib/fota/stage/a/ad;
    .locals 4

    const/4 v0, 0x1

    .line 582
    new-array v1, v0, [Lcom/airoha/android/lib/fota/stage/a/ad;

    .line 583
    new-instance v2, Lcom/airoha/android/lib/fota/stage/a/ad;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lcom/airoha/android/lib/fota/stage/a/ad;-><init>(BB)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    return-object v1
.end method

.method private k()[Lcom/airoha/android/lib/fota/stage/a/ad;
    .locals 4

    const/4 v0, 0x2

    .line 588
    new-array v0, v0, [Lcom/airoha/android/lib/fota/stage/a/ad;

    .line 589
    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/ad;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/airoha/android/lib/fota/stage/a/ad;-><init>(BB)V

    aput-object v1, v0, v3

    .line 590
    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/ad;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/airoha/android/lib/fota/stage/a/ad;-><init>(BB)V

    aput-object v1, v0, v3

    return-object v0
.end method

.method private l()[Lcom/airoha/android/lib/fota/stage/a/ad;
    .locals 4

    const/4 v0, 0x1

    .line 595
    new-array v0, v0, [Lcom/airoha/android/lib/fota/stage/a/ad;

    .line 596
    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/ad;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Lcom/airoha/android/lib/fota/stage/a/ad;-><init>(BB)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method private m()V
    .locals 2

    .line 828
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->e()V

    .line 830
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/h;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/h;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 831
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/c;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/c;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 833
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/p;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/p;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 834
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/k;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/k;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 836
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->f()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .line 475
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/k;

    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->j()[Lcom/airoha/android/lib/fota/stage/a/ad;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/a/k;-><init>(Lcom/airoha/android/lib/fota/c;[Lcom/airoha/android/lib/fota/stage/a/ad;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 478
    new-instance v0, Lcom/airoha/android/lib/fota/stage/a/u;

    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->getFotaFileSystemInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/airoha/android/lib/fota/stage/a/u;-><init>(Lcom/airoha/android/lib/fota/c;Ljava/io/InputStream;)V

    .line 479
    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/w;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/w;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 480
    new-instance v2, Lcom/airoha/android/lib/fota/stage/a/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/airoha/android/lib/fota/stage/a/m;-><init>(Lcom/airoha/android/lib/fota/c;Z)V

    .line 481
    new-instance v4, Lcom/airoha/android/lib/fota/stage/a/s;

    invoke-direct {v4, p0}, Lcom/airoha/android/lib/fota/stage/a/s;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 482
    new-instance v5, Lcom/airoha/android/lib/fota/stage/a/t;

    invoke-direct {v5, p0}, Lcom/airoha/android/lib/fota/stage/a/t;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 484
    sget-object v6, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Compare_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v0, v6, v1}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 485
    sget-object v6, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v0, v6, v1}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 486
    sget-object v6, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v0, v6, v4}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 488
    sget-object v6, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v6, v4}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 490
    sget-object v6, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v6, v4}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 491
    sget-object v6, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v6, v5}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    const/4 v6, 0x1

    .line 493
    new-array v6, v6, [B

    const/4 v7, -0x1

    aput-byte v7, v6, v3

    .line 496
    iget-object v3, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v7, Lcom/airoha/android/lib/fota/stage/a/e;

    invoke-direct {v7, p0, v6}, Lcom/airoha/android/lib/fota/stage/a/e;-><init>(Lcom/airoha/android/lib/fota/c;[B)V

    invoke-interface {v3, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 498
    iget-object v3, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 502
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 504
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 506
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 508
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/r;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v6, v2}, Lcom/airoha/android/lib/fota/stage/a/r;-><init>(Lcom/airoha/android/lib/fota/c;[BB)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 510
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/v;

    iget-object v2, p0, Lcom/airoha/android/lib/fota/b;->r:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/a/v;-><init>(Lcom/airoha/android/lib/fota/c;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 533
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/n;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/n;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(I)V
    .locals 1

    .line 602
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->o:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x101

    if-eq p1, v0, :cond_1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 636
    sget-object p1, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;)V

    goto :goto_0

    .line 609
    :cond_0
    sget-object p1, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;)V

    goto :goto_0

    .line 623
    :cond_1
    sget-object p1, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;)V

    .line 624
    sget-object p1, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->RestoreNewFileSystem:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 11

    .line 537
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/k;

    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->l()[Lcom/airoha/android/lib/fota/stage/a/ad;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/a/k;-><init>(Lcom/airoha/android/lib/fota/c;[Lcom/airoha/android/lib/fota/stage/a/ad;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 538
    new-instance v0, Lcom/airoha/android/lib/fota/stage/a/u;

    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->getFotaPartnerInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/airoha/android/lib/fota/stage/a/u;-><init>(Lcom/airoha/android/lib/fota/c;Ljava/io/InputStream;)V

    .line 539
    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/w;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/w;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 540
    new-instance v2, Lcom/airoha/android/lib/fota/stage/a/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/airoha/android/lib/fota/stage/a/m;-><init>(Lcom/airoha/android/lib/fota/c;Z)V

    .line 541
    new-instance v4, Lcom/airoha/android/lib/fota/stage/a/n;

    invoke-direct {v4, p0}, Lcom/airoha/android/lib/fota/stage/a/n;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 542
    new-instance v5, Lcom/airoha/android/lib/fota/stage/a/s;

    invoke-direct {v5, p0}, Lcom/airoha/android/lib/fota/stage/a/s;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 543
    new-instance v6, Lcom/airoha/android/lib/fota/stage/a/t;

    invoke-direct {v6, p0}, Lcom/airoha/android/lib/fota/stage/a/t;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 544
    new-instance v7, Lcom/airoha/android/lib/fota/stage/a/o;

    invoke-direct {v7, p0}, Lcom/airoha/android/lib/fota/stage/a/o;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 545
    new-instance v8, Lcom/airoha/android/lib/fota/stage/a/ac;

    const/16 v9, 0x311

    invoke-direct {v8, p0, v9}, Lcom/airoha/android/lib/fota/stage/a/ac;-><init>(Lcom/airoha/android/lib/fota/c;I)V

    .line 548
    sget-object v9, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Compare_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v0, v9, v1}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 549
    sget-object v9, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v0, v9, v1}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 550
    sget-object v9, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v0, v9, v5}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 552
    sget-object v9, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v9, v5}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 554
    sget-object v9, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v9, v5}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 555
    sget-object v9, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v9, v6}, Lcom/airoha/android/lib/fota/stage/a;->addStageForPartialSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    const/4 v9, 0x1

    .line 557
    new-array v9, v9, [B

    const/4 v10, -0x1

    aput-byte v10, v9, v3

    .line 560
    iget-object v3, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v10, Lcom/airoha/android/lib/fota/stage/a/e;

    invoke-direct {v10, p0, v9}, Lcom/airoha/android/lib/fota/stage/a/e;-><init>(Lcom/airoha/android/lib/fota/c;[B)V

    invoke-interface {v3, v10}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 562
    iget-object v3, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 564
    iget-object v3, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 566
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 568
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 570
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 572
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 574
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/r;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v9, v2}, Lcom/airoha/android/lib/fota/stage/a/r;-><init>(Lcom/airoha/android/lib/fota/c;[BB)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 576
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 578
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    invoke-interface {v0, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c()V
    .locals 2

    .line 645
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->n:Z

    if-eqz v0, :cond_0

    .line 646
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    .line 649
    :cond_0
    iget v0, p0, Lcom/airoha/android/lib/fota/b;->h:I

    const/16 v1, 0x101

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/airoha/android/lib/fota/b;->i:I

    if-ne v0, v1, :cond_1

    .line 650
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->RestoreNewFileSystem:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    return-void

    .line 663
    :cond_1
    iget v0, p0, Lcom/airoha/android/lib/fota/b;->h:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/airoha/android/lib/fota/b;->i:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 698
    :cond_2
    iget v0, p0, Lcom/airoha/android/lib/fota/b;->h:I

    const/16 v1, 0x311

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/airoha/android/lib/fota/b;->i:I

    if-ne v0, v1, :cond_3

    .line 701
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->TwsCommit:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    .line 702
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->m()V

    return-void

    .line 736
    :cond_3
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->n:Z

    if-eqz v0, :cond_4

    .line 737
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    :cond_4
    return-void

    .line 665
    :cond_5
    :goto_0
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    return-void
.end method

.method public queryDualFotaInfo()V
    .locals 6

    .line 227
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->e()V

    .line 229
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/g;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/g;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/b/s;-><init>(Lcom/airoha/android/lib/fota/c;S)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b;

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v4, v3, v4

    const/16 v5, 0x3a00

    invoke-direct {v1, p0, v5, v3}, Lcom/airoha/android/lib/fota/stage/b;-><init>(Lcom/airoha/android/lib/fota/c;I[B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/x;

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/a/x;-><init>(Lcom/airoha/android/lib/fota/c;S)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/ab;

    new-array v3, v2, [B

    aput-byte v4, v3, v4

    invoke-direct {v1, p0, v5, v3}, Lcom/airoha/android/lib/fota/stage/a/ab;-><init>(Lcom/airoha/android/lib/fota/c;I[B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 237
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->k()[Lcom/airoha/android/lib/fota/stage/a/ad;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v3, Lcom/airoha/android/lib/fota/stage/b/f;

    invoke-direct {v3, p0, v0}, Lcom/airoha/android/lib/fota/stage/b/f;-><init>(Lcom/airoha/android/lib/fota/c;[Lcom/airoha/android/lib/fota/stage/a/ad;)V

    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 239
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v3, Lcom/airoha/android/lib/fota/stage/a/k;

    invoke-direct {v3, p0, v0}, Lcom/airoha/android/lib/fota/stage/a/k;-><init>(Lcom/airoha/android/lib/fota/c;[Lcom/airoha/android/lib/fota/stage/a/ad;)V

    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 241
    new-array v0, v2, [B

    const/4 v1, -0x1

    aput-byte v1, v0, v4

    .line 243
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v2, Lcom/airoha/android/lib/fota/stage/b/e;

    invoke-direct {v2, p0, v0}, Lcom/airoha/android/lib/fota/stage/b/e;-><init>(Lcom/airoha/android/lib/fota/c;[B)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 244
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v2, Lcom/airoha/android/lib/fota/stage/a/j;

    invoke-direct {v2, p0, v0}, Lcom/airoha/android/lib/fota/stage/a/j;-><init>(Lcom/airoha/android/lib/fota/c;[B)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 246
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v2, Lcom/airoha/android/lib/fota/stage/b/d;

    invoke-direct {v2, p0, v0}, Lcom/airoha/android/lib/fota/stage/b/d;-><init>(Lcom/airoha/android/lib/fota/c;[B)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 247
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v2, Lcom/airoha/android/lib/fota/stage/a/i;

    invoke-direct {v2, p0, v0}, Lcom/airoha/android/lib/fota/stage/a/i;-><init>(Lcom/airoha/android/lib/fota/c;[B)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 249
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v2, Lcom/airoha/android/lib/fota/stage/b/b;

    invoke-direct {v2, p0}, Lcom/airoha/android/lib/fota/stage/b/b;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 250
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v2, Lcom/airoha/android/lib/fota/stage/a/f;

    invoke-direct {v2, p0}, Lcom/airoha/android/lib/fota/stage/a/f;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 252
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v2, Lcom/airoha/android/lib/fota/stage/b/g;

    invoke-direct {v2, p0, v0}, Lcom/airoha/android/lib/fota/stage/b/g;-><init>(Lcom/airoha/android/lib/fota/c;[B)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 253
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v2, Lcom/airoha/android/lib/fota/stage/a/l;

    invoke-direct {v2, p0, v0}, Lcom/airoha/android/lib/fota/stage/a/l;-><init>(Lcom/airoha/android/lib/fota/c;[B)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/c;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/c;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/h;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/h;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->f()V

    return-void
.end method

.method public queryDualFotaInfo(I)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/fotaSetting/a;

    iput p1, v0, Lcom/airoha/android/lib/fota/fotaSetting/a;->f:I

    .line 218
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->queryDualFotaInfo()V

    return-void
.end method

.method public querySingleFotaInfo()V
    .locals 6

    .line 134
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->e()V

    .line 137
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/b/s;-><init>(Lcom/airoha/android/lib/fota/c;S)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b;

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v4, v3, v4

    const/16 v5, 0x3a00

    invoke-direct {v1, p0, v5, v3}, Lcom/airoha/android/lib/fota/stage/b;-><init>(Lcom/airoha/android/lib/fota/c;I[B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 140
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->k()[Lcom/airoha/android/lib/fota/stage/a/ad;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v3, Lcom/airoha/android/lib/fota/stage/b/f;

    invoke-direct {v3, p0, v0}, Lcom/airoha/android/lib/fota/stage/b/f;-><init>(Lcom/airoha/android/lib/fota/c;[Lcom/airoha/android/lib/fota/stage/a/ad;)V

    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 143
    new-array v0, v2, [B

    const/4 v1, -0x1

    aput-byte v1, v0, v4

    .line 144
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v2, Lcom/airoha/android/lib/fota/stage/b/e;

    invoke-direct {v2, p0, v0}, Lcom/airoha/android/lib/fota/stage/b/e;-><init>(Lcom/airoha/android/lib/fota/c;[B)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 145
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v2, Lcom/airoha/android/lib/fota/stage/b/g;

    invoke-direct {v2, p0, v0}, Lcom/airoha/android/lib/fota/stage/b/g;-><init>(Lcom/airoha/android/lib/fota/c;[B)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/c;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/c;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->f()V

    return-void
.end method

.method public querySingleFotaInfo(B)V
    .locals 7

    .line 159
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->e()V

    const/4 v0, -0x1

    const/16 v1, 0x3a00

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 163
    iget-object v4, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v5, Lcom/airoha/android/lib/fota/stage/b/s;

    invoke-direct {v5, p0, v3}, Lcom/airoha/android/lib/fota/stage/b/s;-><init>(Lcom/airoha/android/lib/fota/c;S)V

    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 164
    iget-object v4, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v5, Lcom/airoha/android/lib/fota/stage/b;

    new-array v6, v3, [B

    aput-byte v2, v6, v2

    invoke-direct {v5, p0, v1, v6}, Lcom/airoha/android/lib/fota/stage/b;-><init>(Lcom/airoha/android/lib/fota/c;I[B)V

    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 166
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->k()[Lcom/airoha/android/lib/fota/stage/a/ad;

    move-result-object v4

    .line 167
    iget-object v5, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v6, Lcom/airoha/android/lib/fota/stage/b/f;

    invoke-direct {v6, p0, v4}, Lcom/airoha/android/lib/fota/stage/b/f;-><init>(Lcom/airoha/android/lib/fota/c;[Lcom/airoha/android/lib/fota/stage/a/ad;)V

    invoke-interface {v5, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 169
    new-array v4, v3, [B

    aput-byte v0, v4, v2

    .line 170
    iget-object v5, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v6, Lcom/airoha/android/lib/fota/stage/b/e;

    invoke-direct {v6, p0, v4}, Lcom/airoha/android/lib/fota/stage/b/e;-><init>(Lcom/airoha/android/lib/fota/c;[B)V

    invoke-interface {v5, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 171
    iget-object v5, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v6, Lcom/airoha/android/lib/fota/stage/b/d;

    invoke-direct {v6, p0, v4}, Lcom/airoha/android/lib/fota/stage/b/d;-><init>(Lcom/airoha/android/lib/fota/c;[B)V

    invoke-interface {v5, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 172
    iget-object v5, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v6, Lcom/airoha/android/lib/fota/stage/b/g;

    invoke-direct {v6, p0, v4}, Lcom/airoha/android/lib/fota/stage/b/g;-><init>(Lcom/airoha/android/lib/fota/c;[B)V

    invoke-interface {v5, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 175
    iget-object v4, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v5, Lcom/airoha/android/lib/fota/stage/b/c;

    invoke-direct {v5, p0}, Lcom/airoha/android/lib/fota/stage/b/c;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    if-ne p1, v3, :cond_1

    .line 179
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v4, Lcom/airoha/android/lib/fota/stage/a/g;

    invoke-direct {v4, p0}, Lcom/airoha/android/lib/fota/stage/a/g;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {p1, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 181
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v4, Lcom/airoha/android/lib/fota/stage/a/x;

    invoke-direct {v4, p0, v3}, Lcom/airoha/android/lib/fota/stage/a/x;-><init>(Lcom/airoha/android/lib/fota/c;S)V

    invoke-interface {p1, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 182
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v4, Lcom/airoha/android/lib/fota/stage/a/ab;

    new-array v5, v3, [B

    aput-byte v2, v5, v2

    invoke-direct {v4, p0, v1, v5}, Lcom/airoha/android/lib/fota/stage/a/ab;-><init>(Lcom/airoha/android/lib/fota/c;I[B)V

    invoke-interface {p1, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 184
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->k()[Lcom/airoha/android/lib/fota/stage/a/ad;

    move-result-object p1

    .line 185
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v4, Lcom/airoha/android/lib/fota/stage/a/k;

    invoke-direct {v4, p0, p1}, Lcom/airoha/android/lib/fota/stage/a/k;-><init>(Lcom/airoha/android/lib/fota/c;[Lcom/airoha/android/lib/fota/stage/a/ad;)V

    invoke-interface {v1, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 187
    new-array p1, v3, [B

    aput-byte v0, p1, v2

    .line 188
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/j;

    invoke-direct {v1, p0, p1}, Lcom/airoha/android/lib/fota/stage/a/j;-><init>(Lcom/airoha/android/lib/fota/c;[B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/i;

    invoke-direct {v1, p0, p1}, Lcom/airoha/android/lib/fota/stage/a/i;-><init>(Lcom/airoha/android/lib/fota/c;[B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/l;

    invoke-direct {v1, p0, p1}, Lcom/airoha/android/lib/fota/stage/a/l;-><init>(Lcom/airoha/android/lib/fota/c;[B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 193
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v0, Lcom/airoha/android/lib/fota/stage/a/h;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/fota/stage/a/h;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->f()V

    return-void
.end method

.method public querySingleFotaInfo(BI)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/fotaSetting/a;

    iput p2, v0, Lcom/airoha/android/lib/fota/fotaSetting/a;->f:I

    .line 208
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/b;->querySingleFotaInfo(B)V

    return-void
.end method

.method public startDualFota(Ljava/lang/String;Ljava/lang/String;Lcom/airoha/android/lib/fota/fotaSetting/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 299
    iget v0, p3, Lcom/airoha/android/lib/fota/fotaSetting/a;->g:I

    invoke-static {v0}, Lcom/airoha/android/lib/fota/stage/a;->setDelayPollTime(I)V

    .line 300
    iget v0, p3, Lcom/airoha/android/lib/fota/fotaSetting/a;->c:I

    invoke-static {v0}, Lcom/airoha/android/lib/fota/stage/a;->setPrePollSize(I)V

    .line 302
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/fotaSetting/a;

    iget v1, p3, Lcom/airoha/android/lib/fota/fotaSetting/a;->f:I

    iput v1, v0, Lcom/airoha/android/lib/fota/fotaSetting/a;->f:I

    .line 304
    iget-object v0, p3, Lcom/airoha/android/lib/fota/fotaSetting/a;->a:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    if-ne v0, v1, :cond_0

    .line 305
    invoke-direct {p0, p1, p2}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 309
    :cond_0
    iget-object v0, p3, Lcom/airoha/android/lib/fota/fotaSetting/a;->a:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->RestoreNewFileSystem:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    if-ne v0, v1, :cond_1

    const/4 p2, 0x1

    .line 310
    invoke-direct {p0, p1, p2}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;Z)V

    return-void

    .line 319
    :cond_1
    iget-object p3, p3, Lcom/airoha/android/lib/fota/fotaSetting/a;->a:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->UpdateNvr:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    if-ne p3, v0, :cond_2

    .line 320
    invoke-direct {p0, p1, p2}, Lcom/airoha/android/lib/fota/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public startSingleFota(Ljava/lang/String;Lcom/airoha/android/lib/fota/fotaSetting/b;B)V
    .locals 2

    .line 267
    iget v0, p2, Lcom/airoha/android/lib/fota/fotaSetting/b;->g:I

    invoke-static {v0}, Lcom/airoha/android/lib/fota/stage/a;->setDelayPollTime(I)V

    .line 268
    iget v0, p2, Lcom/airoha/android/lib/fota/fotaSetting/b;->c:I

    invoke-static {v0}, Lcom/airoha/android/lib/fota/stage/a;->setPrePollSize(I)V

    .line 271
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/fotaSetting/a;

    iget v1, p2, Lcom/airoha/android/lib/fota/fotaSetting/b;->f:I

    iput v1, v0, Lcom/airoha/android/lib/fota/fotaSetting/a;->f:I

    .line 273
    iget-object v0, p2, Lcom/airoha/android/lib/fota/fotaSetting/b;->a:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    if-ne v0, v1, :cond_0

    .line 274
    invoke-direct {p0, p1, p3}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;B)V

    return-void

    .line 278
    :cond_0
    iget-object v0, p2, Lcom/airoha/android/lib/fota/fotaSetting/b;->a:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->RestoreNewFileSystem:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    if-ne v0, v1, :cond_1

    const/4 p2, 0x1

    .line 279
    invoke-direct {p0, p1, p2, p3}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;ZB)V

    return-void

    .line 288
    :cond_1
    iget-object p2, p2, Lcom/airoha/android/lib/fota/fotaSetting/b;->a:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->UpdateNvr:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    if-ne p2, v0, :cond_2

    .line 289
    invoke-direct {p0, p1, p3}, Lcom/airoha/android/lib/fota/b;->b(Ljava/lang/String;B)V

    return-void

    :cond_2
    return-void
.end method

.method public testDualIntegrityCheck()V
    .locals 3

    .line 329
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->e()V

    .line 331
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/j;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/j;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/w;

    const/16 v2, 0x311

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/b/w;-><init>(Lcom/airoha/android/lib/fota/c;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/o;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/o;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/ac;

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/a/ac;-><init>(Lcom/airoha/android/lib/fota/c;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 337
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->f()V

    return-void
.end method
