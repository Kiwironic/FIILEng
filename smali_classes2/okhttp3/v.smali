.class final synthetic Lokhttp3/v;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/t;


# static fields
.field static final b:Lokhttp3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/v;

    invoke-direct {v0}, Lokhttp3/v;-><init>()V

    sput-object v0, Lokhttp3/v;->b:Lokhttp3/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
