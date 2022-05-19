.class public Lcom/airoha/android/lib/fota/d/a;
.super Ljava/lang/Object;
.source "NvrBinParser.java"


# static fields
.field private static c:Ljava/lang/String; = "&"

.field private static d:Ljava/lang/String; = "="


# instance fields
.field private a:Ljava/io/FileReader;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airoha/android/lib/fota/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/d/a;->a:Ljava/io/FileReader;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 26
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/fota/d/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getListNvrDescriptor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airoha/android/lib/fota/d/b;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/airoha/android/lib/fota/d/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public startParse()V
    .locals 4

    .line 32
    new-instance v0, Ljava/io/BufferedReader;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/d/a;->a:Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 37
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    sget-object v2, Lcom/airoha/android/lib/fota/d/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    sget-object v2, Lcom/airoha/android/lib/fota/d/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 42
    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v3, Lcom/airoha/android/lib/fota/d/b;

    invoke-direct {v3, v2, v1}, Lcom/airoha/android/lib/fota/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/airoha/android/lib/fota/d/a;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 51
    iget-object v0, p0, Lcom/airoha/android/lib/fota/d/a;->a:Ljava/io/FileReader;

    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method
