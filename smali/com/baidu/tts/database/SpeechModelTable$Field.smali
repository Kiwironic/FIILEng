.class public final enum Lcom/baidu/tts/database/SpeechModelTable$Field;
.super Ljava/lang/Enum;
.source "SpeechModelTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/tts/database/SpeechModelTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/tts/database/SpeechModelTable$Field;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/tts/database/SpeechModelTable$Field;

.field public static final enum b:Lcom/baidu/tts/database/SpeechModelTable$Field;

.field public static final enum c:Lcom/baidu/tts/database/SpeechModelTable$Field;

.field public static final enum d:Lcom/baidu/tts/database/SpeechModelTable$Field;

.field public static final enum e:Lcom/baidu/tts/database/SpeechModelTable$Field;

.field public static final enum f:Lcom/baidu/tts/database/SpeechModelTable$Field;

.field public static final enum g:Lcom/baidu/tts/database/SpeechModelTable$Field;

.field public static final enum h:Lcom/baidu/tts/database/SpeechModelTable$Field;

.field public static final enum i:Lcom/baidu/tts/database/SpeechModelTable$Field;

.field public static final enum j:Lcom/baidu/tts/database/SpeechModelTable$Field;

.field public static final enum k:Lcom/baidu/tts/database/SpeechModelTable$Field;

.field private static final synthetic n:[Lcom/baidu/tts/database/SpeechModelTable$Field;


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 25
    new-instance v0, Lcom/baidu/tts/database/SpeechModelTable$Field;

    const-string v1, "ID"

    const-string v2, "id"

    const-string v3, "integer primary key"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/baidu/tts/database/SpeechModelTable$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/database/SpeechModelTable$Field;->a:Lcom/baidu/tts/database/SpeechModelTable$Field;

    .line 26
    new-instance v0, Lcom/baidu/tts/database/SpeechModelTable$Field;

    const-string v1, "TEXT_DATA_ID"

    const-string v2, "text_data_id"

    const-string v3, "integer"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/baidu/tts/database/SpeechModelTable$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/database/SpeechModelTable$Field;->b:Lcom/baidu/tts/database/SpeechModelTable$Field;

    .line 27
    new-instance v0, Lcom/baidu/tts/database/SpeechModelTable$Field;

    const-string v1, "SPEECH_DATA_ID"

    const-string v2, "speech_data_id"

    const-string v3, "integer"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/baidu/tts/database/SpeechModelTable$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/database/SpeechModelTable$Field;->c:Lcom/baidu/tts/database/SpeechModelTable$Field;

    .line 28
    new-instance v0, Lcom/baidu/tts/database/SpeechModelTable$Field;

    const-string v1, "NAME"

    const-string v2, "name"

    const-string v3, "varchar(256) not null default unnamed"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/baidu/tts/database/SpeechModelTable$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/database/SpeechModelTable$Field;->d:Lcom/baidu/tts/database/SpeechModelTable$Field;

    .line 29
    new-instance v0, Lcom/baidu/tts/database/SpeechModelTable$Field;

    const-string v1, "VERSION_MIN"

    const-string v2, "version_min"

    const-string v3, "integer"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/baidu/tts/database/SpeechModelTable$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/database/SpeechModelTable$Field;->e:Lcom/baidu/tts/database/SpeechModelTable$Field;

    .line 30
    new-instance v0, Lcom/baidu/tts/database/SpeechModelTable$Field;

    const-string v1, "VERSION_MAX"

    const-string v2, "version_max"

    const-string v3, "integer"

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/baidu/tts/database/SpeechModelTable$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/database/SpeechModelTable$Field;->f:Lcom/baidu/tts/database/SpeechModelTable$Field;

    .line 31
    new-instance v0, Lcom/baidu/tts/database/SpeechModelTable$Field;

    const-string v1, "LANGUAGE"

    const-string v2, "language"

    const-string v3, "varchar(20)"

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/baidu/tts/database/SpeechModelTable$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/database/SpeechModelTable$Field;->g:Lcom/baidu/tts/database/SpeechModelTable$Field;

    .line 32
    new-instance v0, Lcom/baidu/tts/database/SpeechModelTable$Field;

    const-string v1, "GENDER"

    const-string v2, "gender"

    const-string v3, "varchar(20)"

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v3}, Lcom/baidu/tts/database/SpeechModelTable$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/database/SpeechModelTable$Field;->h:Lcom/baidu/tts/database/SpeechModelTable$Field;

    .line 33
    new-instance v0, Lcom/baidu/tts/database/SpeechModelTable$Field;

    const-string v1, "SPEAKER"

    const-string v2, "speaker"

    const-string v3, "varchar(256)"

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/baidu/tts/database/SpeechModelTable$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/database/SpeechModelTable$Field;->i:Lcom/baidu/tts/database/SpeechModelTable$Field;

    .line 34
    new-instance v0, Lcom/baidu/tts/database/SpeechModelTable$Field;

    const-string v1, "DOMAIN"

    const-string v2, "domain"

    const-string v3, "varchar(50)"

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v2, v3}, Lcom/baidu/tts/database/SpeechModelTable$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/database/SpeechModelTable$Field;->j:Lcom/baidu/tts/database/SpeechModelTable$Field;

    .line 35
    new-instance v0, Lcom/baidu/tts/database/SpeechModelTable$Field;

    const-string v1, "QUALITY"

    const-string v2, "quality"

    const-string v3, "varchar(50)"

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v2, v3}, Lcom/baidu/tts/database/SpeechModelTable$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/tts/database/SpeechModelTable$Field;->k:Lcom/baidu/tts/database/SpeechModelTable$Field;

    const/16 v0, 0xb

    .line 24
    new-array v0, v0, [Lcom/baidu/tts/database/SpeechModelTable$Field;

    sget-object v1, Lcom/baidu/tts/database/SpeechModelTable$Field;->a:Lcom/baidu/tts/database/SpeechModelTable$Field;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/tts/database/SpeechModelTable$Field;->b:Lcom/baidu/tts/database/SpeechModelTable$Field;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/tts/database/SpeechModelTable$Field;->c:Lcom/baidu/tts/database/SpeechModelTable$Field;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/tts/database/SpeechModelTable$Field;->d:Lcom/baidu/tts/database/SpeechModelTable$Field;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/tts/database/SpeechModelTable$Field;->e:Lcom/baidu/tts/database/SpeechModelTable$Field;

    aput-object v1, v0, v8

    sget-object v1, Lcom/baidu/tts/database/SpeechModelTable$Field;->f:Lcom/baidu/tts/database/SpeechModelTable$Field;

    aput-object v1, v0, v9

    sget-object v1, Lcom/baidu/tts/database/SpeechModelTable$Field;->g:Lcom/baidu/tts/database/SpeechModelTable$Field;

    aput-object v1, v0, v10

    sget-object v1, Lcom/baidu/tts/database/SpeechModelTable$Field;->h:Lcom/baidu/tts/database/SpeechModelTable$Field;

    aput-object v1, v0, v11

    sget-object v1, Lcom/baidu/tts/database/SpeechModelTable$Field;->i:Lcom/baidu/tts/database/SpeechModelTable$Field;

    aput-object v1, v0, v12

    sget-object v1, Lcom/baidu/tts/database/SpeechModelTable$Field;->j:Lcom/baidu/tts/database/SpeechModelTable$Field;

    aput-object v1, v0, v13

    sget-object v1, Lcom/baidu/tts/database/SpeechModelTable$Field;->k:Lcom/baidu/tts/database/SpeechModelTable$Field;

    aput-object v1, v0, v14

    sput-object v0, Lcom/baidu/tts/database/SpeechModelTable$Field;->n:[Lcom/baidu/tts/database/SpeechModelTable$Field;

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

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcom/baidu/tts/database/SpeechModelTable$Field;->l:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/baidu/tts/database/SpeechModelTable$Field;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tts/database/SpeechModelTable$Field;
    .locals 1

    .line 24
    const-class v0, Lcom/baidu/tts/database/SpeechModelTable$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/tts/database/SpeechModelTable$Field;

    return-object p0
.end method

.method public static values()[Lcom/baidu/tts/database/SpeechModelTable$Field;
    .locals 1

    .line 24
    sget-object v0, Lcom/baidu/tts/database/SpeechModelTable$Field;->n:[Lcom/baidu/tts/database/SpeechModelTable$Field;

    invoke-virtual {v0}, [Lcom/baidu/tts/database/SpeechModelTable$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tts/database/SpeechModelTable$Field;

    return-object v0
.end method


# virtual methods
.method public getColumnName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/baidu/tts/database/SpeechModelTable$Field;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/baidu/tts/database/SpeechModelTable$Field;->m:Ljava/lang/String;

    return-object v0
.end method
