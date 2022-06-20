.class public Lcom/airoha/android/lib/fota/d/b;
.super Ljava/lang/Object;
.source "NvrDescriptor.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/airoha/android/lib/fota/d/b;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/airoha/android/lib/fota/d/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNvKey()I
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/airoha/android/lib/fota/d/b;->a:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNvValue()[B
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/airoha/android/lib/fota/d/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/airoha/android/lib/j/d;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
