.class final enum Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;
.super Ljava/lang/Enum;
.source "NumberText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/utils/NumberText$NumberTextEnglish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Digit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Eight:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

.field public static final enum Five:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

.field public static final enum Four:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

.field public static final enum Nine:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

.field public static final enum One:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

.field public static final enum Seven:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

.field public static final enum Six:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

.field public static final enum Three:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

.field public static final enum Two:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

.field public static final enum Zero:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

.field private static final synthetic a:[Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;


# instance fields
.field final display:Ljava/lang/String;

.field final displayOrdinal:Ljava/lang/String;

.field final multiTen:Ljava/lang/String;

.field final plusTen:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 239
    new-instance v7, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const-string v1, "Zero"

    const-string v3, "zero"

    const-string v4, "zeroth"

    const-string v5, "ten"

    const-string v6, ""

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->Zero:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    .line 240
    new-instance v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const-string v9, "One"

    const-string v11, "one"

    const-string v12, "first"

    const-string v13, "eleven"

    const-string v14, "ten"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->One:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    .line 241
    new-instance v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const-string v2, "Two"

    const-string v4, "two"

    const-string v5, "second"

    const-string v6, "twelve"

    const-string v7, "twenty"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->Two:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    .line 242
    new-instance v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const-string v9, "Three"

    const-string v11, "three"

    const-string v12, "third"

    const-string v13, "thirteen"

    const-string v14, "thirty"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->Three:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    .line 243
    new-instance v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const-string v2, "Four"

    const-string v4, "four"

    const-string v5, "fourth"

    const-string v6, "fourteen"

    const-string v7, "fourty"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->Four:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    .line 244
    new-instance v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const-string v9, "Five"

    const-string v11, "five"

    const-string v12, "fifth"

    const-string v13, "fifteen"

    const-string v14, "fifty"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->Five:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    .line 245
    new-instance v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const-string v2, "Six"

    const-string v4, "six"

    const-string v5, "sixth"

    const-string v6, "sixteen"

    const-string v7, "sixty"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->Six:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    .line 246
    new-instance v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const-string v9, "Seven"

    const-string v11, "seven"

    const-string v12, "seventh"

    const-string v13, "seventeen"

    const-string v14, "seventy"

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->Seven:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    .line 247
    new-instance v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const-string v2, "Eight"

    const-string v4, "eight"

    const-string v5, "eighth"

    const-string v6, "eighteen"

    const-string v7, "eighty"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->Eight:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    .line 248
    new-instance v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const-string v9, "Nine"

    const-string v11, "nine"

    const-string v12, "nineth"

    const-string v13, "nineteen"

    const-string v14, "ninety"

    const/16 v10, 0x9

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->Nine:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const/16 v0, 0xa

    .line 237
    new-array v0, v0, [Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->Zero:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->One:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->Two:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->Three:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->Four:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->Five:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->Six:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->Seven:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->Eight:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->Nine:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->a:[Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 254
    iput-object p3, p0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->display:Ljava/lang/String;

    .line 255
    iput-object p4, p0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->displayOrdinal:Ljava/lang/String;

    .line 256
    iput-object p5, p0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->plusTen:Ljava/lang/String;

    .line 257
    iput-object p6, p0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->multiTen:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;
    .locals 1

    .line 237
    const-class v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    return-object p0
.end method

.method public static values()[Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;
    .locals 1

    .line 237
    sget-object v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->a:[Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    invoke-virtual {v0}, [Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fengeek/utils/NumberText$NumberTextEnglish$Digit;

    return-object v0
.end method
