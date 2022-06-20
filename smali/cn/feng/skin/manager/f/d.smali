.class public Lcn/feng/skin/manager/f/d;
.super Ljava/lang/Object;
.source "DateTimeUtil.java"


# static fields
.field public static final a:I = 0x5265c00

.field public static final b:Ljava/lang/String; = "yyyy-MM-dd HH:mm"

.field public static final c:Ljava/lang/String; = "yyyy-MM-dd"

.field private static final d:Ljava/lang/String; = "yyyy-MM-dd"

.field private static final e:Ljava/lang/String; = "yyyy\u5e74MM\u6708dd\u65e5"

.field private static final f:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final g:Ljava/lang/String; = "yyyy-MM-dd-HH-mm"

.field private static final h:Ljava/lang/String; = "yyyy\u5e74MM\u6708dd\u65e5 HH:mm:ss"

.field private static final i:Ljava/lang/String; = "yyyy-MM"

.field private static final j:Ljava/lang/String; = "yyyyMMdd"

.field private static final k:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/String;)Ljava/text/DateFormat;
    .locals 1

    .line 982
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static addDateEndfix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 699
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 702
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " 23:59:59"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static compareDay(Ljava/util/Date;I)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 733
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 734
    :cond_0
    invoke-static {p0, p1}, Lcn/feng/skin/manager/f/d;->getDateBeforeOrAfter(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    .line 735
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 736
    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 737
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 739
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static convertBinaryTime2Dec(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_6

    const-string v0, ""

    .line 857
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    .line 863
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 864
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 865
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 867
    rem-int/lit8 v4, v0, 0x10

    if-nez v4, :cond_1

    const-string v4, ""

    .line 868
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 869
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v4, 0x2

    .line 871
    invoke-static {v1, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 872
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 873
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_4

    .line 874
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v6, v1

    const/4 v1, 0x0

    :goto_1
    rsub-int/lit8 v7, v4, 0xa

    if-ge v1, v7, :cond_3

    .line 876
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v6

    .line 880
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto/16 :goto_0

    :cond_5
    return-object v3

    :cond_6
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static convertBinaryTime2Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_6

    const-string v0, ""

    .line 752
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    .line 758
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 759
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 760
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 762
    rem-int/lit8 v4, v0, 0x10

    if-nez v4, :cond_1

    const-string v4, ""

    .line 763
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v4, 0x2

    .line 766
    invoke-static {v1, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 767
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    .line 768
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-ge v4, v5, :cond_4

    .line 769
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v6, v1

    const/4 v1, 0x0

    :goto_1
    rsub-int/lit8 v7, v4, 0x8

    if-ge v1, v7, :cond_3

    .line 771
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v6

    .line 775
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto/16 :goto_0

    :cond_5
    return-object v3

    :cond_6
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static convertDecTime2Binary(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_5

    const-string v0, ""

    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, ""

    const-string v1, ""

    const-string v2, ","

    .line 828
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    .line 829
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    .line 830
    aget-object v4, p0, v0

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    .line 831
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    if-ge v5, v6, :cond_2

    .line 832
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move-object v7, v4

    const/4 v4, 0x0

    :goto_1
    rsub-int/lit8 v8, v5, 0x20

    if-ge v4, v8, :cond_1

    .line 834
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v4, v7

    .line 837
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/16 p0, 0x30

    if-ge v2, p0, :cond_4

    .line 841
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public static convertHexTime2Binary(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_5

    const-string v0, ""

    .line 790
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, ""

    const-string v1, ""

    const-string v2, ","

    .line 796
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    .line 797
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    .line 798
    aget-object v4, p0, v0

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    .line 799
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    if-ge v5, v6, :cond_2

    .line 800
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move-object v7, v4

    const/4 v4, 0x0

    :goto_1
    rsub-int/lit8 v8, v5, 0x20

    if-ge v4, v8, :cond_1

    .line 802
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v4, v7

    .line 805
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/16 p0, 0x30

    if-ge v2, p0, :cond_4

    .line 809
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public static final dtSimpleFormat(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "yyyy-MM-dd"

    .line 977
    invoke-static {v0}, Lcn/feng/skin/manager/f/d;->a(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatEndTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 726
    :cond_0
    invoke-static {p0}, Lcn/feng/skin/manager/f/d;->addDateEndfix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 727
    invoke-static {p0}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static genericSpecdate(Ljava/util/Date;II)Ljava/lang/String;
    .locals 1

    .line 897
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 898
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    .line 899
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    const/4 p0, 0x5

    .line 900
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    .line 901
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string p1, "yyyy-MM-dd"

    invoke-static {p0, p1}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAge(Ljava/util/Date;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1142
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1143
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The birthDay is before Now.It\'s unbelievable!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v1, 0x1

    .line 1146
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 1147
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    .line 1148
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 1149
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1151
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 1152
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1153
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v2, p0

    if-gt v4, v1, :cond_2

    if-ne v4, v1, :cond_1

    if-ge v6, v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public static getCurrDate()Ljava/util/Date;
    .locals 1

    .line 48
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public static getCurrDateAMorPM()Ljava/lang/Integer;
    .locals 2

    .line 108
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x9

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrDateStr()Ljava/lang/String;
    .locals 1

    .line 487
    invoke-static {}, Lcn/feng/skin/manager/f/d;->getCurrDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrDateStr_CN()Ljava/lang/String;
    .locals 2

    .line 508
    invoke-static {}, Lcn/feng/skin/manager/f/d;->getCurrDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-static {v0, v1}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrDateTimeStr()Ljava/lang/String;
    .locals 1

    .line 498
    invoke-static {}, Lcn/feng/skin/manager/f/d;->getCurrDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrDateTimeStr_CN()Ljava/lang/String;
    .locals 2

    .line 519
    invoke-static {}, Lcn/feng/skin/manager/f/d;->getCurrDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm:ss"

    invoke-static {v0, v1}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrTimestamp()Ljava/sql/Timestamp;
    .locals 3

    .line 58
    new-instance v0, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0
.end method

.method public static getCurrentMinTime()J
    .locals 7

    .line 248
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 249
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 250
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x5

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v4, 0xb

    .line 252
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    .line 253
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xd

    .line 254
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcn/feng/skin/manager/f/d;->getFormatDateMin(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDateBeforeDay()Ljava/lang/String;
    .locals 3

    .line 475
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    .line 476
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 477
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDateBeforeMonth()Ljava/lang/String;
    .locals 3

    .line 394
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 395
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 396
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDateBeforeMonth(I)Ljava/lang/String;
    .locals 2

    .line 403
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    neg-int p0, p0

    const/4 v1, 0x2

    .line 404
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 405
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string v0, "yyyy-MM-dd"

    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDateBeforeOrAfter(I)Ljava/util/Date;
    .locals 2

    .line 530
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 531
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 532
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getDateBeforeOrAfter(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 543
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 544
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 545
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 546
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getDateBeforeOrAfterHours(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 660
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 661
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    .line 662
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 663
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getDateBeforeOrAfterV2(I)Ljava/util/Date;
    .locals 1

    .line 911
    invoke-static {}, Lcn/feng/skin/manager/f/d;->getCurrDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcn/feng/skin/manager/f/d;->getFormatDateToDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/feng/skin/manager/f/d;->getDateBeforeOrAfter(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getDaysBetweenDates(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "yyyy-MM-dd"

    .line 441
    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const-string v0, "yyyy-MM-dd"

    .line 442
    invoke-static {p1, v0}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 444
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x5265c00

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0
.end method

.method public static getDaysBetweenDates(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    .line 425
    invoke-static {p0}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "yyyy-MM-dd"

    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 426
    invoke-static {p1}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "yyyy-MM-dd"

    invoke-static {p1, v0}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 428
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x5265c00

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 430
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0
.end method

.method public static getDaysListBetweenDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    invoke-static {p0}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "yyyy-MM-dd"

    invoke-static {p0, v1}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 459
    invoke-static {p1}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "yyyy-MM-dd"

    invoke-static {p1, v1}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 460
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 464
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 465
    invoke-static {p0, v1}, Lcn/feng/skin/manager/f/d;->getDateBeforeOrAfter(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    .line 466
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-lez v1, :cond_0

    return-object v0
.end method

.method public static getDaysOfDates(Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    .line 409
    invoke-static {p0}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "yyyy-MM-dd"

    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 410
    invoke-static {p1}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "yyyy-MM-dd"

    invoke-static {p1, v0}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 412
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x5265c00

    .line 414
    div-long/2addr v0, p0

    return-wide v0
.end method

.method public static getDiffStringDate(Ljava/util/Date;I)Ljava/lang/String;
    .locals 1

    .line 954
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-nez p0, :cond_0

    .line 957
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    .line 959
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :goto_0
    const/4 p0, 0x5

    .line 962
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 963
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcn/feng/skin/manager/f/d;->dtSimpleFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstDayOfMonth()Ljava/lang/String;
    .locals 3

    .line 581
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 582
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v2

    .line 583
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 584
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstDayOfMonth(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 613
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 614
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 615
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    .line 616
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 617
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string v0, "yyyy-MM-dd"

    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstDayOfNextMonth()Ljava/lang/String;
    .locals 3

    .line 597
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 598
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x5

    .line 599
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v2

    .line 600
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 601
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFormatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd"

    .line 120
    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 193
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 196
    :catch_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 198
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFormatDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "yyyy-MM-dd"

    .line 164
    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 351
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 354
    :catch_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 356
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v0
.end method

.method public static getFormatDateDay(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd"

    .line 218
    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatDateDay(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "yyyy-MM-dd"

    .line 244
    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatDateEndfix(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 713
    invoke-static {p0}, Lcn/feng/skin/manager/f/d;->addDateEndfix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 714
    invoke-static {p0}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatDateMin(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 265
    :cond_0
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd-HH-mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    move-exception p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-wide v0
.end method

.method public static getFormatDateTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 214
    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatDateTime(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 324
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 327
    :catch_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 329
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const-string p0, ""

    return-object p0
.end method

.method public static getFormatDateTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 240
    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatDateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 378
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 381
    :catch_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 383
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v0
.end method

.method public static getFormatDateTimeToTime(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 229
    invoke-static {p0}, Lcn/feng/skin/manager/f/d;->getFormatDateDay(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/feng/skin/manager/f/d;->getFormatDateDay(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatDateTimeToTime_CN(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 294
    invoke-static {p0}, Lcn/feng/skin/manager/f/d;->getFormatDateTime_CN(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/feng/skin/manager/f/d;->getFormatDateTime_CN(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatDateTime_CN(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm:ss"

    .line 282
    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatDateTime_CN(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm:ss"

    .line 306
    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatDateToDate(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 131
    invoke-static {p0}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatDateToDate_CN(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 153
    invoke-static {p0}, Lcn/feng/skin/manager/f/d;->getFormatDate_CN(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/feng/skin/manager/f/d;->getFormatDate_CN(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatDateV2(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "-"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 73
    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 78
    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "-"

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    .line 80
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    aget-object v1, v0, v1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "-"

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    .line 82
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    aget-object v0, v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static getFormatDate_CN(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 142
    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatDate_CN(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 175
    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatDay(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyyMMdd"

    .line 568
    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatMonth(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM"

    .line 557
    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHourFromTimeString(Ljava/lang/String;)I
    .locals 2

    .line 93
    invoke-static {p0}, Lcn/feng/skin/manager/f/l;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 97
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getLastDayOfMonth()Ljava/lang/String;
    .locals 3

    .line 646
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 647
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    .line 648
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 649
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastDayOfMonth(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 629
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 630
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 631
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 632
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 633
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string v0, "yyyy-MM-dd"

    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSpecifiedDateTimeBySeconds(Ljava/util/Date;I)Ljava/util/Date;
    .locals 6

    .line 922
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    int-to-long v4, p1

    add-long/2addr v0, v4

    mul-long v0, v0, v2

    .line 923
    invoke-virtual {p0, v0, v1}, Ljava/util/Date;->setTime(J)V

    return-object p0
.end method

.method public static getSpecifiedDateTime_235959(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .line 934
    invoke-static {p0}, Lcn/feng/skin/manager/f/d;->getFormatDateToDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    const v0, 0x1517f

    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getSpecifiedDateTimeBySeconds(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getSpecifiedDateTime_month(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "MM.dd"

    .line 938
    invoke-static {p0, v0}, Lcn/feng/skin/manager/f/d;->getFormatDateTime(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static inSameDay(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 4

    .line 1117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1118
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 1119
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    .line 1120
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1122
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1123
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 1124
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, p1, :cond_0

    if-ne v3, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isConfilct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1097
    invoke-static {p0}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 1098
    invoke-static {p1}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1099
    invoke-static {p2}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 1100
    invoke-static {p3}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    .line 1101
    invoke-virtual {p0, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_3

    .line 1102
    :cond_0
    invoke-virtual {p0, p3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_3

    .line 1103
    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p3, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    if-gez p0, :cond_3

    .line 1104
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    if-gtz p0, :cond_4

    invoke-virtual {p3, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    if-ltz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static isSameWeek(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 678
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 679
    invoke-static {p0}, Lcn/feng/skin/manager/f/d;->getFormatDateToDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    const/4 v2, 0x7

    .line 680
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 682
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 683
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x5

    .line 684
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 686
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 687
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 688
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static maxContinuousDays(Ljava/lang/String;)I
    .locals 6

    const-string v0, ";"

    .line 1072
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1073
    array-length v0, p0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/util/Date;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/util/Date;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1075
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 1076
    aget-object v3, p0, v2

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1077
    aget-object v4, v0, v2

    aget-object v5, v3, v1

    invoke-static {v5}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1078
    aget-object v4, v0, v2

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Lcn/feng/skin/manager/f/d;->getFormatDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1081
    :cond_0
    invoke-static {v0}, Lcn/feng/skin/manager/f/d;->maxContinuousDays([[Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static maxContinuousDays([[Ljava/util/Date;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 994
    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 995
    :goto_1
    array-length v4, p0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 996
    aget-object v5, p0, v4

    aget-object v5, v5, v0

    aget-object v6, p0, v2

    aget-object v6, v6, v0

    invoke-static {v5, v6}, Lcn/feng/skin/manager/f/d;->getDaysBetweenDates(Ljava/util/Date;Ljava/util/Date;)I

    move-result v5

    if-lez v5, :cond_0

    .line 998
    aget-object v5, p0, v2

    .line 999
    aget-object v6, p0, v4

    aput-object v6, p0, v2

    .line 1000
    aput-object v5, p0, v4

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1018
    :cond_2
    array-length v1, p0

    const/4 v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Ljava/util/Date;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/util/Date;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1019
    :goto_2
    array-length v5, v1

    if-ge v2, v5, :cond_8

    .line 1020
    array-length v5, p0

    if-lt v4, v5, :cond_3

    goto :goto_5

    .line 1023
    :cond_3
    aget-object v5, p0, v4

    aput-object v5, v1, v2

    add-int/lit8 v4, v4, 0x1

    .line 1025
    :cond_4
    :goto_3
    array-length v5, p0

    if-ge v4, v5, :cond_7

    .line 1026
    aget-object v5, v1, v2

    aget-object v5, v5, v3

    aget-object v6, p0, v4

    aget-object v6, v6, v0

    invoke-static {v5, v6}, Lcn/feng/skin/manager/f/d;->getDaysBetweenDates(Ljava/util/Date;Ljava/util/Date;)I

    move-result v5

    if-lez v5, :cond_5

    goto :goto_4

    .line 1029
    :cond_5
    aget-object v5, v1, v2

    aget-object v5, v5, v3

    aget-object v6, p0, v4

    aget-object v6, v6, v3

    invoke-static {v5, v6}, Lcn/feng/skin/manager/f/d;->getDaysBetweenDates(Ljava/util/Date;Ljava/util/Date;)I

    move-result v5

    if-lez v5, :cond_6

    .line 1031
    aget-object v5, v1, v2

    aget-object v6, p0, v4

    aget-object v6, v6, v3

    aput-object v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1033
    :cond_6
    aget-object v5, v1, v2

    aget-object v5, v5, v3

    aget-object v6, p0, v4

    aget-object v6, v6, v3

    invoke-static {v5, v6}, Lcn/feng/skin/manager/f/d;->getDaysBetweenDates(Ljava/util/Date;Ljava/util/Date;)I

    move-result v5

    if-gtz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 1050
    :cond_9
    :goto_6
    array-length v4, v1

    sub-int/2addr v4, v3

    if-ge p0, v4, :cond_b

    .line 1051
    aget-object v4, v1, p0

    aget-object v4, v4, v3

    add-int/lit8 p0, p0, 0x1

    .line 1052
    aget-object v5, v1, p0

    aget-object v5, v5, v0

    if-eqz v4, :cond_b

    if-nez v5, :cond_a

    goto :goto_7

    .line 1057
    :cond_a
    invoke-static {v4, v5}, Lcn/feng/skin/manager/f/d;->getDaysBetweenDates(Ljava/util/Date;Ljava/util/Date;)I

    move-result v4

    if-le v4, v2, :cond_9

    move v2, v4

    goto :goto_6

    :cond_b
    :goto_7
    return v2
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1134
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
