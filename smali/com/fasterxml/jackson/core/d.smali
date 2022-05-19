.class public Lcom/fasterxml/jackson/core/d;
.super Ljava/lang/Object;
.source "JsonPointer.java"


# static fields
.field public static final a:C = '/'

.field protected static final b:Lcom/fasterxml/jackson/core/d;


# instance fields
.field protected final c:Lcom/fasterxml/jackson/core/d;

.field protected volatile d:Lcom/fasterxml/jackson/core/d;

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/fasterxml/jackson/core/d;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/d;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/d;->b:Lcom/fasterxml/jackson/core/d;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d;->c:Lcom/fasterxml/jackson/core/d;

    const-string v0, ""

    .line 79
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/fasterxml/jackson/core/d;->g:I

    const-string v0, ""

    .line 81
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/fasterxml/jackson/core/d;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d;->e:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/fasterxml/jackson/core/d;->c:Lcom/fasterxml/jackson/core/d;

    .line 102
    iput-object p2, p0, Lcom/fasterxml/jackson/core/d;->f:Ljava/lang/String;

    .line 103
    iput p3, p0, Lcom/fasterxml/jackson/core/d;->g:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/core/d;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d;->e:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/fasterxml/jackson/core/d;->c:Lcom/fasterxml/jackson/core/d;

    .line 91
    iput-object p2, p0, Lcom/fasterxml/jackson/core/d;->f:Ljava/lang/String;

    .line 93
    invoke-static {p2}, Lcom/fasterxml/jackson/core/d;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/d;->g:I

    return-void
.end method

.method protected static a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/d;
    .locals 5

    .line 426
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-ge v2, v0, :cond_2

    .line 430
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_1

    .line 432
    new-instance v0, Lcom/fasterxml/jackson/core/d;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fasterxml/jackson/core/d;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/d;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/core/d;)V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_0

    if-ge v2, v0, :cond_0

    .line 438
    invoke-static {p0, v2}, Lcom/fasterxml/jackson/core/d;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/core/d;

    move-result-object p0

    return-object p0

    .line 443
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/core/d;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/d;->b:Lcom/fasterxml/jackson/core/d;

    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/core/d;)V

    return-object v0
.end method

.method protected static a(Ljava/lang/String;I)Lcom/fasterxml/jackson/core/d;
    .locals 4

    .line 454
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x2

    if-le p1, v2, :cond_0

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    .line 457
    invoke-virtual {v1, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 459
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {v1, p1}, Lcom/fasterxml/jackson/core/d;->a(Ljava/lang/StringBuilder;C)V

    :goto_0
    if-ge v2, v0, :cond_3

    .line 461
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v3, 0x2f

    if-ne p1, v3, :cond_1

    .line 463
    new-instance p1, Lcom/fasterxml/jackson/core/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/core/d;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/d;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/core/d;)V

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x7e

    if-ne p1, v3, :cond_2

    if-ge v2, v0, :cond_2

    add-int/lit8 p1, v2, 0x1

    .line 468
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v1, v2}, Lcom/fasterxml/jackson/core/d;->a(Ljava/lang/StringBuilder;C)V

    move v2, p1

    goto :goto_0

    .line 471
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 474
    :cond_3
    new-instance p1, Lcom/fasterxml/jackson/core/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/d;->b:Lcom/fasterxml/jackson/core/d;

    invoke-direct {p1, p0, v0, v1}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/core/d;)V

    return-object p1
.end method

.method private static a(Lcom/fasterxml/jackson/core/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2f

    if-nez p0, :cond_0

    .line 191
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 196
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/d;->e:Ljava/lang/String;

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    invoke-static {v1, p1}, Lcom/fasterxml/jackson/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;C)V
    .locals 2

    const/16 v0, 0x7e

    const/16 v1, 0x30

    if-ne p1, v1, :cond_0

    const/16 p1, 0x7e

    goto :goto_0

    :cond_0
    const/16 v1, 0x31

    if-ne p1, v1, :cond_1

    const/16 p1, 0x2f

    goto :goto_0

    .line 508
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    const-string v2, "~1"

    .line 209
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v3, 0x7e

    if-ne v2, v3, :cond_1

    const-string v2, "~0"

    .line 213
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final b(Ljava/lang/String;)I
    .locals 7

    .line 396
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 403
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x30

    if-gt v4, v6, :cond_2

    if-ne v0, v5, :cond_1

    if-ne v4, v6, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/16 v3, 0x39

    if-le v4, v3, :cond_3

    return v1

    :cond_3
    :goto_0
    if-ge v5, v0, :cond_6

    .line 411
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v3, :cond_5

    if-ge v4, v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    if-ne v0, v2, :cond_7

    .line 417
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/f;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    return v1

    .line 422
    :cond_7
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/f;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_8
    :goto_2
    return v1
.end method

.method public static compile(Ljava/lang/String;)Lcom/fasterxml/jackson/core/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid input: JSON Pointer expression must start with \'/\': \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    invoke-static {p0}, Lcom/fasterxml/jackson/core/d;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/d;

    move-result-object p0

    return-object p0

    .line 125
    :cond_2
    :goto_0
    sget-object p0, Lcom/fasterxml/jackson/core/d;->b:Lcom/fasterxml/jackson/core/d;

    return-object p0
.end method

.method public static forPath(Lcom/fasterxml/jackson/core/e;Z)Lcom/fasterxml/jackson/core/d;
    .locals 5

    if-nez p0, :cond_0

    .line 156
    sget-object p0, Lcom/fasterxml/jackson/core/d;->b:Lcom/fasterxml/jackson/core/d;

    return-object p0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->hasPathSegment()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->inRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->hasCurrentIndex()Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->getParent()Lcom/fasterxml/jackson/core/e;

    move-result-object p0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    .line 167
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->inObject()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 168
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 172
    :cond_3
    new-instance v2, Lcom/fasterxml/jackson/core/d;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/d;->a(Lcom/fasterxml/jackson/core/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/core/d;)V

    move-object v0, v2

    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->inArray()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    .line 174
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->getCurrentIndex()I

    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    new-instance v3, Lcom/fasterxml/jackson/core/d;

    invoke-static {v0, v2}, Lcom/fasterxml/jackson/core/d;->a(Lcom/fasterxml/jackson/core/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/fasterxml/jackson/core/d;)V

    move-object v0, v3

    .line 166
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->getParent()Lcom/fasterxml/jackson/core/e;

    move-result-object p0

    goto :goto_0

    :cond_7
    if-nez v0, :cond_8

    .line 183
    sget-object p0, Lcom/fasterxml/jackson/core/d;->b:Lcom/fasterxml/jackson/core/d;

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/d;
    .locals 0

    .line 138
    invoke-static {p0}, Lcom/fasterxml/jackson/core/d;->compile(Ljava/lang/String;)Lcom/fasterxml/jackson/core/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/fasterxml/jackson/core/d;
    .locals 7

    .line 480
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d;->last()Lcom/fasterxml/jackson/core/d;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 482
    sget-object v0, Lcom/fasterxml/jackson/core/d;->b:Lcom/fasterxml/jackson/core/d;

    return-object v0

    .line 485
    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/core/d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 486
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d;->c:Lcom/fasterxml/jackson/core/d;

    .line 487
    new-instance v3, Lcom/fasterxml/jackson/core/d;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/d;->e:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/fasterxml/jackson/core/d;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fasterxml/jackson/core/d;->f:Ljava/lang/String;

    iget v6, p0, Lcom/fasterxml/jackson/core/d;->g:I

    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/core/d;->a(ILcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/d;

    move-result-object v0

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/fasterxml/jackson/core/d;)V

    return-object v3
.end method

.method protected a(ILcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/d;
    .locals 5

    if-ne p0, p2, :cond_0

    .line 494
    sget-object p1, Lcom/fasterxml/jackson/core/d;->b:Lcom/fasterxml/jackson/core/d;

    return-object p1

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d;->c:Lcom/fasterxml/jackson/core/d;

    .line 497
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d;->e:Ljava/lang/String;

    .line 498
    new-instance v2, Lcom/fasterxml/jackson/core/d;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/d;->f:Ljava/lang/String;

    iget v4, p0, Lcom/fasterxml/jackson/core/d;->g:I

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/d;->a(ILcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/d;

    move-result-object p1

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/fasterxml/jackson/core/d;)V

    return-object v2
.end method

.method public append(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/d;
    .locals 3

    .line 289
    sget-object v0, Lcom/fasterxml/jackson/core/d;->b:Lcom/fasterxml/jackson/core/d;

    if-ne p0, v0, :cond_0

    return-object p1

    .line 292
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/d;->b:Lcom/fasterxml/jackson/core/d;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d;->e:Ljava/lang/String;

    const-string v1, "/"

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/fasterxml/jackson/core/d;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/d;->compile(Ljava/lang/String;)Lcom/fasterxml/jackson/core/d;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 385
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/core/d;

    if-nez v1, :cond_2

    return v0

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d;->e:Ljava/lang/String;

    check-cast p1, Lcom/fasterxml/jackson/core/d;

    iget-object p1, p1, Lcom/fasterxml/jackson/core/d;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMatchingIndex()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/fasterxml/jackson/core/d;->g:I

    return v0
.end method

.method public getMatchingProperty()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public head()Lcom/fasterxml/jackson/core/d;
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d;->d:Lcom/fasterxml/jackson/core/d;

    if-nez v0, :cond_1

    .line 365
    sget-object v1, Lcom/fasterxml/jackson/core/d;->b:Lcom/fasterxml/jackson/core/d;

    if-eq p0, v1, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d;->a()Lcom/fasterxml/jackson/core/d;

    move-result-object v0

    .line 368
    :cond_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/d;->d:Lcom/fasterxml/jackson/core/d;

    :cond_1
    return-object v0
.end method

.method public last()Lcom/fasterxml/jackson/core/d;
    .locals 3

    .line 262
    sget-object v0, Lcom/fasterxml/jackson/core/d;->b:Lcom/fasterxml/jackson/core/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    .line 266
    :goto_0
    iget-object v1, v0, Lcom/fasterxml/jackson/core/d;->c:Lcom/fasterxml/jackson/core/d;

    sget-object v2, Lcom/fasterxml/jackson/core/d;->b:Lcom/fasterxml/jackson/core/d;

    if-eq v1, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public matchElement(I)Lcom/fasterxml/jackson/core/d;
    .locals 1

    .line 337
    iget v0, p0, Lcom/fasterxml/jackson/core/d;->g:I

    if-ne p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d;->c:Lcom/fasterxml/jackson/core/d;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public matchProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/d;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d;->c:Lcom/fasterxml/jackson/core/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/d;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 318
    iget-object p1, p0, Lcom/fasterxml/jackson/core/d;->c:Lcom/fasterxml/jackson/core/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public matches()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d;->c:Lcom/fasterxml/jackson/core/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public matchesElement(I)Z
    .locals 1

    .line 330
    iget v0, p0, Lcom/fasterxml/jackson/core/d;->g:I

    if-ne p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public matchesProperty(Ljava/lang/String;)Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d;->c:Lcom/fasterxml/jackson/core/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/d;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public mayMatchElement()Z
    .locals 1

    .line 252
    iget v0, p0, Lcom/fasterxml/jackson/core/d;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mayMatchProperty()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tail()Lcom/fasterxml/jackson/core/d;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d;->c:Lcom/fasterxml/jackson/core/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d;->e:Ljava/lang/String;

    return-object v0
.end method
