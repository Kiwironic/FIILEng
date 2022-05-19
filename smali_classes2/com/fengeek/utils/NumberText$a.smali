.class Lcom/fengeek/utils/NumberText$a;
.super Lcom/fengeek/utils/NumberText$NumberTextEnglish;
.source "NumberText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/utils/NumberText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final b:Lcom/fengeek/utils/NumberText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 435
    new-instance v0, Lcom/fengeek/utils/NumberText$a;

    invoke-direct {v0}, Lcom/fengeek/utils/NumberText$a;-><init>()V

    sput-object v0, Lcom/fengeek/utils/NumberText$a;->b:Lcom/fengeek/utils/NumberText;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 432
    invoke-direct {p0, v0}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;-><init>(Lcom/fengeek/utils/NumberText$1;)V

    return-void
.end method

.method static synthetic c()Lcom/fengeek/utils/NumberText;
    .locals 1

    .line 432
    sget-object v0, Lcom/fengeek/utils/NumberText$a;->b:Lcom/fengeek/utils/NumberText;

    return-object v0
.end method


# virtual methods
.method a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;)Ljava/lang/String;
    .locals 1

    .line 441
    sget-object v0, Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;->AfterTen:Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;

    if-ne p1, v0, :cond_0

    const-string p1, " "

    goto :goto_0

    .line 443
    :cond_0
    invoke-super {p0, p1}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->a(Lcom/fengeek/utils/NumberText$NumberTextEnglish$Connect;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
