.class public Lcom/android/volley/g;
.super Ljava/lang/Object;
.source "NetworkResponse.java"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/android/volley/g;->a:I

    .line 38
    iput-object p2, p0, Lcom/android/volley/g;->b:[B

    .line 39
    iput-object p3, p0, Lcom/android/volley/g;->c:Ljava/util/Map;

    .line 40
    iput-boolean p4, p0, Lcom/android/volley/g;->d:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/android/volley/g;-><init>(I[BLjava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/android/volley/g;-><init>(I[BLjava/util/Map;Z)V

    return-void
.end method
