.class Lorg/apache/commons/lang3/time/FastDatePrinter$l;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/lang3/time/FastDatePrinter$c;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/time/FastDatePrinter$c;)V
    .locals 0

    .line 1067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1068
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$l;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1096
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$l;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->appendTo(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public appendTo(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    .line 1084
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 1086
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    .line 1088
    :cond_0
    iget-object p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$l;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    invoke-interface {p2, p1, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->appendTo(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    .line 1076
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$l;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    invoke-interface {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->estimateLength()I

    move-result v0

    return v0
.end method
