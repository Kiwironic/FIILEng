.class public final Lokhttp3/y$a;
.super Ljava/lang/Object;
.source "FormBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/nio/charset/Charset;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lokhttp3/y$a;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/y$a;->a:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/y$a;->b:Ljava/util/List;

    .line 115
    iput-object p1, p0, Lokhttp3/y$a;->c:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;
    .locals 8

    if-nez p1, :cond_0

    .line 119
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 120
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_1
    iget-object v0, p0, Lokhttp3/y$a;->a:Ljava/util/List;

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Lokhttp3/y$a;->c:Ljava/nio/charset/Charset;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lokhttp3/ab;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lokhttp3/y$a;->b:Ljava/util/List;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v6, p0, Lokhttp3/y$a;->c:Ljava/nio/charset/Charset;

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lokhttp3/ab;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;
    .locals 8

    if-nez p1, :cond_0

    .line 128
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 129
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_1
    iget-object v0, p0, Lokhttp3/y$a;->a:Ljava/util/List;

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Lokhttp3/y$a;->c:Ljava/nio/charset/Charset;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lokhttp3/ab;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object p1, p0, Lokhttp3/y$a;->b:Ljava/util/List;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v6, p0, Lokhttp3/y$a;->c:Ljava/nio/charset/Charset;

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lokhttp3/ab;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lokhttp3/y;
    .locals 3

    .line 137
    new-instance v0, Lokhttp3/y;

    iget-object v1, p0, Lokhttp3/y$a;->a:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/y$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lokhttp3/y;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
