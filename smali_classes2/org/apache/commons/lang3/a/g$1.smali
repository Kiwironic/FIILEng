.class final Lorg/apache/commons/lang3/a/g$1;
.super Ljava/lang/Object;
.source "TypeUtils.java"

# interfaces
.implements Lorg/apache/commons/lang3/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/a/g;->wrap(Ljava/lang/reflect/Type;)Lorg/apache/commons/lang3/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1716
    iput-object p1, p0, Lorg/apache/commons/lang3/a/g$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1719
    iget-object v0, p0, Lorg/apache/commons/lang3/a/g$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
