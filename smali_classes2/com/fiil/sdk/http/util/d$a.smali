.class public final Lcom/fiil/sdk/http/util/d$a;
.super Ljava/lang/Object;
.source "PostParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fiil/sdk/http/util/d;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fiil/sdk/http/util/d$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fiil/sdk/http/util/d$a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/fiil/sdk/http/util/d$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/http/util/d$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/fiil/sdk/http/util/d$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/http/util/d$a;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/fiil/sdk/http/util/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/fiil/sdk/http/util/d;

    invoke-direct {v0, p0}, Lcom/fiil/sdk/http/util/d;-><init>(Lcom/fiil/sdk/http/util/d$a;)V

    return-object v0
.end method
