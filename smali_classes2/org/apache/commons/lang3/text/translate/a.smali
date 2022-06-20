.class public Lorg/apache/commons/lang3/text/translate/a;
.super Lorg/apache/commons/lang3/text/translate/b;
.source "AggregateTranslator.java"


# instance fields
.field private final b:[Lorg/apache/commons/lang3/text/translate/b;


# direct methods
.method public varargs constructor <init>([Lorg/apache/commons/lang3/text/translate/b;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/b;-><init>()V

    .line 41
    invoke-static {p1}, Lorg/apache/commons/lang3/b;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/lang3/text/translate/b;

    iput-object p1, p0, Lorg/apache/commons/lang3/text/translate/a;->b:[Lorg/apache/commons/lang3/text/translate/b;

    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lorg/apache/commons/lang3/text/translate/a;->b:[Lorg/apache/commons/lang3/text/translate/b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 52
    invoke-virtual {v4, p1, p2, p3}, Lorg/apache/commons/lang3/text/translate/b;->translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v4

    if-eqz v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
