.class public Lcom/fasterxml/jackson/core/type/WritableTypeId;
.super Ljava/lang/Object;
.source "WritableTypeId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

.field public f:Lcom/fasterxml/jackson/core/JsonToken;

.field public g:Z

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/type/WritableTypeId;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->a:Ljava/lang/Object;

    .line 184
    iput-object p3, p0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->c:Ljava/lang/Object;

    .line 185
    iput-object p2, p0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->f:Lcom/fasterxml/jackson/core/JsonToken;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonToken;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p1, p3, v0}, Lcom/fasterxml/jackson/core/type/WritableTypeId;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 173
    iput-object p2, p0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->b:Ljava/lang/Class;

    return-void
.end method
