.class public Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
.super Ljava/lang/Object;
.source "JsonAutoDetect.java"

# interfaces
.implements Lcom/fasterxml/jackson/annotation/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/annotation/a<",
        "Lcom/fasterxml/jackson/annotation/JsonAutoDetect;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

.field protected static final NO_OVERRIDES:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

.field private static final a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field protected final _fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field protected final _getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field protected final _isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

.field protected final _setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 141
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 152
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    .line 160
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    sget-object v8, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    sget-object v9, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    sget-object v10, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    sget-object v11, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    sget-object v12, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->NO_OVERRIDES:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 174
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 175
    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 176
    iput-object p4, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 177
    iput-object p5, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
    .locals 1

    .line 350
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p0, v0, :cond_0

    .line 351
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p2, p0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p3, p0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p4, p0, :cond_1

    .line 355
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    return-object p0

    .line 357
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p0, v0, :cond_1

    .line 358
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p2, p0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p3, p0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p4, p0, :cond_1

    .line 362
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->NO_OVERRIDES:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Z
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static construct(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
    .locals 7

    .line 235
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->a(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    move-result-object v0

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    :cond_0
    return-object v0
.end method

.method public static construct(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
    .locals 6

    .line 201
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 202
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 203
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 204
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 205
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 206
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$1;->b:[I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->ordinal()I

    move-result p0

    aget p0, v5, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, p1

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    goto :goto_0

    :pswitch_1
    move-object v3, p1

    goto :goto_0

    :pswitch_2
    move-object v2, p1

    goto :goto_0

    :pswitch_3
    move-object v1, p1

    goto :goto_0

    :pswitch_4
    move-object v0, p1

    goto :goto_0

    :pswitch_5
    move-object v4, p1

    .line 228
    :goto_0
    :pswitch_6
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->construct(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static defaultVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
    .locals 1

    .line 181
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    return-object v0
.end method

.method public static from(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
    .locals 4

    .line 189
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v0

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v1

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v2

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object v3

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->construct(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static noOverrides()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
    .locals 1

    .line 185
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->NO_OVERRIDES:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 343
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->a(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCreatorVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-object v0
.end method

.method public getFieldVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-object v0
.end method

.method public getGetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-object v0
.end method

.method public getIsGetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-object v0
.end method

.method public getSetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ordinal()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ordinal()I

    move-result v2

    mul-int/lit8 v2, v2, 0xb

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    xor-int/2addr v0, v1

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 5

    .line 316
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->a(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "JsonAutoDetect.Value(fields=%s,getters=%s,isGetters=%s,setters=%s,creators=%s)"

    const/4 v1, 0x5

    .line 323
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueFor()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/fasterxml/jackson/annotation/JsonAutoDetect;",
            ">;"
        }
    .end annotation

    .line 305
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    return-object v0
.end method

.method public withCreatorVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->construct(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    move-result-object p1

    return-object p1
.end method

.method public withFieldVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->construct(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    move-result-object p1

    return-object p1
.end method

.method public withGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->construct(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    move-result-object p1

    return-object p1
.end method

.method public withIsGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->construct(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    move-result-object p1

    return-object p1
.end method

.method public withOverrides(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
    .locals 5

    if-eqz p1, :cond_7

    .line 274
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->NO_OVERRIDES:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    if-eq p1, v0, :cond_7

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->a(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 280
    :cond_1
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 281
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v0, v1, :cond_2

    .line 282
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 284
    :cond_2
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 285
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v1, v2, :cond_3

    .line 286
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 288
    :cond_3
    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 289
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v2, v3, :cond_4

    .line 290
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 292
    :cond_4
    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 293
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne v3, v4, :cond_5

    .line 294
    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_setterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 296
    :cond_5
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 297
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p1, v4, :cond_6

    .line 298
    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 300
    :cond_6
    invoke-static {v0, v1, v2, v3, p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->construct(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    return-object p0
.end method

.method public withSetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_fieldVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_getterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_isGetterVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->_creatorVisibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;->construct(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    move-result-object p1

    return-object p1
.end method
