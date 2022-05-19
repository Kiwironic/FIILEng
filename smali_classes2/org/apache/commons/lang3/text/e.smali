.class public Lorg/apache/commons/lang3/text/e;
.super Ljava/lang/Object;
.source "StrSubstitutor.java"


# static fields
.field public static final a:C = '$'

.field public static final b:Lorg/apache/commons/lang3/text/d;

.field public static final c:Lorg/apache/commons/lang3/text/d;

.field public static final d:Lorg/apache/commons/lang3/text/d;


# instance fields
.field private e:C

.field private f:Lorg/apache/commons/lang3/text/d;

.field private g:Lorg/apache/commons/lang3/text/d;

.field private h:Lorg/apache/commons/lang3/text/d;

.field private i:Lorg/apache/commons/lang3/text/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/text/c<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "${"

    .line 134
    invoke-static {v0}, Lorg/apache/commons/lang3/text/d;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/text/e;->b:Lorg/apache/commons/lang3/text/d;

    const-string v0, "}"

    .line 138
    invoke-static {v0}, Lorg/apache/commons/lang3/text/d;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/text/e;->c:Lorg/apache/commons/lang3/text/d;

    const-string v0, ":-"

    .line 143
    invoke-static {v0}, Lorg/apache/commons/lang3/text/d;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/text/e;->d:Lorg/apache/commons/lang3/text/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 240
    check-cast v0, Lorg/apache/commons/lang3/text/c;

    sget-object v1, Lorg/apache/commons/lang3/text/e;->b:Lorg/apache/commons/lang3/text/d;

    sget-object v2, Lorg/apache/commons/lang3/text/e;->c:Lorg/apache/commons/lang3/text/d;

    const/16 v3, 0x24

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/commons/lang3/text/e;-><init>(Lorg/apache/commons/lang3/text/c;Lorg/apache/commons/lang3/text/d;Lorg/apache/commons/lang3/text/d;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 251
    invoke-static {p1}, Lorg/apache/commons/lang3/text/c;->mapLookup(Ljava/util/Map;)Lorg/apache/commons/lang3/text/c;

    move-result-object p1

    sget-object v0, Lorg/apache/commons/lang3/text/e;->b:Lorg/apache/commons/lang3/text/d;

    sget-object v1, Lorg/apache/commons/lang3/text/e;->c:Lorg/apache/commons/lang3/text/d;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/lang3/text/e;-><init>(Lorg/apache/commons/lang3/text/c;Lorg/apache/commons/lang3/text/d;Lorg/apache/commons/lang3/text/d;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 264
    invoke-static {p1}, Lorg/apache/commons/lang3/text/c;->mapLookup(Ljava/util/Map;)Lorg/apache/commons/lang3/text/c;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/text/e;-><init>(Lorg/apache/commons/lang3/text/c;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .line 279
    invoke-static {p1}, Lorg/apache/commons/lang3/text/c;->mapLookup(Ljava/util/Map;)Lorg/apache/commons/lang3/text/c;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/text/e;-><init>(Lorg/apache/commons/lang3/text/c;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 296
    invoke-static {p1}, Lorg/apache/commons/lang3/text/c;->mapLookup(Ljava/util/Map;)Lorg/apache/commons/lang3/text/c;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/e;-><init>(Lorg/apache/commons/lang3/text/c;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/c<",
            "*>;)V"
        }
    .end annotation

    .line 305
    sget-object v0, Lorg/apache/commons/lang3/text/e;->b:Lorg/apache/commons/lang3/text/d;

    sget-object v1, Lorg/apache/commons/lang3/text/e;->c:Lorg/apache/commons/lang3/text/d;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/lang3/text/e;-><init>(Lorg/apache/commons/lang3/text/c;Lorg/apache/commons/lang3/text/d;Lorg/apache/commons/lang3/text/d;C)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/c;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/c<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->setVariableResolver(Lorg/apache/commons/lang3/text/c;)V

    .line 320
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/e;->setVariablePrefix(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 321
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/e;->setVariableSuffix(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 322
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/text/e;->setEscapeChar(C)V

    .line 323
    sget-object p1, Lorg/apache/commons/lang3/text/e;->d:Lorg/apache/commons/lang3/text/d;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->setValueDelimiterMatcher(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/c;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/c<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->setVariableResolver(Lorg/apache/commons/lang3/text/c;)V

    .line 340
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/e;->setVariablePrefix(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 341
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/e;->setVariableSuffix(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 342
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/text/e;->setEscapeChar(C)V

    .line 343
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/text/e;->setValueDelimiter(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/c;Lorg/apache/commons/lang3/text/d;Lorg/apache/commons/lang3/text/d;C)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/c<",
            "*>;",
            "Lorg/apache/commons/lang3/text/d;",
            "Lorg/apache/commons/lang3/text/d;",
            "C)V"
        }
    .end annotation

    .line 358
    sget-object v5, Lorg/apache/commons/lang3/text/e;->d:Lorg/apache/commons/lang3/text/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/e;-><init>(Lorg/apache/commons/lang3/text/c;Lorg/apache/commons/lang3/text/d;Lorg/apache/commons/lang3/text/d;CLorg/apache/commons/lang3/text/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/c;Lorg/apache/commons/lang3/text/d;Lorg/apache/commons/lang3/text/d;CLorg/apache/commons/lang3/text/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/c<",
            "*>;",
            "Lorg/apache/commons/lang3/text/d;",
            "Lorg/apache/commons/lang3/text/d;",
            "C",
            "Lorg/apache/commons/lang3/text/d;",
            ")V"
        }
    .end annotation

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->setVariableResolver(Lorg/apache/commons/lang3/text/c;)V

    .line 376
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/e;->setVariablePrefixMatcher(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    .line 377
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/e;->setVariableSuffixMatcher(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    .line 378
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/text/e;->setEscapeChar(C)V

    .line 379
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/text/e;->setValueDelimiterMatcher(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    return-void
.end method

.method private a(Lorg/apache/commons/lang3/text/StrBuilder;IILjava/util/List;)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/StrBuilder;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 751
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/e;->getVariablePrefixMatcher()Lorg/apache/commons/lang3/text/d;

    move-result-object v4

    .line 752
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/e;->getVariableSuffixMatcher()Lorg/apache/commons/lang3/text/d;

    move-result-object v5

    .line 753
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/e;->getEscapeChar()C

    move-result v6

    .line 754
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/e;->getValueDelimiterMatcher()Lorg/apache/commons/lang3/text/d;

    move-result-object v7

    .line 755
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/e;->isEnableSubstitutionInVariables()Z

    move-result v8

    if-nez p4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 760
    :goto_0
    iget-object v13, v1, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    add-int v14, v2, v3

    move-object/from16 v17, p4

    move v11, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v11, v14, :cond_f

    .line 764
    invoke-virtual {v4, v13, v11, v2, v14}, Lorg/apache/commons/lang3/text/d;->isMatch([CIII)I

    move-result v18

    if-nez v18, :cond_1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v25, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v24, v15

    const/4 v4, 0x0

    const/4 v15, 0x1

    goto/16 :goto_9

    :cond_1
    if-le v11, v2, :cond_2

    add-int/lit8 v10, v11, -0x1

    .line 770
    aget-char v9, v13, v10

    if-ne v9, v6, :cond_2

    .line 772
    invoke-virtual {v1, v10}, Lorg/apache/commons/lang3/text/StrBuilder;->deleteCharAt(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 773
    iget-object v9, v1, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v25, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object v13, v9

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/16 v24, 0x1

    goto/16 :goto_9

    :cond_2
    add-int v9, v11, v18

    move v10, v9

    const/16 v19, 0x0

    :goto_2
    if-ge v10, v14, :cond_e

    if-eqz v8, :cond_3

    .line 784
    invoke-virtual {v4, v13, v10, v2, v14}, Lorg/apache/commons/lang3/text/d;->isMatch([CIII)I

    move-result v20

    if-eqz v20, :cond_3

    add-int/lit8 v19, v19, 0x1

    add-int v10, v10, v20

    goto :goto_2

    .line 793
    :cond_3
    invoke-virtual {v5, v13, v10, v2, v14}, Lorg/apache/commons/lang3/text/d;->isMatch([CIII)I

    move-result v20

    if-nez v20, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    if-nez v19, :cond_d

    move-object/from16 v21, v5

    .line 800
    new-instance v5, Ljava/lang/String;

    sub-int v19, v10, v11

    move/from16 v22, v6

    sub-int v6, v19, v18

    invoke-direct {v5, v13, v9, v6}, Ljava/lang/String;-><init>([CII)V

    if-eqz v8, :cond_5

    .line 804
    new-instance v6, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v6, v5}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v6}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9, v5}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 806
    invoke-virtual {v6}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    add-int v10, v10, v20

    if-eqz v7, :cond_9

    .line 815
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    move/from16 v24, v15

    const/4 v6, 0x0

    .line 817
    :goto_3
    array-length v15, v9

    if-ge v6, v15, :cond_8

    if-nez v8, :cond_6

    .line 819
    array-length v15, v9

    invoke-virtual {v4, v9, v6, v6, v15}, Lorg/apache/commons/lang3/text/d;->isMatch([CIII)I

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_4

    .line 823
    :cond_6
    invoke-virtual {v7, v9, v6}, Lorg/apache/commons/lang3/text/d;->isMatch([CI)I

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v25, v4

    const/4 v4, 0x0

    .line 824
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v6, v15

    .line 825
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_6

    :cond_7
    move-object/from16 v25, v4

    const/4 v4, 0x0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v25

    goto :goto_3

    :cond_8
    :goto_4
    move-object/from16 v25, v4

    goto :goto_5

    :cond_9
    move-object/from16 v25, v4

    move/from16 v24, v15

    :goto_5
    const/4 v4, 0x0

    move-object v9, v5

    const/16 v23, 0x0

    :goto_6
    if-nez v17, :cond_a

    .line 833
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 834
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v13, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object/from16 v5, v17

    .line 839
    :goto_7
    invoke-direct {v0, v9, v5}, Lorg/apache/commons/lang3/text/e;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 840
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    invoke-virtual {v0, v9, v1, v11, v10}, Lorg/apache/commons/lang3/text/e;->a(Ljava/lang/String;Lorg/apache/commons/lang3/text/StrBuilder;II)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object/from16 v6, v23

    :cond_b
    if-eqz v6, :cond_c

    .line 850
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    .line 851
    invoke-virtual {v1, v11, v10, v6}, Lorg/apache/commons/lang3/text/StrBuilder;->replace(IILjava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 853
    invoke-direct {v0, v1, v11, v9, v5}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/StrBuilder;IILjava/util/List;)I

    move-result v6

    add-int/2addr v6, v9

    sub-int v9, v10, v11

    sub-int/2addr v6, v9

    add-int/2addr v10, v6

    add-int/2addr v14, v6

    add-int v16, v16, v6

    .line 860
    iget-object v13, v1, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    const/16 v24, 0x1

    .line 865
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v15, 0x1

    sub-int/2addr v6, v15

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object/from16 v17, v5

    goto :goto_8

    :cond_d
    move-object/from16 v25, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v24, v15

    const/4 v4, 0x0

    const/4 v15, 0x1

    add-int/lit8 v19, v19, -0x1

    add-int v10, v10, v20

    move/from16 v15, v24

    move-object/from16 v4, v25

    goto/16 :goto_2

    :cond_e
    move-object/from16 v25, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v24, v15

    const/4 v4, 0x0

    const/4 v15, 0x1

    :goto_8
    move v11, v10

    :goto_9
    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v15, v24

    move-object/from16 v4, v25

    goto/16 :goto_1

    :cond_f
    move/from16 v24, v15

    if-eqz v12, :cond_10

    return v24

    :cond_10
    return v16
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 889
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 892
    :cond_0
    new-instance p1, Lorg/apache/commons/lang3/text/StrBuilder;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    const-string v0, "Infinite loop in property interpolation of "

    .line 893
    invoke-virtual {p1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    const/4 v0, 0x0

    .line 894
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    const-string v0, ": "

    .line 895
    invoke-virtual {p1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    const-string v0, "->"

    .line 896
    invoke-virtual {p1, p2, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->appendWithSeparators(Ljava/lang/Iterable;Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 897
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static replace(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 181
    new-instance v0, Lorg/apache/commons/lang3/text/e;

    invoke-direct {v0, p1}, Lorg/apache/commons/lang3/text/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/e;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replace(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 198
    new-instance v0, Lorg/apache/commons/lang3/text/e;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/e;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replace(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 213
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    .line 215
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 217
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/e;->replace(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceSystemProperties(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 231
    new-instance v0, Lorg/apache/commons/lang3/text/e;

    invoke-static {}, Lorg/apache/commons/lang3/text/c;->systemPropertiesLookup()Lorg/apache/commons/lang3/text/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/e;-><init>(Lorg/apache/commons/lang3/text/c;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/e;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lorg/apache/commons/lang3/text/StrBuilder;II)Ljava/lang/String;
    .locals 0

    .line 918
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->getVariableResolver()Lorg/apache/commons/lang3/text/c;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 922
    :cond_0
    invoke-virtual {p2, p1}, Lorg/apache/commons/lang3/text/c;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/apache/commons/lang3/text/StrBuilder;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 735
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/StrBuilder;IILjava/util/List;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getEscapeChar()C
    .locals 1

    .line 933
    iget-char v0, p0, Lorg/apache/commons/lang3/text/e;->e:C

    return v0
.end method

.method public getValueDelimiterMatcher()Lorg/apache/commons/lang3/text/d;
    .locals 1

    .line 1092
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->h:Lorg/apache/commons/lang3/text/d;

    return-object v0
.end method

.method public getVariablePrefixMatcher()Lorg/apache/commons/lang3/text/d;
    .locals 1

    .line 959
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->f:Lorg/apache/commons/lang3/text/d;

    return-object v0
.end method

.method public getVariableResolver()Lorg/apache/commons/lang3/text/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/text/c<",
            "*>;"
        }
    .end annotation

    .line 1159
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->i:Lorg/apache/commons/lang3/text/c;

    return-object v0
.end method

.method public getVariableSuffixMatcher()Lorg/apache/commons/lang3/text/d;
    .locals 1

    .line 1024
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->g:Lorg/apache/commons/lang3/text/d;

    return-object v0
.end method

.method public isEnableSubstitutionInVariables()Z
    .locals 1

    .line 1180
    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/e;->j:Z

    return v0
.end method

.method public replace(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 517
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/e;->replace(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 538
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/CharSequence;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 539
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 540
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 596
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 597
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 598
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 394
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 398
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 417
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 418
    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/2addr p3, p2

    .line 419
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 421
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 477
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuffer;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 478
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 479
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 499
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 500
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 501
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lorg/apache/commons/lang3/text/StrBuilder;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 556
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Lorg/apache/commons/lang3/text/StrBuilder;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 557
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 558
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lorg/apache/commons/lang3/text/StrBuilder;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 578
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Lorg/apache/commons/lang3/text/StrBuilder;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 579
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 580
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace([C)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 437
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    array-length v1, p1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append([C)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 438
    array-length p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 439
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace([CII)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 459
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 460
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 461
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replaceIn(Ljava/lang/StringBuffer;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 614
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/e;->replaceIn(Ljava/lang/StringBuffer;II)Z

    move-result p1

    return p1
.end method

.method public replaceIn(Ljava/lang/StringBuffer;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 634
    :cond_0
    new-instance v1, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v1, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v1

    .line 635
    invoke-virtual {p0, v1, v0, p3}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    .line 638
    invoke-virtual {v1}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public replaceIn(Ljava/lang/StringBuilder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 656
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/e;->replaceIn(Ljava/lang/StringBuilder;II)Z

    move-result p1

    return p1
.end method

.method public replaceIn(Ljava/lang/StringBuilder;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 677
    :cond_0
    new-instance v1, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v1, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuilder;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v1

    .line 678
    invoke-virtual {p0, v1, v0, p3}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    .line 681
    invoke-virtual {v1}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public replaceIn(Lorg/apache/commons/lang3/text/StrBuilder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 697
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    move-result p1

    return p1
.end method

.method public replaceIn(Lorg/apache/commons/lang3/text/StrBuilder;II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 716
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    move-result p1

    return p1
.end method

.method public setEnableSubstitutionInVariables(Z)V
    .locals 0

    .line 1194
    iput-boolean p1, p0, Lorg/apache/commons/lang3/text/e;->j:Z

    return-void
.end method

.method public setEscapeChar(C)V
    .locals 0

    .line 944
    iput-char p1, p0, Lorg/apache/commons/lang3/text/e;->e:C

    return-void
.end method

.method public setValueDelimiter(C)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .line 1126
    invoke-static {p1}, Lorg/apache/commons/lang3/text/d;->charMatcher(C)Lorg/apache/commons/lang3/text/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->setValueDelimiterMatcher(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    move-result-object p1

    return-object p1
.end method

.method public setValueDelimiter(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
    .locals 1

    .line 1144
    invoke-static {p1}, Lorg/apache/commons/lang3/q;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1145
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->setValueDelimiterMatcher(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    return-object p0

    .line 1148
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/text/d;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang3/text/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->setValueDelimiterMatcher(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    move-result-object p1

    return-object p1
.end method

.method public setValueDelimiterMatcher(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .line 1110
    iput-object p1, p0, Lorg/apache/commons/lang3/text/e;->h:Lorg/apache/commons/lang3/text/d;

    return-object p0
.end method

.method public setVariablePrefix(C)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .line 992
    invoke-static {p1}, Lorg/apache/commons/lang3/text/d;->charMatcher(C)Lorg/apache/commons/lang3/text/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->setVariablePrefixMatcher(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    move-result-object p1

    return-object p1
.end method

.method public setVariablePrefix(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
    .locals 1

    if-nez p1, :cond_0

    .line 1007
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable prefix must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1009
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/text/d;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang3/text/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->setVariablePrefixMatcher(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    move-result-object p1

    return-object p1
.end method

.method public setVariablePrefixMatcher(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;
    .locals 1

    if-nez p1, :cond_0

    .line 975
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable prefix matcher must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 977
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/text/e;->f:Lorg/apache/commons/lang3/text/d;

    return-object p0
.end method

.method public setVariableResolver(Lorg/apache/commons/lang3/text/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/c<",
            "*>;)V"
        }
    .end annotation

    .line 1168
    iput-object p1, p0, Lorg/apache/commons/lang3/text/e;->i:Lorg/apache/commons/lang3/text/c;

    return-void
.end method

.method public setVariableSuffix(C)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .line 1057
    invoke-static {p1}, Lorg/apache/commons/lang3/text/d;->charMatcher(C)Lorg/apache/commons/lang3/text/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->setVariableSuffixMatcher(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    move-result-object p1

    return-object p1
.end method

.method public setVariableSuffix(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
    .locals 1

    if-nez p1, :cond_0

    .line 1072
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable suffix must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1074
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/text/d;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang3/text/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->setVariableSuffixMatcher(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    move-result-object p1

    return-object p1
.end method

.method public setVariableSuffixMatcher(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;
    .locals 1

    if-nez p1, :cond_0

    .line 1040
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable suffix matcher must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1042
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/text/e;->g:Lorg/apache/commons/lang3/text/d;

    return-object p0
.end method
