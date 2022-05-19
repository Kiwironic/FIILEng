.class public abstract Lcom/umeng/socialize/net/dplus/cache/IReader;
.super Ljava/lang/Object;
.source "IReader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/umeng/socialize/net/dplus/cache/IReader;->a:Ljava/lang/String;

    return-void
.end method

.method public static formatSize(J)D
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract create(Ljava/lang/String;)V
.end method

.method public getLogFileName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache/IReader;->a:Ljava/lang/String;

    return-object v0
.end method
