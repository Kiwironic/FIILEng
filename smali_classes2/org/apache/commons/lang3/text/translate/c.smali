.class public abstract Lorg/apache/commons/lang3/text/translate/c;
.super Lorg/apache/commons/lang3/text/translate/b;
.source "CodePointTranslator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 38
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/text/translate/c;->translate(ILjava/io/Writer;)Z

    move-result p1

    return p1
.end method

.method public abstract translate(ILjava/io/Writer;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method