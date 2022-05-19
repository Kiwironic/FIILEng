.class public abstract Lcom/fasterxml/jackson/core/e;
.super Ljava/lang/Object;
.source "JsonStreamContext.java"


# static fields
.field protected static final a:I = 0x0

.field protected static final b:I = 0x1

.field protected static final c:I = 0x2


# instance fields
.field protected d:I

.field protected e:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/fasterxml/jackson/core/e;->d:I

    .line 63
    iput p2, p0, Lcom/fasterxml/jackson/core/e;->e:I

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/e;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget v0, p1, Lcom/fasterxml/jackson/core/e;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e;->d:I

    .line 55
    iget p1, p1, Lcom/fasterxml/jackson/core/e;->e:I

    iput p1, p0, Lcom/fasterxml/jackson/core/e;->e:I

    return-void
.end method


# virtual methods
.method public final getCurrentIndex()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/fasterxml/jackson/core/e;->e:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/e;->e:I

    :goto_0
    return v0
.end method

.method public abstract getCurrentName()Ljava/lang/String;
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEntryCount()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/fasterxml/jackson/core/e;->e:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract getParent()Lcom/fasterxml/jackson/core/e;
.end method

.method public getStartLocation(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 0

    .line 250
    sget-object p1, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    return-object p1
.end method

.method public final getTypeDesc()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    iget v0, p0, Lcom/fasterxml/jackson/core/e;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "?"

    return-object v0

    :pswitch_0
    const-string v0, "OBJECT"

    return-object v0

    :pswitch_1
    const-string v0, "ARRAY"

    return-object v0

    :pswitch_2
    const-string v0, "ROOT"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasCurrentIndex()Z
    .locals 1

    .line 143
    iget v0, p0, Lcom/fasterxml/jackson/core/e;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentName()Z
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPathSegment()Z
    .locals 2

    .line 163
    iget v0, p0, Lcom/fasterxml/jackson/core/e;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->hasCurrentName()Z

    move-result v0

    return v0

    .line 165
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/e;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->hasCurrentIndex()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final inArray()Z
    .locals 2

    .line 82
    iget v0, p0, Lcom/fasterxml/jackson/core/e;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final inObject()Z
    .locals 2

    .line 95
    iget v0, p0, Lcom/fasterxml/jackson/core/e;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final inRoot()Z
    .locals 1

    .line 89
    iget v0, p0, Lcom/fasterxml/jackson/core/e;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pathAsPointer()Lcom/fasterxml/jackson/core/d;
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/d;->forPath(Lcom/fasterxml/jackson/core/e;Z)Lcom/fasterxml/jackson/core/d;

    move-result-object v0

    return-object v0
.end method

.method public pathAsPointer(Z)Lcom/fasterxml/jackson/core/d;
    .locals 0

    .line 231
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/d;->forPath(Lcom/fasterxml/jackson/core/e;Z)Lcom/fasterxml/jackson/core/d;

    move-result-object p1

    return-object p1
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    iget v1, p0, Lcom/fasterxml/jackson/core/e;->d:I

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x7b

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x22

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/a;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x5b

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v1, "/"

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v1, 0x3f

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public typeDesc()Ljava/lang/String;
    .locals 1

    .line 118
    iget v0, p0, Lcom/fasterxml/jackson/core/e;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "?"

    return-object v0

    :pswitch_0
    const-string v0, "Object"

    return-object v0

    :pswitch_1
    const-string v0, "Array"

    return-object v0

    :pswitch_2
    const-string v0, "root"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
