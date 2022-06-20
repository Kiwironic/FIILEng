.class public Lcom/fasterxml/jackson/core/c/b;
.super Lcom/fasterxml/jackson/core/util/e;
.source "FilteringParserDelegate.java"


# instance fields
.field protected c:Lcom/fasterxml/jackson/core/c/d;

.field protected d:Z

.field protected e:Z

.field protected f:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected g:Lcom/fasterxml/jackson/core/JsonToken;

.field protected h:Lcom/fasterxml/jackson/core/JsonToken;

.field protected i:Lcom/fasterxml/jackson/core/c/e;

.field protected j:Lcom/fasterxml/jackson/core/c/e;

.field protected k:Lcom/fasterxml/jackson/core/c/d;

.field protected l:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/c/d;ZZ)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/e;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 118
    iput-object p2, p0, Lcom/fasterxml/jackson/core/c/b;->c:Lcom/fasterxml/jackson/core/c/d;

    .line 120
    iput-object p2, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 121
    invoke-static {p2}, Lcom/fasterxml/jackson/core/c/e;->createRootContext(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    .line 122
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/c/b;->e:Z

    .line 123
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/c/b;->d:Z

    return-void
.end method

.method private b(Lcom/fasterxml/jackson/core/c/e;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 756
    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/b;->j:Lcom/fasterxml/jackson/core/c/e;

    .line 758
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/c/e;->nextTokenToRead()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    if-ne p1, v0, :cond_1

    const-string p1, "Internal error: failed to locate expected buffered tokens"

    .line 765
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c/b;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->j:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/c/e;->findChildOf(Lcom/fasterxml/jackson/core/c/e;)Lcom/fasterxml/jackson/core/c/e;

    move-result-object p1

    .line 773
    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/b;->j:Lcom/fasterxml/jackson/core/c/e;

    if-nez p1, :cond_2

    const-string p1, "Unexpected problem: chain of filtered context broken"

    .line 775
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/c/b;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 777
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->j:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->nextTokenToRead()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method private final e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 785
    iget v0, p0, Lcom/fasterxml/jackson/core/c/b;->l:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 786
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/c/b;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/b;->l:I

    return v1
.end method


# virtual methods
.method protected final a(Lcom/fasterxml/jackson/core/c/e;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v0

    .line 636
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 735
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 736
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v0, v1, :cond_11

    .line 737
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/b;->b(Lcom/fasterxml/jackson/core/c/e;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 704
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 705
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/c/e;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v1

    .line 706
    sget-object v2, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v1, v2, :cond_2

    .line 707
    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 708
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/b;->b(Lcom/fasterxml/jackson/core/c/e;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v1, :cond_3

    .line 711
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 712
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    .line 715
    :cond_3
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/c/d;->includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v1

    if-nez v1, :cond_4

    .line 717
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 718
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    .line 721
    :cond_4
    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 722
    sget-object v2, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v1, v2, :cond_0

    .line 723
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/b;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 724
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/b;->b(Lcom/fasterxml/jackson/core/c/e;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 728
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/c/e;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    goto :goto_0

    .line 638
    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    if-nez v0, :cond_6

    .line 640
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    .line 643
    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_7

    .line 644
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/d;->filterStartArray()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    .line 646
    :cond_7
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 647
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v0, v1, :cond_8

    .line 648
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/c/e;->createChildArrayContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    .line 649
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/b;->b(Lcom/fasterxml/jackson/core/c/e;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 651
    :cond_8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/c/e;->createChildArrayContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    goto/16 :goto_0

    .line 686
    :pswitch_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/e;->getFilter()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 687
    sget-object v4, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v1, v4, :cond_9

    .line 688
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/d;->filterFinishArray()V

    .line 690
    :cond_9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x1

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_b

    .line 691
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/e;->isStartHandled()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    .line 693
    :cond_b
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/e;->getParent()Lcom/fasterxml/jackson/core/c/e;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    .line 694
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/e;->getFilter()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    if-eqz v2, :cond_0

    return-object v0

    .line 655
    :pswitch_3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 656
    sget-object v4, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v1, v4, :cond_c

    .line 657
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {p1, v1, v3}, Lcom/fasterxml/jackson/core/c/e;->createChildObjectContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    return-object v0

    :cond_c
    if-nez v1, :cond_d

    .line 661
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    .line 665
    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    if-nez v0, :cond_e

    .line 667
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    .line 670
    :cond_e
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_f

    .line 671
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/d;->filterStartObject()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    .line 673
    :cond_f
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 674
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v0, v1, :cond_10

    .line 675
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/c/e;->createChildObjectContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    .line 676
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/b;->b(Lcom/fasterxml/jackson/core/c/e;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 678
    :cond_10
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/c/e;->createChildObjectContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    goto/16 :goto_0

    :cond_11
    if-eqz v0, :cond_0

    .line 740
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    .line 741
    sget-object v1, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v0, v1, :cond_12

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/d;->includeValue(Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    :cond_12
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/b;->b(Lcom/fasterxml/jackson/core/c/e;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected final c()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    .line 470
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 475
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 599
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 600
    sget-object v2, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v1, v2, :cond_11

    .line 601
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 563
    :pswitch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 564
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/c/e;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v2

    .line 565
    sget-object v3, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v2, v3, :cond_2

    .line 566
    iput-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 567
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    if-nez v2, :cond_3

    .line 570
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 571
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    .line 574
    :cond_3
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/c/d;->includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v1

    if-nez v1, :cond_4

    .line 576
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 577
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    .line 580
    :cond_4
    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 581
    sget-object v2, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v1, v2, :cond_5

    .line 582
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/c/b;->e:Z

    if-eqz v1, :cond_0

    .line 583
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 588
    :cond_5
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/b;->e:Z

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/b;->a(Lcom/fasterxml/jackson/core/c/e;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 477
    :pswitch_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 478
    sget-object v4, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v1, v4, :cond_6

    .line 479
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/c/e;->createChildArrayContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    .line 480
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_6
    if-nez v1, :cond_7

    .line 483
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    .line 487
    :cond_7
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v1

    if-nez v1, :cond_8

    .line 489
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    .line 492
    :cond_8
    sget-object v4, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v1, v4, :cond_9

    .line 493
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/d;->filterStartArray()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v1

    .line 495
    :cond_9
    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 496
    sget-object v4, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v1, v4, :cond_a

    .line 497
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/c/e;->createChildArrayContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    .line 498
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 500
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/c/e;->createChildArrayContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    .line 502
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/b;->e:Z

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/b;->a(Lcom/fasterxml/jackson/core/c/e;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 548
    :pswitch_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/e;->isStartHandled()Z

    move-result v1

    .line 549
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/c/e;->getFilter()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 550
    sget-object v3, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v2, v3, :cond_b

    .line 551
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/c/d;->filterFinishArray()V

    .line 553
    :cond_b
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/c/e;->getParent()Lcom/fasterxml/jackson/core/c/e;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    .line 554
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/c/e;->getFilter()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    if-eqz v1, :cond_0

    .line 556
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 512
    :pswitch_3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 513
    sget-object v4, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v1, v4, :cond_c

    .line 514
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/c/e;->createChildObjectContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    .line 515
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_c
    if-nez v1, :cond_d

    .line 518
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    .line 522
    :cond_d
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v1

    if-nez v1, :cond_e

    .line 524
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    .line 527
    :cond_e
    sget-object v4, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v1, v4, :cond_f

    .line 528
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/d;->filterStartObject()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v1

    .line 530
    :cond_f
    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 531
    sget-object v4, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v1, v4, :cond_10

    .line 532
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/c/e;->createChildObjectContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    .line 533
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 535
    :cond_10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/c/e;->createChildObjectContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    .line 536
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/b;->e:Z

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/b;->a(Lcom/fasterxml/jackson/core/c/e;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_11
    if-eqz v1, :cond_0

    .line 604
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v1

    .line 605
    sget-object v2, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v1, v2, :cond_12

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/c/d;->includeValue(Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    :cond_12
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public clearCurrentToken()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_0
    return-void
.end method

.method public currentToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public final currentTokenId()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected d()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->j:Lcom/fasterxml/jackson/core/c/e;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->j:Lcom/fasterxml/jackson/core/c/e;

    return-object v0

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    return-object v0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 852
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 908
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    return-object p1
.end method

.method public getBooleanValue()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 855
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    return v0
.end method

.method public getByteValue()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 858
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getByteValue()B

    move-result v0

    return v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/b;->d()Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 188
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->getParent()Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public final getCurrentTokenId()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 867
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 907
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lcom/fasterxml/jackson/core/c/d;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->c:Lcom/fasterxml/jackson/core/c/d;

    return-object v0
.end method

.method public getFloatValue()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 870
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getIntValue()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 873
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    return v0
.end method

.method public getLastClearedToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public getLongValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 876
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMatchCount()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/fasterxml/jackson/core/c/b;->l:I

    return v0
.end method

.method public getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 879
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 882
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getParsingContext()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/b;->d()Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    return-object v0
.end method

.method public getShortValue()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 861
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getShortValue()S

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 839
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getTextCharacters()[C

    move-result-object v0

    return-object v0
.end method

.method public getTextLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 842
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getTextLength()I

    move-result v0

    return v0
.end method

.method public getTextOffset()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getTextOffset()I

    move-result v0

    return v0
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 896
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    return v0
.end method

.method public getValueAsBoolean(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 897
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean(Z)Z

    move-result p1

    return p1
.end method

.method public getValueAsDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsDouble(D)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getValueAsInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    return v0
.end method

.method public getValueAsInt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 891
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt(I)I

    move-result p1

    return p1
.end method

.method public getValueAsLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 892
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueAsLong(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 893
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 898
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasCurrentToken()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTextCharacters()Z
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasTextCharacters()Z

    move-result v0

    return v0
.end method

.method public final hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasTokenId(I)Z
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 166
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isExpectedStartArrayToken()Z
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpectedStartObjectToken()Z
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->j:Lcom/fasterxml/jackson/core/c/e;

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->isStartHandled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    sget-object v2, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v0, v2, :cond_0

    .line 242
    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->j:Lcom/fasterxml/jackson/core/c/e;

    if-eqz v0, :cond_4

    .line 250
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->nextTokenToRead()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 252
    iput-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 256
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    if-ne v0, v2, :cond_3

    .line 257
    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->j:Lcom/fasterxml/jackson/core/c/e;

    .line 258
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->inArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 278
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/c/e;->findChildOf(Lcom/fasterxml/jackson/core/c/e;)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->j:Lcom/fasterxml/jackson/core/c/e;

    if-nez v0, :cond_1

    const-string v0, "Unexpected problem: chain of filtered context broken"

    .line 281
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/b;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_5

    .line 290
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 297
    :cond_5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 437
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 438
    sget-object v2, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v1, v2, :cond_17

    .line 439
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 389
    :pswitch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 391
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/c/e;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v2

    .line 392
    sget-object v3, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v2, v3, :cond_7

    .line 393
    iput-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 394
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/c/b;->e:Z

    if-nez v1, :cond_6

    .line 397
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/c/b;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/e;->isStartHandled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 398
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/e;->nextTokenToRead()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->j:Lcom/fasterxml/jackson/core/c/e;

    .line 402
    :cond_6
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_7
    if-nez v2, :cond_8

    .line 405
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 406
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    .line 409
    :cond_8
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/c/d;->includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v1

    if-nez v1, :cond_9

    .line 411
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 412
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    .line 415
    :cond_9
    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 416
    sget-object v2, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v1, v2, :cond_b

    .line 417
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/b;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 418
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/c/b;->e:Z

    if-eqz v1, :cond_b

    .line 419
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 422
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 423
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 426
    :cond_b
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/b;->e:Z

    if-eqz v0, :cond_19

    .line 427
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/b;->a(Lcom/fasterxml/jackson/core/c/e;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 429
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 299
    :pswitch_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 300
    sget-object v4, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v1, v4, :cond_c

    .line 301
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/c/e;->createChildArrayContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    .line 302
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_c
    if-nez v1, :cond_d

    .line 305
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    .line 309
    :cond_d
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v1

    if-nez v1, :cond_e

    .line 311
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    .line 314
    :cond_e
    sget-object v4, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v1, v4, :cond_f

    .line 315
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/d;->filterStartArray()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v1

    .line 317
    :cond_f
    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 318
    sget-object v4, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v1, v4, :cond_10

    .line 319
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/c/e;->createChildArrayContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    .line 320
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 322
    :cond_10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/c/e;->createChildArrayContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    .line 325
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/b;->e:Z

    if-eqz v0, :cond_19

    .line 326
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/b;->a(Lcom/fasterxml/jackson/core/c/e;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 328
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 374
    :pswitch_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/e;->isStartHandled()Z

    move-result v1

    .line 375
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/c/e;->getFilter()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 376
    sget-object v3, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v2, v3, :cond_11

    .line 377
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/c/d;->filterFinishArray()V

    .line 379
    :cond_11
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/c/e;->getParent()Lcom/fasterxml/jackson/core/c/e;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    .line 380
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/c/e;->getFilter()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    if-eqz v1, :cond_19

    .line 382
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 335
    :pswitch_3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 336
    sget-object v4, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v1, v4, :cond_12

    .line 337
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/c/e;->createChildObjectContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    .line 338
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_12
    if-nez v1, :cond_13

    .line 341
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    .line 345
    :cond_13
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v1

    if-nez v1, :cond_14

    .line 347
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    .line 350
    :cond_14
    sget-object v4, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v1, v4, :cond_15

    .line 351
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/d;->filterStartObject()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v1

    .line 353
    :cond_15
    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->k:Lcom/fasterxml/jackson/core/c/d;

    .line 354
    sget-object v4, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-ne v1, v4, :cond_16

    .line 355
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/c/e;->createChildObjectContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    .line 356
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 358
    :cond_16
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/c/e;->createChildObjectContext(Lcom/fasterxml/jackson/core/c/d;Z)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    .line 360
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/b;->e:Z

    if-eqz v0, :cond_19

    .line 361
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/b;->a(Lcom/fasterxml/jackson/core/c/e;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 363
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_17
    if-eqz v1, :cond_19

    .line 442
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->i:Lcom/fasterxml/jackson/core/c/e;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/c/e;->checkValue(Lcom/fasterxml/jackson/core/c/d;)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v1

    .line 443
    sget-object v2, Lcom/fasterxml/jackson/core/c/d;->b:Lcom/fasterxml/jackson/core/c/d;

    if-eq v1, v2, :cond_18

    if-eqz v1, :cond_19

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/c/d;->includeValue(Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 445
    :cond_18
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/b;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 446
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 455
    :cond_19
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/b;->c()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public nextValue()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 795
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/b;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 796
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 797
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/b;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public overrideCurrentName(Ljava/lang/String;)V
    .locals 1

    .line 217
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can not currently override name during filtering read"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 909
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->m:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method public skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/b;->g:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 819
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/b;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    .line 823
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->isStructStart()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 825
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->isStructEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method
