.class final Lretrofit2/n;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lokhttp3/g$a;

.field private final e:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final f:Lokhttp3/ab;

.field private final g:Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/e<",
            "Lokhttp3/ak;",
            "TR;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lokhttp3/aa;

.field private final k:Lokhttp3/ad;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:[Lretrofit2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/n;->b:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/n;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lretrofit2/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/n$a<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v0, p1, Lretrofit2/n$a;->a:Lretrofit2/m;

    invoke-virtual {v0}, Lretrofit2/m;->callFactory()Lokhttp3/g$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/n;->d:Lokhttp3/g$a;

    .line 82
    iget-object v0, p1, Lretrofit2/n$a;->w:Lretrofit2/c;

    iput-object v0, p0, Lretrofit2/n;->e:Lretrofit2/c;

    .line 83
    iget-object v0, p1, Lretrofit2/n$a;->a:Lretrofit2/m;

    invoke-virtual {v0}, Lretrofit2/m;->baseUrl()Lokhttp3/ab;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/n;->f:Lokhttp3/ab;

    .line 84
    iget-object v0, p1, Lretrofit2/n$a;->v:Lretrofit2/e;

    iput-object v0, p0, Lretrofit2/n;->g:Lretrofit2/e;

    .line 85
    iget-object v0, p1, Lretrofit2/n$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/n;->h:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lretrofit2/n$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/n;->i:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lretrofit2/n$a;->r:Lokhttp3/aa;

    iput-object v0, p0, Lretrofit2/n;->j:Lokhttp3/aa;

    .line 88
    iget-object v0, p1, Lretrofit2/n$a;->s:Lokhttp3/ad;

    iput-object v0, p0, Lretrofit2/n;->k:Lokhttp3/ad;

    .line 89
    iget-boolean v0, p1, Lretrofit2/n$a;->n:Z

    iput-boolean v0, p0, Lretrofit2/n;->l:Z

    .line 90
    iget-boolean v0, p1, Lretrofit2/n$a;->o:Z

    iput-boolean v0, p0, Lretrofit2/n;->m:Z

    .line 91
    iget-boolean v0, p1, Lretrofit2/n$a;->p:Z

    iput-boolean v0, p0, Lretrofit2/n;->n:Z

    .line 92
    iget-object p1, p1, Lretrofit2/n$a;->u:[Lretrofit2/i;

    iput-object p1, p0, Lretrofit2/n;->o:[Lretrofit2/i;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 782
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 783
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 784
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 785
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 786
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 787
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 788
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 789
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_7
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 773
    sget-object v0, Lretrofit2/n;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 774
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 775
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 776
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Lokhttp3/ak;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ak;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lretrofit2/n;->g:Lretrofit2/e;

    invoke-interface {v0, p1}, Lretrofit2/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TR;>;)TT;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lretrofit2/n;->e:Lretrofit2/c;

    invoke-interface {v0, p1}, Lretrofit2/c;->adapt(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method varargs a([Ljava/lang/Object;)Lokhttp3/g;
    .locals 10
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    new-instance v9, Lretrofit2/k;

    iget-object v1, p0, Lretrofit2/n;->h:Ljava/lang/String;

    iget-object v2, p0, Lretrofit2/n;->f:Lokhttp3/ab;

    iget-object v3, p0, Lretrofit2/n;->i:Ljava/lang/String;

    iget-object v4, p0, Lretrofit2/n;->j:Lokhttp3/aa;

    iget-object v5, p0, Lretrofit2/n;->k:Lokhttp3/ad;

    iget-boolean v6, p0, Lretrofit2/n;->l:Z

    iget-boolean v7, p0, Lretrofit2/n;->m:Z

    iget-boolean v8, p0, Lretrofit2/n;->n:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lretrofit2/k;-><init>(Ljava/lang/String;Lokhttp3/ab;Ljava/lang/String;Lokhttp3/aa;Lokhttp3/ad;ZZZ)V

    .line 101
    iget-object v0, p0, Lretrofit2/n;->o:[Lretrofit2/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 103
    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 104
    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_1

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_2

    .line 110
    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v9, v4}, Lretrofit2/i;->a(Lretrofit2/k;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 113
    :cond_2
    iget-object p1, p0, Lretrofit2/n;->d:Lokhttp3/g$a;

    invoke-virtual {v9}, Lretrofit2/k;->a()Lokhttp3/ah;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/g$a;->newCall(Lokhttp3/ah;)Lokhttp3/g;

    move-result-object p1

    return-object p1
.end method
