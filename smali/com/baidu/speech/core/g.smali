.class public abstract Lcom/baidu/speech/core/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/speech/core/g$b;,
        Lcom/baidu/speech/core/g$a;,
        Lcom/baidu/speech/core/g$c;,
        Lcom/baidu/speech/core/g$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boolParam(Z)Lcom/baidu/speech/core/g$a;
    .locals 1

    new-instance v0, Lcom/baidu/speech/core/g$a;

    invoke-direct {v0, p0}, Lcom/baidu/speech/core/g$a;-><init>(Z)V

    return-object v0
.end method

.method public static floatParam(F)Lcom/baidu/speech/core/g$b;
    .locals 1

    new-instance v0, Lcom/baidu/speech/core/g$b;

    invoke-direct {v0, p0}, Lcom/baidu/speech/core/g$b;-><init>(F)V

    return-object v0
.end method

.method public static intParam(I)Lcom/baidu/speech/core/g$c;
    .locals 1

    new-instance v0, Lcom/baidu/speech/core/g$c;

    invoke-direct {v0, p0}, Lcom/baidu/speech/core/g$c;-><init>(I)V

    return-object v0
.end method

.method public static objectParam(Ljava/lang/Object;Ljava/lang/String;)Lcom/baidu/speech/core/g$d;
    .locals 1

    new-instance v0, Lcom/baidu/speech/core/g$d;

    invoke-direct {v0, p0}, Lcom/baidu/speech/core/g$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    iput-object p1, v0, Lcom/baidu/speech/core/g$d;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
