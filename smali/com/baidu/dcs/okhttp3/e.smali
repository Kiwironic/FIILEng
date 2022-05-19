.class public final Lcom/baidu/dcs/okhttp3/e;
.super Ljava/lang/Object;
.source "CacheControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/baidu/dcs/okhttp3/e;

.field public static final b:Lcom/baidu/dcs/okhttp3/e;


# instance fields
.field c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/baidu/dcs/okhttp3/e$a;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/e$a;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/e$a;->noCache()Lcom/baidu/dcs/okhttp3/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/e$a;->build()Lcom/baidu/dcs/okhttp3/e;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/e;->a:Lcom/baidu/dcs/okhttp3/e;

    .line 26
    new-instance v0, Lcom/baidu/dcs/okhttp3/e$a;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/e$a;-><init>()V

    .line 27
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/e$a;->onlyIfCached()Lcom/baidu/dcs/okhttp3/e$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/baidu/dcs/okhttp3/e$a;->maxStale(ILjava/util/concurrent/TimeUnit;)Lcom/baidu/dcs/okhttp3/e$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/e$a;->build()Lcom/baidu/dcs/okhttp3/e;

    move-result-object v0

    sput-object v0, Lcom/baidu/dcs/okhttp3/e;->b:Lcom/baidu/dcs/okhttp3/e;

    return-void
.end method

.method constructor <init>(Lcom/baidu/dcs/okhttp3/e$a;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-boolean v0, p1, Lcom/baidu/dcs/okhttp3/e$a;->a:Z

    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/e;->d:Z

    .line 67
    iget-boolean v0, p1, Lcom/baidu/dcs/okhttp3/e$a;->b:Z

    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/e;->e:Z

    .line 68
    iget v0, p1, Lcom/baidu/dcs/okhttp3/e$a;->c:I

    iput v0, p0, Lcom/baidu/dcs/okhttp3/e;->f:I

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/baidu/dcs/okhttp3/e;->g:I

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/e;->h:Z

    .line 71
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/e;->i:Z

    .line 72
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/e;->j:Z

    .line 73
    iget v0, p1, Lcom/baidu/dcs/okhttp3/e$a;->d:I

    iput v0, p0, Lcom/baidu/dcs/okhttp3/e;->k:I

    .line 74
    iget v0, p1, Lcom/baidu/dcs/okhttp3/e$a;->e:I

    iput v0, p0, Lcom/baidu/dcs/okhttp3/e;->l:I

    .line 75
    iget-boolean v0, p1, Lcom/baidu/dcs/okhttp3/e$a;->f:Z

    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/e;->m:Z

    .line 76
    iget-boolean v0, p1, Lcom/baidu/dcs/okhttp3/e$a;->g:Z

    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/e;->n:Z

    .line 77
    iget-boolean p1, p1, Lcom/baidu/dcs/okhttp3/e$a;->h:Z

    iput-boolean p1, p0, Lcom/baidu/dcs/okhttp3/e;->o:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Lcom/baidu/dcs/okhttp3/e;->d:Z

    .line 51
    iput-boolean p2, p0, Lcom/baidu/dcs/okhttp3/e;->e:Z

    .line 52
    iput p3, p0, Lcom/baidu/dcs/okhttp3/e;->f:I

    .line 53
    iput p4, p0, Lcom/baidu/dcs/okhttp3/e;->g:I

    .line 54
    iput-boolean p5, p0, Lcom/baidu/dcs/okhttp3/e;->h:Z

    .line 55
    iput-boolean p6, p0, Lcom/baidu/dcs/okhttp3/e;->i:Z

    .line 56
    iput-boolean p7, p0, Lcom/baidu/dcs/okhttp3/e;->j:Z

    .line 57
    iput p8, p0, Lcom/baidu/dcs/okhttp3/e;->k:I

    .line 58
    iput p9, p0, Lcom/baidu/dcs/okhttp3/e;->l:I

    .line 59
    iput-boolean p10, p0, Lcom/baidu/dcs/okhttp3/e;->m:Z

    .line 60
    iput-boolean p11, p0, Lcom/baidu/dcs/okhttp3/e;->n:Z

    .line 61
    iput-boolean p12, p0, Lcom/baidu/dcs/okhttp3/e;->o:Z

    .line 62
    iput-object p13, p0, Lcom/baidu/dcs/okhttp3/e;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    iget-boolean v1, p0, Lcom/baidu/dcs/okhttp3/e;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_0
    iget-boolean v1, p0, Lcom/baidu/dcs/okhttp3/e;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_1
    iget v1, p0, Lcom/baidu/dcs/okhttp3/e;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_2
    iget v1, p0, Lcom/baidu/dcs/okhttp3/e;->g:I

    if-eq v1, v2, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_3
    iget-boolean v1, p0, Lcom/baidu/dcs/okhttp3/e;->h:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_4
    iget-boolean v1, p0, Lcom/baidu/dcs/okhttp3/e;->i:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_5
    iget-boolean v1, p0, Lcom/baidu/dcs/okhttp3/e;->j:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_6
    iget v1, p0, Lcom/baidu/dcs/okhttp3/e;->k:I

    if-eq v1, v2, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_7
    iget v1, p0, Lcom/baidu/dcs/okhttp3/e;->l:I

    if-eq v1, v2, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_8
    iget-boolean v1, p0, Lcom/baidu/dcs/okhttp3/e;->m:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_9
    iget-boolean v1, p0, Lcom/baidu/dcs/okhttp3/e;->n:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_a
    iget-boolean v1, p0, Lcom/baidu/dcs/okhttp3/e;->o:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    return-object v0

    .line 274
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Lcom/baidu/dcs/okhttp3/v;)Lcom/baidu/dcs/okhttp3/e;
    .locals 24

    move-object/from16 v0, p0

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/dcs/okhttp3/v;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    .line 171
    invoke-virtual {v0, v6}, Lcom/baidu/dcs/okhttp3/v;->name(I)Ljava/lang/String;

    move-result-object v9

    .line 172
    invoke-virtual {v0, v6}, Lcom/baidu/dcs/okhttp3/v;->value(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cache-Control"

    .line 174
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v2

    goto :goto_2

    :cond_1
    const-string v4, "Pragma"

    .line 181
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    .line 189
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_11

    const-string v9, "=,;"

    .line 191
    invoke-static {v2, v4, v9}, Lcom/baidu/dcs/okhttp3/internal/c/e;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v9

    .line 192
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v9, v3, :cond_4

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_4

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3b

    if-ne v3, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 200
    invoke-static {v2, v9}, Lcom/baidu/dcs/okhttp3/internal/c/e;->skipWhitespace(Ljava/lang/String;I)I

    move-result v3

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x22

    if-ne v5, v9, :cond_3

    add-int/lit8 v3, v3, 0x1

    const-string v5, "\""

    .line 206
    invoke-static {v2, v3, v5}, Lcom/baidu/dcs/okhttp3/internal/c/e;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    .line 207
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    const/16 v22, 0x1

    const-string v5, ",;"

    .line 213
    invoke-static {v2, v3, v5}, Lcom/baidu/dcs/okhttp3/internal/c/e;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    .line 214
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    :goto_4
    const/16 v22, 0x1

    add-int/lit8 v9, v9, 0x1

    move v5, v9

    const/4 v3, 0x0

    :goto_5
    const-string v9, "no-cache"

    .line 218
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, -0x1

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_5
    const-string v9, "no-store"

    .line 220
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, -0x1

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_6
    const-string v9, "max-age"

    .line 222
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, -0x1

    .line 223
    invoke-static {v3, v9}, Lcom/baidu/dcs/okhttp3/internal/c/e;->parseSeconds(Ljava/lang/String;I)I

    move-result v3

    move v12, v3

    goto/16 :goto_6

    :cond_7
    const-string v9, "s-maxage"

    .line 224
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, -0x1

    .line 225
    invoke-static {v3, v9}, Lcom/baidu/dcs/okhttp3/internal/c/e;->parseSeconds(Ljava/lang/String;I)I

    move-result v3

    move v13, v3

    goto/16 :goto_6

    :cond_8
    const-string v9, "private"

    .line 226
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, -0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    const-string v9, "public"

    .line 228
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, -0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    const-string v9, "must-revalidate"

    .line 230
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, -0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    const-string v9, "max-stale"

    .line 232
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const v4, 0x7fffffff

    .line 233
    invoke-static {v3, v4}, Lcom/baidu/dcs/okhttp3/internal/c/e;->parseSeconds(Ljava/lang/String;I)I

    move-result v3

    move/from16 v17, v3

    const/4 v9, -0x1

    goto :goto_6

    :cond_c
    const-string v9, "min-fresh"

    .line 234
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, -0x1

    .line 235
    invoke-static {v3, v9}, Lcom/baidu/dcs/okhttp3/internal/c/e;->parseSeconds(Ljava/lang/String;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_6

    :cond_d
    const/4 v9, -0x1

    const-string v3, "only-if-cached"

    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v19, 0x1

    goto :goto_6

    :cond_e
    const-string v3, "no-transform"

    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v20, 0x1

    goto :goto_6

    :cond_f
    const-string v3, "immutable"

    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v21, 0x1

    :cond_10
    :goto_6
    move v4, v5

    goto/16 :goto_3

    :cond_11
    const/4 v9, -0x1

    const/16 v22, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v22, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v22, v8

    .line 249
    :goto_7
    new-instance v0, Lcom/baidu/dcs/okhttp3/e;

    move-object v9, v0

    invoke-direct/range {v9 .. v22}, Lcom/baidu/dcs/okhttp3/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public immutable()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/e;->o:Z

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/e;->h:Z

    return v0
.end method

.method public isPublic()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/e;->i:Z

    return v0
.end method

.method public maxAgeSeconds()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/baidu/dcs/okhttp3/e;->f:I

    return v0
.end method

.method public maxStaleSeconds()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/baidu/dcs/okhttp3/e;->k:I

    return v0
.end method

.method public minFreshSeconds()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/baidu/dcs/okhttp3/e;->l:I

    return v0
.end method

.method public mustRevalidate()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/e;->j:Z

    return v0
.end method

.method public noCache()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/e;->d:Z

    return v0
.end method

.method public noStore()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/e;->e:Z

    return v0
.end method

.method public noTransform()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/e;->n:Z

    return v0
.end method

.method public onlyIfCached()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/e;->m:Z

    return v0
.end method

.method public sMaxAgeSeconds()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/baidu/dcs/okhttp3/e;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/e;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
