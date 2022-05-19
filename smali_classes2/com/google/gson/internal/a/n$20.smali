.class final Lcom/google/gson/internal/a/n$20;
.super Lcom/google/gson/s;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/s<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "year"

.field private static final b:Ljava/lang/String; = "month"

.field private static final c:Ljava/lang/String; = "dayOfMonth"

.field private static final d:Ljava/lang/String; = "hourOfDay"

.field private static final e:Ljava/lang/String; = "minute"

.field private static final f:Ljava/lang/String; = "second"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 592
    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/n$20;->read(Lcom/google/gson/stream/a;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/a;)Ljava/util/Calendar;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 603
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 606
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->beginObject()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 613
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_7

    .line 614
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->nextInt()I

    move-result v1

    const-string v8, "year"

    .line 616
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    .line 618
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    .line 620
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    .line 622
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    .line 624
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    .line 626
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    .line 630
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->endObject()V

    .line 631
    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/n$20;->write(Lcom/google/gson/stream/c;Ljava/util/Calendar;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/c;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 637
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->nullValue()Lcom/google/gson/stream/c;

    return-void

    .line 640
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->beginObject()Lcom/google/gson/stream/c;

    const-string v0, "year"

    .line 641
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->name(Ljava/lang/String;)Lcom/google/gson/stream/c;

    const/4 v0, 0x1

    .line 642
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->value(J)Lcom/google/gson/stream/c;

    const-string v0, "month"

    .line 643
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->name(Ljava/lang/String;)Lcom/google/gson/stream/c;

    const/4 v0, 0x2

    .line 644
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->value(J)Lcom/google/gson/stream/c;

    const-string v0, "dayOfMonth"

    .line 645
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->name(Ljava/lang/String;)Lcom/google/gson/stream/c;

    const/4 v0, 0x5

    .line 646
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->value(J)Lcom/google/gson/stream/c;

    const-string v0, "hourOfDay"

    .line 647
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->name(Ljava/lang/String;)Lcom/google/gson/stream/c;

    const/16 v0, 0xb

    .line 648
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->value(J)Lcom/google/gson/stream/c;

    const-string v0, "minute"

    .line 649
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->name(Ljava/lang/String;)Lcom/google/gson/stream/c;

    const/16 v0, 0xc

    .line 650
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->value(J)Lcom/google/gson/stream/c;

    const-string v0, "second"

    .line 651
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->name(Ljava/lang/String;)Lcom/google/gson/stream/c;

    const/16 v0, 0xd

    .line 652
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/c;->value(J)Lcom/google/gson/stream/c;

    .line 653
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->endObject()Lcom/google/gson/stream/c;

    return-void
.end method
