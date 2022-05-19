.class final synthetic Lokhttp3/d;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/b;


# static fields
.field static final b:Lokhttp3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/d;

    invoke-direct {v0}, Lokhttp3/d;-><init>()V

    sput-object v0, Lokhttp3/d;->b:Lokhttp3/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/al;Lokhttp3/aj;)Lokhttp3/ah;
    .locals 0

    invoke-static {p1, p2}, Lokhttp3/c;->a(Lokhttp3/al;Lokhttp3/aj;)Lokhttp3/ah;

    move-result-object p1

    return-object p1
.end method
