.class public final enum Lcom/fengeek/utils/NumberText$Lang;
.super Ljava/lang/Enum;
.source "NumberText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/utils/NumberText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Lang"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fengeek/utils/NumberText$Lang;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ChineseSimplified:Lcom/fengeek/utils/NumberText$Lang;

.field public static final enum ChineseTraditional:Lcom/fengeek/utils/NumberText$Lang;

.field public static final enum English:Lcom/fengeek/utils/NumberText$Lang;

.field public static final enum EnglishWithDash:Lcom/fengeek/utils/NumberText$Lang;

.field private static final synthetic a:[Lcom/fengeek/utils/NumberText$Lang;


# instance fields
.field private final instance:Lcom/fengeek/utils/NumberText;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 141
    new-instance v0, Lcom/fengeek/utils/NumberText$Lang;

    const-string v1, "English"

    invoke-static {}, Lcom/fengeek/utils/NumberText$a;->c()Lcom/fengeek/utils/NumberText;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/fengeek/utils/NumberText$Lang;-><init>(Ljava/lang/String;ILcom/fengeek/utils/NumberText;)V

    sput-object v0, Lcom/fengeek/utils/NumberText$Lang;->English:Lcom/fengeek/utils/NumberText$Lang;

    .line 142
    new-instance v0, Lcom/fengeek/utils/NumberText$Lang;

    const-string v1, "EnglishWithDash"

    invoke-static {}, Lcom/fengeek/utils/NumberText$NumberTextEnglish;->b()Lcom/fengeek/utils/NumberText;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/fengeek/utils/NumberText$Lang;-><init>(Ljava/lang/String;ILcom/fengeek/utils/NumberText;)V

    sput-object v0, Lcom/fengeek/utils/NumberText$Lang;->EnglishWithDash:Lcom/fengeek/utils/NumberText$Lang;

    .line 143
    new-instance v0, Lcom/fengeek/utils/NumberText$Lang;

    const-string v1, "ChineseSimplified"

    invoke-static {}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->b()Lcom/fengeek/utils/NumberText;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/fengeek/utils/NumberText$Lang;-><init>(Ljava/lang/String;ILcom/fengeek/utils/NumberText;)V

    sput-object v0, Lcom/fengeek/utils/NumberText$Lang;->ChineseSimplified:Lcom/fengeek/utils/NumberText$Lang;

    .line 144
    new-instance v0, Lcom/fengeek/utils/NumberText$Lang;

    const-string v1, "ChineseTraditional"

    invoke-static {}, Lcom/fengeek/utils/NumberText$NumberTextChinese;->c()Lcom/fengeek/utils/NumberText;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/fengeek/utils/NumberText$Lang;-><init>(Ljava/lang/String;ILcom/fengeek/utils/NumberText;)V

    sput-object v0, Lcom/fengeek/utils/NumberText$Lang;->ChineseTraditional:Lcom/fengeek/utils/NumberText$Lang;

    const/4 v0, 0x4

    .line 139
    new-array v0, v0, [Lcom/fengeek/utils/NumberText$Lang;

    sget-object v1, Lcom/fengeek/utils/NumberText$Lang;->English:Lcom/fengeek/utils/NumberText$Lang;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fengeek/utils/NumberText$Lang;->EnglishWithDash:Lcom/fengeek/utils/NumberText$Lang;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fengeek/utils/NumberText$Lang;->ChineseSimplified:Lcom/fengeek/utils/NumberText$Lang;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fengeek/utils/NumberText$Lang;->ChineseTraditional:Lcom/fengeek/utils/NumberText$Lang;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fengeek/utils/NumberText$Lang;->a:[Lcom/fengeek/utils/NumberText$Lang;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/fengeek/utils/NumberText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fengeek/utils/NumberText;",
            ")V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    iput-object p3, p0, Lcom/fengeek/utils/NumberText$Lang;->instance:Lcom/fengeek/utils/NumberText;

    return-void
.end method

.method private a()Lcom/fengeek/utils/NumberText;
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/fengeek/utils/NumberText$Lang;->instance:Lcom/fengeek/utils/NumberText;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Language not supported yet : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/NumberText$Lang;->instance:Lcom/fengeek/utils/NumberText;

    return-object v0
.end method

.method static synthetic access$000(Lcom/fengeek/utils/NumberText$Lang;)Lcom/fengeek/utils/NumberText;
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/fengeek/utils/NumberText$Lang;->a()Lcom/fengeek/utils/NumberText;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fengeek/utils/NumberText$Lang;
    .locals 1

    .line 139
    const-class v0, Lcom/fengeek/utils/NumberText$Lang;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fengeek/utils/NumberText$Lang;

    return-object p0
.end method

.method public static values()[Lcom/fengeek/utils/NumberText$Lang;
    .locals 1

    .line 139
    sget-object v0, Lcom/fengeek/utils/NumberText$Lang;->a:[Lcom/fengeek/utils/NumberText$Lang;

    invoke-virtual {v0}, [Lcom/fengeek/utils/NumberText$Lang;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fengeek/utils/NumberText$Lang;

    return-object v0
.end method
