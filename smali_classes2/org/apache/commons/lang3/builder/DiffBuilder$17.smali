.class Lorg/apache/commons/lang3/builder/DiffBuilder$17;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "DiffBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/c;->append(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lorg/apache/commons/lang3/builder/c;

.field final synthetic val$lhs:Ljava/lang/Object;

.field final synthetic val$rhs:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 889
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$17;->this$0:Lorg/apache/commons/lang3/builder/c;

    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$17;->val$lhs:Ljava/lang/Object;

    iput-object p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$17;->val$rhs:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLeft()Ljava/lang/Object;
    .locals 1

    .line 894
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$17;->val$lhs:Ljava/lang/Object;

    return-object v0
.end method

.method public getRight()Ljava/lang/Object;
    .locals 1

    .line 899
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$17;->val$rhs:Ljava/lang/Object;

    return-object v0
.end method