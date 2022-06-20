.class public final enum Lcom/baidu/tts/database/ModelFileTable$Field;
.super Ljava/lang/Enum;
.source "ModelFileTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/database/ModelFileTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/tts/database/ModelFileTable$Field;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/tts/database/ModelFileTable$Field;

.field public static final enum b:Lcom/baidu/tts/database/ModelFileTable$Field;

.field public static final enum c:Lcom/baidu/tts/database/ModelFileTable$Field;

.field public static final enum d:Lcom/baidu/tts/database/ModelFileTable$Field;

.field public static final enum e:Lcom/baidu/tts/database/ModelFileTable$Field;

.field private static final synthetic h:[Lcom/baidu/tts/database/ModelFileTable$Field;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 24
    new-instance v0, Lcom/baidu/tts/database/ModelFileTable$Field;

    const-string v1, "ID"

    const-string v2, "id"

    const-string v3, "integer primary key"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/baidu/tts/database/ModelFileTable$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/database/ModelFileTable$Field;->a:Lcom/baidu/tts/database/ModelFileTable$Field;

    .line 25
    new-instance v0, Lcom/baidu/tts/database/ModelFileTable$Field;

    const-string v1, "LENGTH"

    const-string v2, "length"

    const-string v3, "bigint"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/baidu/tts/database/ModelFileTable$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/database/ModelFileTable$Field;->b:Lcom/baidu/tts/database/ModelFileTable$Field;

    .line 26
    new-instance v0, Lcom/baidu/tts/database/ModelFileTable$Field;

    const-string v1, "MD5"

    const-string v2, "md5"

    const-string v3, "varchar(32)"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/baidu/tts/database/ModelFileTable$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/database/ModelFileTable$Field;->c:Lcom/baidu/tts/database/ModelFileTable$Field;

    .line 27
    new-instance v0, Lcom/baidu/tts/database/ModelFileTable$Field;

    const-string v1, "NAME"

    const-string v2, "name"

    const-string v3, "varchar(256) not null default unnamed"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/baidu/tts/database/ModelFileTable$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/database/ModelFileTable$Field;->d:Lcom/baidu/tts/database/ModelFileTable$Field;

    .line 28
    new-instance v0, Lcom/baidu/tts/database/ModelFileTable$Field;

    const-string v1, "ABS_PATH"

    const-string v2, "absPath"

    const-string v3, "varchar"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/baidu/tts/database/ModelFileTable$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/database/ModelFileTable$Field;->e:Lcom/baidu/tts/database/ModelFileTable$Field;

    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [Lcom/baidu/tts/database/ModelFileTable$Field;

    sget-object v1, Lcom/baidu/tts/database/ModelFileTable$Field;->a:Lcom/baidu/tts/database/ModelFileTable$Field;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/tts/database/ModelFileTable$Field;->b:Lcom/baidu/tts/database/ModelFileTable$Field;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/tts/database/ModelFileTable$Field;->c:Lcom/baidu/tts/database/ModelFileTable$Field;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/tts/database/ModelFileTable$Field;->d:Lcom/baidu/tts/database/ModelFileTable$Field;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/tts/database/ModelFileTable$Field;->e:Lcom/baidu/tts/database/ModelFileTable$Field;

    aput-object v1, v0, v8

    sput-object v0, Lcom/baidu/tts/database/ModelFileTable$Field;->h:[Lcom/baidu/tts/database/ModelFileTable$Field;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/baidu/tts/database/ModelFileTable$Field;->f:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/baidu/tts/database/ModelFileTable$Field;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tts/database/ModelFileTable$Field;
    .locals 1

    .line 23
    const-class v0, Lcom/baidu/tts/database/ModelFileTable$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/tts/database/ModelFileTable$Field;

    return-object p0
.end method

.method public static values()[Lcom/baidu/tts/database/ModelFileTable$Field;
    .locals 1

    .line 23
    sget-object v0, Lcom/baidu/tts/database/ModelFileTable$Field;->h:[Lcom/baidu/tts/database/ModelFileTable$Field;

    invoke-virtual {v0}, [Lcom/baidu/tts/database/ModelFileTable$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tts/database/ModelFileTable$Field;

    return-object v0
.end method


# virtual methods
.method public getColumnName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/baidu/tts/database/ModelFileTable$Field;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/baidu/tts/database/ModelFileTable$Field;->g:Ljava/lang/String;

    return-object v0
.end method
