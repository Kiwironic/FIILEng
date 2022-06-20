.class public Lorg/apache/commons/io/input/h;
.super Lorg/apache/commons/io/input/n;
.source "CloseShieldInputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/n;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 50
    new-instance v0, Lorg/apache/commons/io/input/i;

    invoke-direct {v0}, Lorg/apache/commons/io/input/i;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/input/h;->in:Ljava/io/InputStream;

    return-void
.end method
