.class public final Lcom/baidu/dcs/okhttp3/h$a;
.super Ljava/lang/Object;
.source "CertificatePinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/h;
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
            "Lcom/baidu/dcs/okhttp3/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/h$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs add(Ljava/lang/String;[Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/h$a;
    .locals 5

    if-nez p1, :cond_0

    .line 330
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pattern == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 332
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 333
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/h$a;->a:Ljava/util/List;

    new-instance v4, Lcom/baidu/dcs/okhttp3/h$b;

    invoke-direct {v4, p1, v2}, Lcom/baidu/dcs/okhttp3/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public build()Lcom/baidu/dcs/okhttp3/h;
    .locals 3

    .line 340
    new-instance v0, Lcom/baidu/dcs/okhttp3/h;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/h$a;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/dcs/okhttp3/h;-><init>(Ljava/util/Set;Lcom/baidu/dcs/okhttp3/internal/h/c;)V

    return-object v0
.end method