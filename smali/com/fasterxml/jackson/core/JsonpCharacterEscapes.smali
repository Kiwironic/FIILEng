.class public Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;
.super Lcom/fasterxml/jackson/core/io/CharacterEscapes;
.source "JsonpCharacterEscapes.java"


# static fields
.field private static final a:[I

.field private static final b:Lcom/fasterxml/jackson/core/io/SerializedString;

.field private static final c:Lcom/fasterxml/jackson/core/io/SerializedString;

.field private static final d:Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->standardAsciiEscapesForJSON()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->a:[I

    .line 20
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const-string v1, "\\u2028"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->b:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 21
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const-string v1, "\\u2029"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->c:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 23
    new-instance v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->d:Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;-><init>()V

    return-void
.end method

.method public static instance()Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;
    .locals 1

    .line 26
    sget-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->d:Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

    return-object v0
.end method


# virtual methods
.method public getEscapeCodesForAscii()[I
    .locals 1

    .line 44
    sget-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->a:[I

    return-object v0
.end method

.method public getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 36
    :pswitch_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->c:Lcom/fasterxml/jackson/core/io/SerializedString;

    return-object p1

    .line 34
    :pswitch_1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->b:Lcom/fasterxml/jackson/core/io/SerializedString;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2028
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
