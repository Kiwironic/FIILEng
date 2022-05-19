.class public final enum Lcom/fasterxml/jackson/annotation/Nulls;
.super Ljava/lang/Enum;
.source "Nulls.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/Nulls;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AS_EMPTY:Lcom/fasterxml/jackson/annotation/Nulls;

.field public static final enum DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

.field public static final enum FAIL:Lcom/fasterxml/jackson/annotation/Nulls;

.field public static final enum SET:Lcom/fasterxml/jackson/annotation/Nulls;

.field public static final enum SKIP:Lcom/fasterxml/jackson/annotation/Nulls;

.field private static final synthetic a:[Lcom/fasterxml/jackson/annotation/Nulls;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 17
    new-instance v0, Lcom/fasterxml/jackson/annotation/Nulls;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/Nulls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->SET:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 24
    new-instance v0, Lcom/fasterxml/jackson/annotation/Nulls;

    const-string v1, "SKIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/annotation/Nulls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->SKIP:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 30
    new-instance v0, Lcom/fasterxml/jackson/annotation/Nulls;

    const-string v1, "FAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fasterxml/jackson/annotation/Nulls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->FAIL:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 36
    new-instance v0, Lcom/fasterxml/jackson/annotation/Nulls;

    const-string v1, "AS_EMPTY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/fasterxml/jackson/annotation/Nulls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->AS_EMPTY:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 42
    new-instance v0, Lcom/fasterxml/jackson/annotation/Nulls;

    const-string v1, "DEFAULT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/fasterxml/jackson/annotation/Nulls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lcom/fasterxml/jackson/annotation/Nulls;

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->SET:Lcom/fasterxml/jackson/annotation/Nulls;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->SKIP:Lcom/fasterxml/jackson/annotation/Nulls;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->FAIL:Lcom/fasterxml/jackson/annotation/Nulls;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->AS_EMPTY:Lcom/fasterxml/jackson/annotation/Nulls;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->a:[Lcom/fasterxml/jackson/annotation/Nulls;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 1

    .line 9
    const-class v0, Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/annotation/Nulls;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 1

    .line 9
    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->a:[Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/Nulls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/Nulls;

    return-object v0
.end method
