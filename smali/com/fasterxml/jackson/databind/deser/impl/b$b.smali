.class final Lcom/fasterxml/jackson/databind/deser/impl/b$b;
.super Ljava/lang/Object;
.source "ExternalTypeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field private final b:Lcom/fasterxml/jackson/databind/jsontype/b;

.field private final c:Ljava/lang/String;

.field private d:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/jsontype/b;)V
    .locals 0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->a:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 441
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->b:Lcom/fasterxml/jackson/databind/jsontype/b;

    .line 442
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/b;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefaultTypeId()Ljava/lang/String;
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->b:Lcom/fasterxml/jackson/databind/jsontype/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/jsontype/b;->getDefaultImpl()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 470
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->b:Lcom/fasterxml/jackson/databind/jsontype/b;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/jsontype/b;->getTypeIdResolver()Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/fasterxml/jackson/databind/jsontype/c;->idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->a:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-object v0
.end method

.method public getTypeProperty()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->d:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-object v0
.end method

.method public getTypePropertyName()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hasDefaultType()Z
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->b:Lcom/fasterxml/jackson/databind/jsontype/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/jsontype/b;->getDefaultImpl()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTypePropertyName(Ljava/lang/String;)Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public linkTypeProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/b$b;->d:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method
