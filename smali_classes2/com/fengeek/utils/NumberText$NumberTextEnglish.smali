.class Lcom/fengeek/utils/NumberText$NumberTextEnglish;
.super Lcom/fengeek/utils/NumberText;
.source "NumberText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/utils/NumberText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NumberTextEnglish"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;,
        Lcom/fengeek/utils/NumberText$NumberTextEnglish$Power;,
        Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:Lcom/fengeek/utils/NumberText;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 183
    const-class v0, Lcom/fengeek/utils/NumberText;

    .line 185
    new-instance v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish;

    invoke-direct {v0}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;-><init>()V

    sput-object v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->b:Lcom/fengeek/utils/NumberText;

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->c:Ljava/util/Map;

    .line 264
    invoke-static {}, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->values()[Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 265
    sget-object v4, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->c:Ljava/util/Map;

    iget-object v5, v3, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->display:Ljava/lang/String;

    iget-object v3, v3, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->displayOrdinal:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, v0}, Lcom/fengeek/utils/NumberText;-><init>(Lcom/fengeek/utils/NumberText$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/utils/NumberText$1;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 366
    sget-boolean v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 368
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(C)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 297
    sget-boolean v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const-string v0, "-"

    .line 299
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    sget-object v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;->Minus:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;

    invoke-virtual {p0, v0}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;->AfterMinus:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;

    .line 301
    invoke-virtual {p0, v0}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 302
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 306
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    mul-int/lit8 v4, v3, 0x3

    if-le v2, v4, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v1, :cond_4

    mul-int/lit8 v2, v1, 0x3

    .line 310
    invoke-direct {p0, p1, p2, v2}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 312
    sget-object v2, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;->AfterNumber:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;

    invoke-virtual {p0, v2}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-static {}, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Power;->values()[Lcom/fengeek/utils/NumberText$NumberTextEnglish$Power;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Power;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 316
    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Z

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Z
    .locals 6

    .line 323
    sget-boolean v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p3, v0, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 325
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    add-int/lit8 v2, v0, -0x3

    .line 326
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    add-int/lit8 v1, v0, -0x2

    .line 327
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    :cond_3
    add-int/lit8 v4, v0, -0x1

    .line 328
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-gtz v2, :cond_4

    if-gtz v1, :cond_4

    if-gtz v4, :cond_4

    if-lez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p3, 0x3

    if-le v0, p3, :cond_5

    .line 333
    sget-object v5, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;->AfterPower:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;

    invoke-virtual {p0, v5}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-nez v2, :cond_7

    if-le v0, p3, :cond_9

    if-gtz v1, :cond_6

    if-lez v4, :cond_9

    .line 337
    :cond_6
    sget-object p3, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;->And:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;

    invoke-virtual {p0, p3}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;->AfterAnd:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;

    .line 338
    invoke-virtual {p0, p3}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    if-lez v2, :cond_9

    .line 341
    invoke-static {}, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->values()[Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    move-result-object p3

    aget-object p3, p3, v2

    invoke-virtual {p0, p3}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;->AfterNumber:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;

    .line 342
    invoke-virtual {p0, p3}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;->Hundred:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;

    .line 343
    invoke-virtual {p0, p3}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gtz v1, :cond_8

    if-lez v4, :cond_9

    .line 345
    :cond_8
    sget-object p3, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;->AfterHundred:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;

    invoke-virtual {p0, p3}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;->And:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;

    .line 346
    invoke-virtual {p0, p3}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;->AfterAnd:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;

    .line 347
    invoke-virtual {p0, p3}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_1
    if-le v1, v3, :cond_a

    .line 351
    invoke-static {}, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->values()[Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    move-result-object p3

    aget-object p3, p3, v1

    invoke-virtual {p0, p3}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->c(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v4, :cond_a

    .line 353
    sget-object p3, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;->AfterTen:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;

    invoke-virtual {p0, p3}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-ne v1, v3, :cond_b

    .line 357
    invoke-static {}, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->values()[Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-virtual {p0, p2}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->b(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    if-gtz v4, :cond_c

    .line 358
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v3, :cond_d

    .line 359
    :cond_c
    invoke-static {}, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->values()[Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-virtual {p0, p2}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_2
    return v3
.end method

.method static synthetic b()Lcom/fengeek/utils/NumberText;
    .locals 1

    .line 183
    sget-object v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->b:Lcom/fengeek/utils/NumberText;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;)Ljava/lang/String;
    .locals 1

    .line 384
    sget-boolean v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 386
    :cond_0
    iget-object p1, p1, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;->display:Ljava/lang/String;

    return-object p1
.end method

.method a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;)Ljava/lang/String;
    .locals 1

    .line 391
    sget-boolean v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 393
    :cond_0
    iget-object p1, p1, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->display:Ljava/lang/String;

    return-object p1
.end method

.method a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Power;)Ljava/lang/String;
    .locals 1

    .line 377
    sget-boolean v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 379
    :cond_0
    iget-object p1, p1, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Power;->display:Ljava/lang/String;

    return-object p1
.end method

.method a(C)Z
    .locals 0

    .line 425
    invoke-static {p1}, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;->access$600(C)Z

    move-result p1

    return p1
.end method

.method b(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;)Ljava/lang/String;
    .locals 1

    .line 412
    sget-boolean v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 414
    :cond_0
    iget-object p1, p1, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->plusTen:Ljava/lang/String;

    return-object p1
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 398
    sget-boolean v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 400
    :cond_1
    sget-object v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 402
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x79

    if-ne v0, v1, :cond_2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ieth"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "th"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method c(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;)Ljava/lang/String;
    .locals 1

    .line 419
    sget-boolean v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 421
    :cond_0
    iget-object p1, p1, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->multiTen:Ljava/lang/String;

    return-object p1
.end method

.method public getOrdinalText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 287
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Ljava/lang/String;)V

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-direct {p0, v0, p1}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0, v0}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Ljava/lang/StringBuilder;)V

    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 277
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Ljava/lang/String;)V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-direct {p0, v0, p1}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
