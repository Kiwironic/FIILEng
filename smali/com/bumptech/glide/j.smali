.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Lcom/bumptech/glide/h;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h<",
        "Lcom/bumptech/glide/j<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/bumptech/glide/request/g;


# instance fields
.field protected b:Lcom/bumptech/glide/request/g;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bumptech/glide/k;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/request/g;

.field private final g:Lcom/bumptech/glide/d;

.field private final h:Lcom/bumptech/glide/f;

.field private i:Lcom/bumptech/glide/l;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    .line 52
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->skipMemoryCache(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/bumptech/glide/j;->o:Z

    .line 81
    iput-object p1, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/d;

    .line 82
    iput-object p2, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/k;

    .line 83
    iput-object p3, p0, Lcom/bumptech/glide/j;->e:Ljava/lang/Class;

    .line 84
    invoke-virtual {p2}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/request/g;

    .line 85
    iput-object p4, p0, Lcom/bumptech/glide/j;->c:Landroid/content/Context;

    .line 86
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;

    .line 87
    iget-object p2, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/request/g;

    iput-object p2, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    .line 88
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->b()Lcom/bumptech/glide/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/f;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/j<",
            "*>;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p2, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/d;

    iget-object v1, p2, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/k;

    iget-object v2, p2, Lcom/bumptech/glide/j;->c:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    .line 93
    iget-object p1, p2, Lcom/bumptech/glide/j;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/j;->j:Ljava/lang/Object;

    .line 94
    iget-boolean p1, p2, Lcom/bumptech/glide/j;->p:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/j;->p:Z

    .line 95
    iget-object p1, p2, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    iput-object p1, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method private a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 862
    sget-object v0, Lcom/bumptech/glide/j$2;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/Priority;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 871
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->getPriority()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 869
    :pswitch_0
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 866
    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 864
    :pswitch_2
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/bumptech/glide/j;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 360
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->p:Z

    return-object p0
.end method

.method private a(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/a/o;
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/a/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/o<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g;",
            ")TY;"
        }
    .end annotation

    .line 618
    invoke-static {}, Lcom/bumptech/glide/util/j;->assertMainThread()V

    .line 619
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->p:Z

    if-nez v0, :cond_0

    .line 621
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 624
    :cond_0
    invoke-virtual {p3}, Lcom/bumptech/glide/request/g;->autoClone()Lcom/bumptech/glide/request/g;

    move-result-object p3

    .line 625
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object p2

    .line 627
    invoke-interface {p1}, Lcom/bumptech/glide/request/a/o;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v0

    .line 628
    invoke-interface {p2, v0}, Lcom/bumptech/glide/request/c;->isEquivalentTo(Lcom/bumptech/glide/request/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 629
    invoke-direct {p0, p3, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/c;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 630
    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->recycle()V

    .line 635
    invoke-static {v0}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/c;

    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    .line 639
    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->begin()V

    :cond_1
    return-object p1

    .line 644
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/k;->clear(Lcom/bumptech/glide/request/a/o;)V

    .line 645
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/a/o;->setRequest(Lcom/bumptech/glide/request/c;)V

    .line 646
    iget-object p3, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/c;)V

    return-object p1
.end method

.method private a(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;
    .locals 19
    .param p2    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/o<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 902
    iget-object v0, v9, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_0

    .line 903
    new-instance v0, Lcom/bumptech/glide/request/a;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/a;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 908
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 922
    :cond_1
    iget-object v1, v9, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    iget-object v1, v1, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->getOverrideWidth()I

    move-result v1

    .line 923
    iget-object v2, v9, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    iget-object v2, v2, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/g;->getOverrideHeight()I

    move-result v2

    .line 924
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/util/j;->isValidDimensions(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v9, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    iget-object v3, v3, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    .line 925
    invoke-virtual {v3}, Lcom/bumptech/glide/request/g;->isValidOverride()Z

    move-result v3

    if-nez v3, :cond_2

    .line 926
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->getOverrideWidth()I

    move-result v1

    .line 927
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->getOverrideHeight()I

    move-result v2

    :cond_2
    move/from16 v16, v1

    move/from16 v17, v2

    .line 930
    iget-object v10, v9, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    iget-object v1, v9, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    iget-object v14, v1, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;

    iget-object v1, v9, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    iget-object v1, v1, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    .line 935
    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->getPriority()Lcom/bumptech/glide/Priority;

    move-result-object v1

    iget-object v2, v9, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    iget-object v2, v2, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v18, v2

    .line 930
    invoke-direct/range {v10 .. v18}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object v1

    .line 939
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/a;->setRequests(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v3
.end method

.method private a(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/o<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II)",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object v0, p0

    .line 1057
    iget-object v1, v0, Lcom/bumptech/glide/j;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/f;

    iget-object v3, v0, Lcom/bumptech/glide/j;->j:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/j;->e:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/j;->k:Ljava/util/List;

    iget-object v5, v0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/f;

    .line 1070
    invoke-virtual {v5}, Lcom/bumptech/glide/f;->getEngine()Lcom/bumptech/glide/load/engine/i;

    move-result-object v13

    .line 1071
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/request/b/g;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    .line 1057
    invoke-static/range {v1 .. v14}, Lcom/bumptech/glide/request/SingleRequest;->obtain(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/g;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Ljava/util/List;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/c;)Z
    .locals 0

    .line 658
    invoke-virtual {p1}, Lcom/bumptech/glide/request/g;->isMemoryCacheable()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;
    .locals 19
    .param p3    # Lcom/bumptech/glide/request/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/o<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    .line 952
    iget-object v0, v9, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_4

    .line 954
    iget-boolean v0, v9, Lcom/bumptech/glide/j;->q:Z

    if-eqz v0, :cond_0

    .line 955
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 959
    :cond_0
    iget-object v0, v9, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v0, v0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;

    .line 964
    iget-object v1, v9, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-boolean v1, v1, Lcom/bumptech/glide/j;->o:Z

    if-eqz v1, :cond_1

    move-object/from16 v14, p4

    goto :goto_0

    :cond_1
    move-object v14, v0

    .line 968
    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v0, v0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->isPrioritySet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 969
    iget-object v0, v9, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v0, v0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->getPriority()Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_2
    invoke-direct {v9, v10}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_1

    .line 971
    :goto_2
    iget-object v0, v9, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v0, v0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->getOverrideWidth()I

    move-result v0

    .line 972
    iget-object v1, v9, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v1, v1, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->getOverrideHeight()I

    move-result v1

    .line 973
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/util/j;->isValidDimensions(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v9, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v2, v2, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    .line 974
    invoke-virtual {v2}, Lcom/bumptech/glide/request/g;->isValidOverride()Z

    move-result v2

    if-nez v2, :cond_3

    .line 975
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->getOverrideWidth()I

    move-result v0

    .line 976
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->getOverrideHeight()I

    move-result v1

    :cond_3
    move/from16 v16, v0

    move/from16 v17, v1

    .line 979
    new-instance v13, Lcom/bumptech/glide/request/i;

    invoke-direct {v13, v4}, Lcom/bumptech/glide/request/i;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object v6, v10

    move/from16 v7, p6

    move/from16 v8, p7

    .line 981
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 990
    iput-boolean v1, v9, Lcom/bumptech/glide/j;->q:Z

    .line 992
    iget-object v10, v9, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v1, v9, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    iget-object v1, v1, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v2, v13

    move-object/from16 v18, v1

    .line 993
    invoke-direct/range {v10 .. v18}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 1002
    iput-boolean v3, v9, Lcom/bumptech/glide/j;->q:Z

    .line 1003
    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/request/i;->setRequests(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v2

    .line 1005
    :cond_4
    iget-object v0, v9, Lcom/bumptech/glide/j;->n:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 1007
    new-instance v11, Lcom/bumptech/glide/request/i;

    invoke-direct {v11, v4}, Lcom/bumptech/glide/request/i;-><init>(Lcom/bumptech/glide/request/d;)V

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v11

    move-object/from16 v5, p4

    move-object v6, v10

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1009
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;

    move-result-object v12

    .line 1018
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/g;->clone()Lcom/bumptech/glide/request/g;

    move-result-object v0

    iget-object v1, v9, Lcom/bumptech/glide/j;->n:Ljava/lang/Float;

    .line 1019
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->sizeMultiplier(F)Lcom/bumptech/glide/request/g;

    move-result-object v3

    .line 1028
    invoke-direct {v9, v10}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v6

    move-object v0, v9

    move-object/from16 v1, p1

    .line 1022
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;

    move-result-object v0

    .line 1032
    invoke-virtual {v11, v12, v0}, Lcom/bumptech/glide/request/i;->setRequests(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v11

    :cond_5
    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move-object v6, v10

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1036
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;
    .locals 9
    .param p2    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/o<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    .line 879
    iget-object v4, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;

    .line 884
    invoke-virtual {p3}, Lcom/bumptech/glide/request/g;->getPriority()Lcom/bumptech/glide/Priority;

    move-result-object v5

    .line 885
    invoke-virtual {p3}, Lcom/bumptech/glide/request/g;->getOverrideWidth()I

    move-result v6

    .line 886
    invoke-virtual {p3}, Lcom/bumptech/glide/request/g;->getOverrideHeight()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 879
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/o;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/a/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/o<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;)TY;"
        }
    .end annotation

    .line 611
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/a/o;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lcom/bumptech/glide/request/g;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/request/g;

    iget-object v1, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->clone()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object v0
.end method

.method public addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/j;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->k:Ljava/util/List;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public apply(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 112
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->apply(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    return-object p0
.end method

.method protected b()Lcom/bumptech/glide/j;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 857
    new-instance v0, Lcom/bumptech/glide/j;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/j;)V

    sget-object v1, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/bumptech/glide/j;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 586
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 587
    iget-object v1, v0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/g;->clone()Lcom/bumptech/glide/request/g;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    .line 588
    iget-object v1, v0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->clone()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 591
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public downloadOnly(Lcom/bumptech/glide/request/a/o;)Lcom/bumptech/glide/request/a/o;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/a/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/o<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 833
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->into(Lcom/bumptech/glide/request/a/o;)Lcom/bumptech/glide/request/a/o;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly(II)Lcom/bumptech/glide/request/b;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/b<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 851
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/j;->submit(II)Lcom/bumptech/glide/request/b;

    move-result-object p1

    return-object p1
.end method

.method public error(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/bumptech/glide/j;->m:Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public into(Lcom/bumptech/glide/request/a/o;)Lcom/bumptech/glide/request/a/o;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/a/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/o<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 604
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/o;

    move-result-object p1

    return-object p1
.end method

.method public into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/q;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/a/q<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 674
    invoke-static {}, Lcom/bumptech/glide/util/j;->assertMainThread()V

    .line 675
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    .line 678
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->isTransformationSet()Z

    move-result v1

    if-nez v1, :cond_0

    .line 679
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->isTransformationAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 684
    sget-object v1, Lcom/bumptech/glide/j$2;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 697
    :pswitch_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->clone()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->optionalCenterInside()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0

    .line 694
    :pswitch_1
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->clone()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->optionalFitCenter()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0

    .line 689
    :pswitch_2
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->clone()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->optionalCenterInside()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0

    .line 686
    :pswitch_3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->clone()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->optionalCenterCrop()Lcom/bumptech/glide/request/g;

    move-result-object v0

    .line 706
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/f;

    iget-object v2, p0, Lcom/bumptech/glide/j;->e:Ljava/lang/Class;

    .line 707
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/f;->buildImageViewTarget(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/a/q;

    move-result-object p1

    const/4 v1, 0x0

    .line 706
    invoke-direct {p0, p1, v1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/a/o;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/a/q;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public into(II)Lcom/bumptech/glide/request/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 729
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/j;->submit(II)Lcom/bumptech/glide/request/b;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/bumptech/glide/j;->k:Ljava/util/List;

    .line 161
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 386
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 387
    invoke-static {v0}, Lcom/bumptech/glide/request/g;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 413
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 414
    invoke-static {v0}, Lcom/bumptech/glide/request/g;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 465
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 489
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 528
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/d/a;->obtain(Landroid/content/Context;)Lcom/bumptech/glide/load/c;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->signatureOf(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 354
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 440
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 544
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load([B)Lcom/bumptech/glide/j;
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 559
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 560
    iget-object v0, p1, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->isDiskCacheStrategySet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 563
    :cond_0
    iget-object v0, p1, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->isSkipMemoryCacheSet()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 564
    invoke-static {v0}, Lcom/bumptech/glide/request/g;->skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/io/File;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/net/URL;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load([B)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public preload()Lcom/bumptech/glide/request/a/o;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/a/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 817
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/j;->preload(II)Lcom/bumptech/glide/request/a/o;

    move-result-object v0

    return-object v0
.end method

.method public preload(II)Lcom/bumptech/glide/request/a/o;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/a/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/k;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/request/a/l;->obtain(Lcom/bumptech/glide/k;II)Lcom/bumptech/glide/request/a/l;

    move-result-object p1

    .line 803
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->into(Lcom/bumptech/glide/request/a/o;)Lcom/bumptech/glide/request/a/o;

    move-result-object p1

    return-object p1
.end method

.method public submit()Lcom/bumptech/glide/request/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 746
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/j;->submit(II)Lcom/bumptech/glide/request/b;

    move-result-object v0

    return-object v0
.end method

.method public submit(II)Lcom/bumptech/glide/request/b;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 763
    new-instance v0, Lcom/bumptech/glide/request/e;

    iget-object v1, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/f;

    .line 764
    invoke-virtual {v1}, Lcom/bumptech/glide/f;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/request/e;-><init>(Landroid/os/Handler;II)V

    .line 766
    invoke-static {}, Lcom/bumptech/glide/util/j;->isOnBackgroundThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 767
    iget-object p1, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/f;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/j$1;

    invoke-direct {p2, p0, v0}, Lcom/bumptech/glide/j$1;-><init>(Lcom/bumptech/glide/j;Lcom/bumptech/glide/request/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 776
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/o;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/o;

    :goto_0
    return-object v0
.end method

.method public thumbnail(F)Lcom/bumptech/glide/j;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->n:Ljava/lang/Float;

    return-object p0

    .line 336
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/bumptech/glide/j;->l:Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public varargs thumbnail([Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 3
    .param p1    # [Lcom/bumptech/glide/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 273
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 283
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 284
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 295
    :cond_2
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 298
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 274
    :cond_4
    :goto_2
    check-cast v0, Lcom/bumptech/glide/j;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Lcom/bumptech/glide/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 139
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iput-object p1, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/l;

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->o:Z

    return-object p0
.end method
