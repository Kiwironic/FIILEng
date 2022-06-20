.class public abstract Lcom/fengeek/utils/NumberText;
.super Ljava/lang/Object;
.source "NumberText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/utils/NumberText$NumberTextChinese;,
        Lcom/fengeek/utils/NumberText$a;,
        Lcom/fengeek/utils/NumberText$NumberTextEnglish;,
        Lcom/fengeek/utils/NumberText$Lang;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/utils/NumberText$1;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/fengeek/utils/NumberText;-><init>()V

    return-void
.end method

.method public static getInstance(Lcom/fengeek/utils/NumberText$Lang;)Lcom/fengeek/utils/NumberText;
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/fengeek/utils/NumberText$Lang;->access$000(Lcom/fengeek/utils/NumberText$Lang;)Lcom/fengeek/utils/NumberText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a()I
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "-?\\d+"

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1

    .line 170
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "-"

    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/fengeek/utils/NumberText;->a()I

    move-result p1

    if-le v0, p1, :cond_2

    .line 175
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The current "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/fengeek/utils/NumberText;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "can only handle numbers up to (+/-)10^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p0}, Lcom/fengeek/utils/NumberText;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final getOrdinalText(J)Ljava/lang/String;
    .locals 0

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fengeek/utils/NumberText;->getOrdinalText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getOrdinalText(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final getText(J)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fengeek/utils/NumberText;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getText(Ljava/lang/String;)Ljava/lang/String;
.end method
