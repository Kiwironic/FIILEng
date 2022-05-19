.class final Lorg/apache/commons/lang3/text/d$e;
.super Lorg/apache/commons/lang3/text/d;
.source "StrMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 418
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/d;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch([CIII)I
    .locals 0

    .line 432
    aget-char p1, p1, p2

    const/16 p2, 0x20

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
