.class public final Lcom/fiil/sdk/http/util/d$b;
.super Lcom/fiil/sdk/http/util/c;
.source "PostParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fiil/sdk/http/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fiil/sdk/http/util/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-boolean p3, p0, Lcom/fiil/sdk/http/util/d$b;->c:Z

    return-void
.end method
