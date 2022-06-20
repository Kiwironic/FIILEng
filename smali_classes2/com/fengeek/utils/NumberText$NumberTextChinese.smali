.class Lcom/fengeek/utils/NumberText$NumberTextChinese;
.super Lcom/fengeek/utils/NumberText;
.source "NumberText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/utils/NumberText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NumberTextChinese"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/utils/NumberText$NumberTextChinese$Digit;,
        Lcom/fengeek/utils/NumberText$NumberTextChinese$Power;,
        Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;,
        Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:Lcom/fengeek/utils/NumberText;

.field private static final c:Lcom/fengeek/utils/NumberText;


# instance fields
.field private final d:Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 450
    const-class v0, Lcom/fengeek/utils/NumberText;

    .line 452
    new-instance v0, Lcom/fengeek/utils/NumberText$NumberTextChinese;

    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;->Simplified:Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    invoke-direct {v0, v1}, Lcom/fengeek/utils/NumberText$NumberTextChinese;-><init>(Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;)V

    sput-object v0, Lcom/fengeek/utils/NumberText$NumberTextChinese;->b:Lcom/fengeek/utils/NumberText;

    .line 454
    new-instance v0, Lcom/fengeek/utils/NumberText$NumberTextChinese;

    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;->Traditional:Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    invoke-direct {v0, v1}, Lcom/fengeek/utils/NumberText$NumberTextChinese;-><init>(Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;)V

    sput-object v0, Lcom/fengeek/utils/NumberText$NumberTextChinese;->c:Lcom/fengeek/utils/NumberText;

    return-void
.end method

.method private constructor <init>(Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;)V
    .locals 1

    const/4 v0, 0x0

    .line 519
    invoke-direct {p0, v0}, Lcom/fengeek/utils/NumberText;-><init>(Lcom/fengeek/utils/NumberText$1;)V

    .line 520
    sget-boolean v0, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 522
    :cond_0
    iput-object p1, p0, Lcom/fengeek/utils/NumberText$NumberTextChinese;->d:Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 553
    sget-boolean v0, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const-string v0, "-"

    .line 555
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    sget-object v0, Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;->Fu:Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;

    invoke-virtual {p0, v0}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a(Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 557
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 561
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    mul-int/lit8 v4, v3, 0x4

    if-le v2, v4, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v1, :cond_4

    mul-int/lit8 v2, v1, 0x4

    .line 565
    invoke-direct {p0, p1, p2, v2}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 566
    invoke-static {}, Lcom/fengeek/utils/NumberText$NumberTextChinese$Power;->values()[Lcom/fengeek/utils/NumberText$NumberTextChinese$Power;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a(Lcom/fengeek/utils/NumberText$NumberTextChinese$Power;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 569
    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Z

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Z
    .locals 10

    .line 576
    sget-boolean v0, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p3, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 578
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/16 v3, 0x30

    if-le v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x4

    .line 579
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    const/4 v4, 0x2

    if-le v0, v4, :cond_3

    add-int/lit8 v5, v0, -0x3

    .line 580
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v5, v3

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_1
    const/4 v6, 0x1

    if-le v0, v6, :cond_4

    add-int/lit8 v2, v0, -0x2

    .line 581
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v3

    :cond_4
    add-int/lit8 v7, v0, -0x1

    .line 582
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sub-int/2addr v7, v3

    const/4 v8, 0x0

    if-nez v1, :cond_6

    if-gtz v5, :cond_5

    if-gtz v2, :cond_5

    if-lez v7, :cond_7

    .line 587
    :cond_5
    sget-object v9, Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;->Ling:Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;

    invoke-virtual {p0, v9}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a(Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    if-lez v1, :cond_7

    .line 590
    invoke-static {}, Lcom/fengeek/utils/NumberText$NumberTextChinese$Digit;->values()[Lcom/fengeek/utils/NumberText$NumberTextChinese$Digit;

    move-result-object v9

    aget-object v9, v9, v1

    invoke-virtual {p0, v9}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a(Lcom/fengeek/utils/NumberText$NumberTextChinese$Digit;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;->Qian:Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;

    .line 591
    invoke-virtual {p0, v9}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a(Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-nez v5, :cond_9

    if-lez v1, :cond_a

    if-gtz v2, :cond_8

    if-lez v7, :cond_a

    .line 597
    :cond_8
    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;->Ling:Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;

    invoke-virtual {p0, v1}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a(Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    if-lez v5, :cond_a

    .line 600
    invoke-static {}, Lcom/fengeek/utils/NumberText$NumberTextChinese$Digit;->values()[Lcom/fengeek/utils/NumberText$NumberTextChinese$Digit;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {p0, v1}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a(Lcom/fengeek/utils/NumberText$NumberTextChinese$Digit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;->Bai:Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;

    .line 601
    invoke-virtual {p0, v1}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a(Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    :cond_a
    :goto_4
    if-nez v2, :cond_b

    if-lez v5, :cond_e

    if-lez v7, :cond_e

    .line 607
    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;->Ling:Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;

    invoke-virtual {p0, v1}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a(Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    if-lez v2, :cond_e

    .line 610
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v4, :cond_c

    if-eq v2, v6, :cond_d

    .line 611
    :cond_c
    invoke-static {}, Lcom/fengeek/utils/NumberText$NumberTextChinese$Digit;->values()[Lcom/fengeek/utils/NumberText$NumberTextChinese$Digit;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a(Lcom/fengeek/utils/NumberText$NumberTextChinese$Digit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    :cond_d
    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;->Shi:Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;

    invoke-virtual {p0, v1}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a(Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    :cond_e
    :goto_5
    if-nez v7, :cond_13

    if-ne v0, v6, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_11

    if-gt v6, p3, :cond_11

    .line 619
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_10

    const/4 v0, 0x0

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_11
    if-eqz v0, :cond_12

    .line 622
    sget-object p2, Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;->Ling:Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;

    invoke-virtual {p0, p2}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a(Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    move v6, v9

    goto :goto_7

    .line 625
    :cond_13
    invoke-static {}, Lcom/fengeek/utils/NumberText$NumberTextChinese$Digit;->values()[Lcom/fengeek/utils/NumberText$NumberTextChinese$Digit;

    move-result-object p2

    aget-object p2, p2, v7

    invoke-virtual {p0, p2}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a(Lcom/fengeek/utils/NumberText$NumberTextChinese$Digit;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    return v6
.end method

.method static synthetic b()Lcom/fengeek/utils/NumberText;
    .locals 1

    .line 450
    sget-object v0, Lcom/fengeek/utils/NumberText$NumberTextChinese;->b:Lcom/fengeek/utils/NumberText;

    return-object v0
.end method

.method static synthetic c()Lcom/fengeek/utils/NumberText;
    .locals 1

    .line 450
    sget-object v0, Lcom/fengeek/utils/NumberText$NumberTextChinese;->c:Lcom/fengeek/utils/NumberText;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method a(Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;)Ljava/lang/String;
    .locals 2

    .line 633
    sget-boolean v0, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/NumberText$NumberTextChinese;->d:Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;->Simplified:Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;->display:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;->displayTraditional:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method a(Lcom/fengeek/utils/NumberText$NumberTextChinese$Digit;)Ljava/lang/String;
    .locals 2

    .line 651
    sget-boolean v0, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/NumberText$NumberTextChinese;->d:Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;->Simplified:Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/fengeek/utils/NumberText$NumberTextChinese$Digit;->display:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/fengeek/utils/NumberText$NumberTextChinese$Digit;->displayTraditional:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method a(Lcom/fengeek/utils/NumberText$NumberTextChinese$Power;)Ljava/lang/String;
    .locals 2

    .line 642
    sget-boolean v0, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/NumberText$NumberTextChinese;->d:Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;->Simplified:Lcom/fengeek/utils/NumberText$NumberTextChinese$Type;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/fengeek/utils/NumberText$NumberTextChinese$Power;->display:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/fengeek/utils/NumberText$NumberTextChinese$Power;->displayTraditional:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getOrdinalText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 544
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a(Ljava/lang/String;)V

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;->Di:Lcom/fengeek/utils/NumberText$NumberTextChinese$Connect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    invoke-direct {p0, v0, p1}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 534
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a(Ljava/lang/String;)V

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    invoke-direct {p0, v0, p1}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
