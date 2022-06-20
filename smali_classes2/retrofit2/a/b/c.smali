.class public final Lretrofit2/a/b/c;
.super Lretrofit2/e$a;
.source "ScalarsConverterFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lretrofit2/e$a;-><init>()V

    return-void
.end method

.method public static create()Lretrofit2/a/b/c;
    .locals 1

    .line 40
    new-instance v0, Lretrofit2/a/b/c;

    invoke-direct {v0}, Lretrofit2/a/b/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/m;",
            ")",
            "Lretrofit2/e<",
            "*",
            "Lokhttp3/ai;",
            ">;"
        }
    .end annotation

    .line 48
    const-class p2, Ljava/lang/String;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Double;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_1
    :goto_0
    sget-object p1, Lretrofit2/a/b/a;->a:Lretrofit2/a/b/a;

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/m;",
            ")",
            "Lretrofit2/e<",
            "Lokhttp3/ak;",
            "*>;"
        }
    .end annotation

    .line 73
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_0

    .line 74
    sget-object p1, Lretrofit2/a/b/b$i;->a:Lretrofit2/a/b/b$i;

    return-object p1

    .line 76
    :cond_0
    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_10

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_1

    goto :goto_7

    .line 79
    :cond_1
    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_f

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_2

    goto :goto_6

    .line 82
    :cond_2
    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_e

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    goto :goto_5

    .line 85
    :cond_3
    const-class p2, Ljava/lang/Double;

    if-eq p1, p2, :cond_d

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    goto :goto_4

    .line 88
    :cond_4
    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_c

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    goto :goto_3

    .line 91
    :cond_5
    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_b

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    goto :goto_2

    .line 94
    :cond_6
    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_a

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    goto :goto_1

    .line 97
    :cond_7
    const-class p2, Ljava/lang/Short;

    if-eq p1, p2, :cond_9

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_9
    :goto_0
    sget-object p1, Lretrofit2/a/b/b$h;->a:Lretrofit2/a/b/b$h;

    return-object p1

    .line 95
    :cond_a
    :goto_1
    sget-object p1, Lretrofit2/a/b/b$g;->a:Lretrofit2/a/b/b$g;

    return-object p1

    .line 92
    :cond_b
    :goto_2
    sget-object p1, Lretrofit2/a/b/b$f;->a:Lretrofit2/a/b/b$f;

    return-object p1

    .line 89
    :cond_c
    :goto_3
    sget-object p1, Lretrofit2/a/b/b$e;->a:Lretrofit2/a/b/b$e;

    return-object p1

    .line 86
    :cond_d
    :goto_4
    sget-object p1, Lretrofit2/a/b/b$d;->a:Lretrofit2/a/b/b$d;

    return-object p1

    .line 83
    :cond_e
    :goto_5
    sget-object p1, Lretrofit2/a/b/b$c;->a:Lretrofit2/a/b/b$c;

    return-object p1

    .line 80
    :cond_f
    :goto_6
    sget-object p1, Lretrofit2/a/b/b$b;->a:Lretrofit2/a/b/b$b;

    return-object p1

    .line 77
    :cond_10
    :goto_7
    sget-object p1, Lretrofit2/a/b/b$a;->a:Lretrofit2/a/b/b$a;

    return-object p1
.end method
