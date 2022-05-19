.class public final enum Lcom/fengeek/doorstore/PListObjectType;
.super Ljava/lang/Enum;
.source "PListObjectType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fengeek/doorstore/PListObjectType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRAY:Lcom/fengeek/doorstore/PListObjectType;

.field public static final enum DATA:Lcom/fengeek/doorstore/PListObjectType;

.field public static final enum DATE:Lcom/fengeek/doorstore/PListObjectType;

.field public static final enum DICT:Lcom/fengeek/doorstore/PListObjectType;

.field public static final enum FALSE:Lcom/fengeek/doorstore/PListObjectType;

.field public static final enum INTEGER:Lcom/fengeek/doorstore/PListObjectType;

.field public static final enum REAL:Lcom/fengeek/doorstore/PListObjectType;

.field public static final enum STRING:Lcom/fengeek/doorstore/PListObjectType;

.field public static final enum TRUE:Lcom/fengeek/doorstore/PListObjectType;

.field private static final synthetic a:[Lcom/fengeek/doorstore/PListObjectType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 24
    new-instance v0, Lcom/fengeek/doorstore/PListObjectType;

    const-string v1, "ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fengeek/doorstore/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fengeek/doorstore/PListObjectType;->ARRAY:Lcom/fengeek/doorstore/PListObjectType;

    new-instance v0, Lcom/fengeek/doorstore/PListObjectType;

    const-string v1, "DATA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/fengeek/doorstore/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fengeek/doorstore/PListObjectType;->DATA:Lcom/fengeek/doorstore/PListObjectType;

    new-instance v0, Lcom/fengeek/doorstore/PListObjectType;

    const-string v1, "DATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/fengeek/doorstore/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fengeek/doorstore/PListObjectType;->DATE:Lcom/fengeek/doorstore/PListObjectType;

    new-instance v0, Lcom/fengeek/doorstore/PListObjectType;

    const-string v1, "DICT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/fengeek/doorstore/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fengeek/doorstore/PListObjectType;->DICT:Lcom/fengeek/doorstore/PListObjectType;

    new-instance v0, Lcom/fengeek/doorstore/PListObjectType;

    const-string v1, "REAL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/fengeek/doorstore/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fengeek/doorstore/PListObjectType;->REAL:Lcom/fengeek/doorstore/PListObjectType;

    new-instance v0, Lcom/fengeek/doorstore/PListObjectType;

    const-string v1, "INTEGER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/fengeek/doorstore/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fengeek/doorstore/PListObjectType;->INTEGER:Lcom/fengeek/doorstore/PListObjectType;

    new-instance v0, Lcom/fengeek/doorstore/PListObjectType;

    const-string v1, "STRING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/fengeek/doorstore/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fengeek/doorstore/PListObjectType;->STRING:Lcom/fengeek/doorstore/PListObjectType;

    .line 25
    new-instance v0, Lcom/fengeek/doorstore/PListObjectType;

    const-string v1, "TRUE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/fengeek/doorstore/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fengeek/doorstore/PListObjectType;->TRUE:Lcom/fengeek/doorstore/PListObjectType;

    new-instance v0, Lcom/fengeek/doorstore/PListObjectType;

    const-string v1, "FALSE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/fengeek/doorstore/PListObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fengeek/doorstore/PListObjectType;->FALSE:Lcom/fengeek/doorstore/PListObjectType;

    const/16 v0, 0x9

    .line 23
    new-array v0, v0, [Lcom/fengeek/doorstore/PListObjectType;

    sget-object v1, Lcom/fengeek/doorstore/PListObjectType;->ARRAY:Lcom/fengeek/doorstore/PListObjectType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fengeek/doorstore/PListObjectType;->DATA:Lcom/fengeek/doorstore/PListObjectType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fengeek/doorstore/PListObjectType;->DATE:Lcom/fengeek/doorstore/PListObjectType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fengeek/doorstore/PListObjectType;->DICT:Lcom/fengeek/doorstore/PListObjectType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fengeek/doorstore/PListObjectType;->REAL:Lcom/fengeek/doorstore/PListObjectType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fengeek/doorstore/PListObjectType;->INTEGER:Lcom/fengeek/doorstore/PListObjectType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fengeek/doorstore/PListObjectType;->STRING:Lcom/fengeek/doorstore/PListObjectType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/fengeek/doorstore/PListObjectType;->TRUE:Lcom/fengeek/doorstore/PListObjectType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/fengeek/doorstore/PListObjectType;->FALSE:Lcom/fengeek/doorstore/PListObjectType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/fengeek/doorstore/PListObjectType;->a:[Lcom/fengeek/doorstore/PListObjectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/fengeek/doorstore/PListObjectType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fengeek/doorstore/PListObjectType;
    .locals 1

    .line 23
    const-class v0, Lcom/fengeek/doorstore/PListObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fengeek/doorstore/PListObjectType;

    return-object p0
.end method

.method public static values()[Lcom/fengeek/doorstore/PListObjectType;
    .locals 1

    .line 23
    sget-object v0, Lcom/fengeek/doorstore/PListObjectType;->a:[Lcom/fengeek/doorstore/PListObjectType;

    invoke-virtual {v0}, [Lcom/fengeek/doorstore/PListObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fengeek/doorstore/PListObjectType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/fengeek/doorstore/PListObjectType;->type:I

    return v0
.end method
