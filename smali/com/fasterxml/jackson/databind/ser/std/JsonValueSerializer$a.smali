.class Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;
.super Lcom/fasterxml/jackson/databind/jsontype/e;
.source "JsonValueSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/jsontype/e;

.field protected final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/e;Ljava/lang/Object;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/e;-><init>()V

    .line 350
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    .line 351
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/e;
    .locals 0

    .line 356
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/jsontype/e;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeIdResolver()Lcom/fasterxml/jackson/databind/jsontype/c;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/jsontype/e;->getTypeIdResolver()Lcom/fasterxml/jackson/databind/jsontype/c;

    move-result-object v0

    return-object v0
.end method

.method public getTypeInclusion()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/jsontype/e;->getTypeInclusion()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-result-object v0

    return-object v0
.end method

.method public writeCustomTypePrefixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 469
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeCustomTypePrefixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    return-void
.end method

.method public writeCustomTypePrefixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 463
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeCustomTypePrefixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    return-void
.end method

.method public writeCustomTypePrefixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 457
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeCustomTypePrefixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    return-void
.end method

.method public writeCustomTypeSuffixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 487
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeCustomTypeSuffixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    return-void
.end method

.method public writeCustomTypeSuffixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 481
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeCustomTypeSuffixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    return-void
.end method

.method public writeCustomTypeSuffixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 475
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeCustomTypeSuffixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    return-void
.end method

.method public writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->b:Ljava/lang/Object;

    iput-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->a:Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p1

    return-object p1
.end method

.method public writeTypePrefixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 408
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeTypePrefixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public writeTypePrefixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 444
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeTypePrefixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Class;)V

    return-void
.end method

.method public writeTypePrefixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 402
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeTypePrefixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public writeTypePrefixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 438
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeTypePrefixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Class;)V

    return-void
.end method

.method public writeTypePrefixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 396
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeTypePrefixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public writeTypePrefixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 432
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeTypePrefixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Class;)V

    return-void
.end method

.method public writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p1

    return-object p1
.end method

.method public writeTypeSuffixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 426
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeTypeSuffixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public writeTypeSuffixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 420
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeTypeSuffixForObject(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public writeTypeSuffixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 414
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->a:Lcom/fasterxml/jackson/databind/jsontype/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/jsontype/e;->writeTypeSuffixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
