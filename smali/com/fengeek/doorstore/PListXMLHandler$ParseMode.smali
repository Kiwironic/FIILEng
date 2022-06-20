.class public final enum Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;
.super Ljava/lang/Enum;
.source "PListXMLHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/doorstore/PListXMLHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParseMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum END_TAG:Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;

.field public static final enum START_TAG:Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;

.field private static final synthetic a:[Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    new-instance v0, Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;

    const-string v1, "START_TAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;->START_TAG:Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;

    new-instance v0, Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;

    const-string v1, "END_TAG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;->END_TAG:Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;

    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;

    sget-object v1, Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;->START_TAG:Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;->END_TAG:Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;->a:[Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;
    .locals 1

    .line 47
    const-class v0, Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;

    return-object p0
.end method

.method public static values()[Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;
    .locals 1

    .line 47
    sget-object v0, Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;->a:[Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;

    invoke-virtual {v0}, [Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fengeek/doorstore/PListXMLHandler$ParseMode;

    return-object v0
.end method
