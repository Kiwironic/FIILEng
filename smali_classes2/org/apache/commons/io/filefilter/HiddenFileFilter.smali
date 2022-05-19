.class public Lorg/apache/commons/io/filefilter/HiddenFileFilter;
.super Lorg/apache/commons/io/filefilter/a;
.source "HiddenFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HIDDEN:Lorg/apache/commons/io/filefilter/d;

.field public static final VISIBLE:Lorg/apache/commons/io/filefilter/d;

.field private static final serialVersionUID:J = 0x7bf0b9c4d4ed8916L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lorg/apache/commons/io/filefilter/HiddenFileFilter;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/HiddenFileFilter;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/HiddenFileFilter;->HIDDEN:Lorg/apache/commons/io/filefilter/d;

    .line 59
    new-instance v0, Lorg/apache/commons/io/filefilter/NotFileFilter;

    sget-object v1, Lorg/apache/commons/io/filefilter/HiddenFileFilter;->HIDDEN:Lorg/apache/commons/io/filefilter/d;

    invoke-direct {v0, v1}, Lorg/apache/commons/io/filefilter/NotFileFilter;-><init>(Lorg/apache/commons/io/filefilter/d;)V

    sput-object v0, Lorg/apache/commons/io/filefilter/HiddenFileFilter;->VISIBLE:Lorg/apache/commons/io/filefilter/d;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p1

    return p1
.end method
