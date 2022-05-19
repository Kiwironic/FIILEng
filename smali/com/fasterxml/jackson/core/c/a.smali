.class public Lcom/fasterxml/jackson/core/c/a;
.super Lcom/fasterxml/jackson/core/util/d;
.source "FilteringGeneratorDelegate.java"


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/c/d;

.field protected c:Z

.field protected d:Z

.field protected e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected f:Lcom/fasterxml/jackson/core/c/e;

.field protected g:Lcom/fasterxml/jackson/core/c/d;

.field protected h:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/c/d;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/d;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 97
    iput-object p2, p0, Lcom/fasterxml/jackson/core/c/a;->b:Lcom/fasterxml/jackson/core/c/d;

    .line 99
    iput-object p2, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    .line 100
    invoke-static {p2}, Lcom/fasterxml/jackson/core/c/e;->createRootContext(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    .line 101
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/c/a;->d:Z

    .line 102
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/c/a;->c:Z

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 834
    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a;->h:I

    .line 836
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->d:Z

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->writePath(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 840
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->c:Z

    if-nez v0, :cond_1

    .line 842
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->skipParentChecks()V

    :cond_1
    return-void
.end method

.method protected d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 853
    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a;->h:I

    .line 854
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->d:Z

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->writePath(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 856
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->e:Z

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->writeImmediatePath(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 863
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->c:Z

    if-nez v0, :cond_2

    .line 865
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->skipParentChecks()V

    :cond_2
    return-void
.end method

.method protected e()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 871
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v2, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/d;->includeBinary()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 878
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()V

    return v3

    :cond_2
    return v1
.end method

.method protected f()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 886
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v2, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/d;->includeRawValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 893
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()V

    return v3

    :cond_2
    return v1
.end method

.method public getFilter()Lcom/fasterxml/jackson/core/c/d;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->b:Lcom/fasterxml/jackson/core/c/d;

    return-object v0
.end method

.method public getFilterContext()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    return-object v0
.end method

.method public getMatchCount()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->h:I

    return v0
.end method

.method public getOutputContext()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    return-object v0
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    :cond_0
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 676
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    if-nez v0, :cond_0

    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_3

    .line 680
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 684
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_2

    .line 685
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/d;->includeBoolean(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 689
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()V

    .line 691
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    return-void
.end method

.method public writeEndArray()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->closeArray(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    .line 211
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->getFilter()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    :cond_0
    return-void
.end method

.method public writeEndObject()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->closeObject(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    .line 280
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->getFilter()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    :cond_0
    return-void
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 310
    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    return-void

    .line 313
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v0, v1, :cond_1

    .line 314
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    .line 315
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/i;)V

    return-void

    .line 318
    :cond_1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/d;->includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object p1

    .line 319
    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    .line 320
    sget-object v0, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne p1, v0, :cond_2

    .line 321
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->d()V

    :cond_2
    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/e;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 290
    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    return-void

    .line 293
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v0, v1, :cond_1

    .line 294
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    .line 295
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    return-void

    .line 298
    :cond_1
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/d;->includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object p1

    .line 299
    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    .line 300
    sget-object v0, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne p1, v0, :cond_2

    .line 301
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->d()V

    :cond_2
    return-void
.end method

.method public writeNull()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    if-nez v0, :cond_0

    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_3

    .line 701
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 705
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_2

    .line 706
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/d;->includeNull()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 710
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()V

    .line 712
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    return-void
.end method

.method public writeNumber(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    if-nez v0, :cond_0

    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_3

    .line 596
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 600
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_2

    .line 601
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/c/d;->includeNumber(D)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 605
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()V

    .line 607
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    if-nez v0, :cond_0

    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_3

    .line 617
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 621
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_2

    .line 622
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/d;->includeNumber(F)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 626
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()V

    .line 628
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    if-nez v0, :cond_0

    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_3

    .line 533
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 537
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_2

    .line 538
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/d;->includeNumber(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 542
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()V

    .line 544
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    if-nez v0, :cond_0

    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_3

    .line 554
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 558
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_2

    .line 559
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/c/d;->includeNumber(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 563
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()V

    .line 565
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    if-nez v0, :cond_0

    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_3

    .line 659
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 663
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_2

    .line 664
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/d;->includeRawValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 668
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()V

    .line 670
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    if-nez v0, :cond_0

    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_3

    .line 638
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 642
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_2

    .line 643
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/d;->includeNumber(Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 647
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()V

    .line 649
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_3

    .line 575
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 579
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_2

    .line 580
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/d;->includeNumber(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 584
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()V

    .line 586
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    return-void
.end method

.method public writeNumber(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    if-nez v0, :cond_0

    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_3

    .line 512
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 516
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_2

    .line 517
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/d;->includeNumber(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 521
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()V

    .line 523
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    return-void
.end method

.method public writeObjectId(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectId(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public writeObjectRef(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectRef(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public writeOmittedField(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeOmittedField(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public writeRaw(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    :cond_0
    return-void
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Lcom/fasterxml/jackson/core/i;)V

    :cond_0
    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 430
    iget-object p2, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public writeRaw([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw([CII)V

    :cond_0
    return-void
.end method

.method public writeRawUTF8String([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawUTF8String([BII)V

    :cond_0
    return-void
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public writeRawValue(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public writeRawValue([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw([CII)V

    :cond_0
    return-void
.end method

.method public writeStartArray()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/c/e;->createChildArrayContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v3, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    .line 155
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/c/e;->createChildArrayContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    .line 156
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    .line 161
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/c/e;->createChildArrayContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_3

    .line 166
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/d;->filterStartArray()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v0, v1, :cond_4

    .line 169
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()V

    .line 170
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/c/e;->createChildArrayContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    .line 171
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    goto :goto_0

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/c/e;->createChildArrayContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    :goto_0
    return-void
.end method

.method public writeStartArray(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 181
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/c/e;->createChildArrayContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v3, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    .line 185
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/c/e;->createChildArrayContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    .line 186
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(I)V

    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    .line 190
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    if-nez v0, :cond_2

    .line 191
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/c/e;->createChildArrayContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    return-void

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_3

    .line 195
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/d;->filterStartArray()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v0, v1, :cond_4

    .line 198
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()V

    .line 199
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/c/e;->createChildArrayContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    .line 200
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(I)V

    goto :goto_0

    .line 202
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/c/e;->createChildArrayContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    :goto_0
    return-void
.end method

.method public writeStartObject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/core/c/e;->createChildObjectContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v2, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 224
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/c/e;->createChildObjectContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    .line 225
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 234
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v2, :cond_3

    .line 235
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/d;->filterStartObject()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    .line 237
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v0, v2, :cond_4

    .line 238
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()V

    .line 239
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/c/e;->createChildObjectContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    .line 240
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    goto :goto_0

    .line 242
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/core/c/e;->createChildObjectContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    :goto_0
    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 250
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/c/e;->createChildObjectContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v2, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 254
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/c/e;->createChildObjectContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    .line 255
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 264
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v2, :cond_3

    .line 265
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/d;->filterStartObject()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    .line 267
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v0, v2, :cond_4

    .line 268
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()V

    .line 269
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/c/e;->createChildObjectContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    .line 270
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/c/e;->createChildObjectContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    :goto_0
    return-void
.end method

.method public writeString(Lcom/fasterxml/jackson/core/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_3

    .line 381
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 385
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_2

    .line 386
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/d;->includeString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 390
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()V

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Lcom/fasterxml/jackson/core/i;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_3

    .line 338
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 342
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_2

    .line 343
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/d;->includeString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 347
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()V

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeString([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    if-nez v0, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_3

    .line 359
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 360
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->f:Lcom/fasterxml/jackson/core/c/e;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 364
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v1, v2, :cond_2

    .line 365
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/c/d;->includeString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 369
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()V

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString([CII)V

    return-void
.end method

.method public writeTypeId(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:Lcom/fasterxml/jackson/core/c/d;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypeId(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeUTF8String([BII)V

    :cond_0
    return-void
.end method
