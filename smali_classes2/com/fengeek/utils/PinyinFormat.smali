.class public final enum Lcom/fengeek/utils/PinyinFormat;
.super Ljava/lang/Enum;
.source "PinyinFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fengeek/utils/PinyinFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum WITHOUT_TONE:Lcom/fengeek/utils/PinyinFormat;

.field public static final enum WITH_TONE_MARK:Lcom/fengeek/utils/PinyinFormat;

.field public static final enum WITH_TONE_NUMBER:Lcom/fengeek/utils/PinyinFormat;

.field private static final synthetic a:[Lcom/fengeek/utils/PinyinFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/fengeek/utils/PinyinFormat;

    const-string v1, "WITH_TONE_MARK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fengeek/utils/PinyinFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/utils/PinyinFormat;->WITH_TONE_MARK:Lcom/fengeek/utils/PinyinFormat;

    new-instance v0, Lcom/fengeek/utils/PinyinFormat;

    const-string v1, "WITHOUT_TONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fengeek/utils/PinyinFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/utils/PinyinFormat;->WITHOUT_TONE:Lcom/fengeek/utils/PinyinFormat;

    new-instance v0, Lcom/fengeek/utils/PinyinFormat;

    const-string v1, "WITH_TONE_NUMBER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fengeek/utils/PinyinFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/utils/PinyinFormat;->WITH_TONE_NUMBER:Lcom/fengeek/utils/PinyinFormat;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/fengeek/utils/PinyinFormat;

    sget-object v1, Lcom/fengeek/utils/PinyinFormat;->WITH_TONE_MARK:Lcom/fengeek/utils/PinyinFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/utils/PinyinFormat;->WITHOUT_TONE:Lcom/fengeek/utils/PinyinFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fengeek/utils/PinyinFormat;->WITH_TONE_NUMBER:Lcom/fengeek/utils/PinyinFormat;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fengeek/utils/PinyinFormat;->a:[Lcom/fengeek/utils/PinyinFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fengeek/utils/PinyinFormat;
    .locals 1

    .line 8
    const-class v0, Lcom/fengeek/utils/PinyinFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fengeek/utils/PinyinFormat;

    return-object p0
.end method

.method public static values()[Lcom/fengeek/utils/PinyinFormat;
    .locals 1

    .line 8
    sget-object v0, Lcom/fengeek/utils/PinyinFormat;->a:[Lcom/fengeek/utils/PinyinFormat;

    invoke-virtual {v0}, [Lcom/fengeek/utils/PinyinFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fengeek/utils/PinyinFormat;

    return-object v0
.end method
