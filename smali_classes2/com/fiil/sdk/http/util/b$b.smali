.class public final Lcom/fiil/sdk/http/util/b$b;
.super Ljava/lang/Object;
.source "NetworkConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fiil/sdk/http/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/fiil/sdk/http/util/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fiil/sdk/http/util/b$b;->a:I

    .line 3
    iput v0, p0, Lcom/fiil/sdk/http/util/b$b;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/fiil/sdk/http/util/b$b;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fiil/sdk/http/util/b$b;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/fiil/sdk/http/util/b$b;->e:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fiil/sdk/http/util/b$b;->f:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fiil/sdk/http/util/b$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/fiil/sdk/http/util/b$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/fiil/sdk/http/util/b$b;->a:I

    return-object p0
.end method

.method public a(Lcom/fiil/sdk/http/util/a;)Lcom/fiil/sdk/http/util/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/http/util/b$b;->h:Lcom/fiil/sdk/http/util/a;

    return-object p0
.end method

.method public a(Z)Lcom/fiil/sdk/http/util/b$b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/fiil/sdk/http/util/b$b;->c:Z

    return-object p0
.end method

.method public a()Lcom/fiil/sdk/http/util/b;
    .locals 10

    .line 4
    new-instance v9, Lcom/fiil/sdk/http/util/b;

    iget v1, p0, Lcom/fiil/sdk/http/util/b$b;->a:I

    iget v2, p0, Lcom/fiil/sdk/http/util/b$b;->b:I

    iget-boolean v3, p0, Lcom/fiil/sdk/http/util/b$b;->c:Z

    iget-boolean v4, p0, Lcom/fiil/sdk/http/util/b$b;->d:Z

    iget-boolean v5, p0, Lcom/fiil/sdk/http/util/b$b;->e:Z

    iget-object v6, p0, Lcom/fiil/sdk/http/util/b$b;->f:Ljava/util/List;

    iget-object v7, p0, Lcom/fiil/sdk/http/util/b$b;->g:Ljava/util/List;

    iget-object v8, p0, Lcom/fiil/sdk/http/util/b$b;->h:Lcom/fiil/sdk/http/util/a;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fiil/sdk/http/util/b;-><init>(IIZZZLjava/util/List;Ljava/util/List;Lcom/fiil/sdk/http/util/a;)V

    return-object v9
.end method

.method public b(I)Lcom/fiil/sdk/http/util/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fiil/sdk/http/util/b$b;->b:I

    return-object p0
.end method

.method public b(Z)Lcom/fiil/sdk/http/util/b$b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/fiil/sdk/http/util/b$b;->d:Z

    return-object p0
.end method

.method public c(Z)Lcom/fiil/sdk/http/util/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fiil/sdk/http/util/b$b;->e:Z

    return-object p0
.end method
