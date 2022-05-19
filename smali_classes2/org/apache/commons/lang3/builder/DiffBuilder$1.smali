.class Lorg/apache/commons/lang3/builder/DiffBuilder$1;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "DiffBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/c;->append(Ljava/lang/String;ZZ)Lorg/apache/commons/lang3/builder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lorg/apache/commons/lang3/builder/c;

.field final synthetic val$lhs:Z

.field final synthetic val$rhs:Z


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;ZZ)V
    .locals 0

    .line 179
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$1;->this$0:Lorg/apache/commons/lang3/builder/c;

    iput-boolean p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$1;->val$lhs:Z

    iput-boolean p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$1;->val$rhs:Z

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLeft()Ljava/lang/Boolean;
    .locals 1

    .line 184
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$1;->val$lhs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLeft()Ljava/lang/Object;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$1;->getLeft()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getRight()Ljava/lang/Boolean;
    .locals 1

    .line 189
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$1;->val$rhs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$1;->getRight()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
