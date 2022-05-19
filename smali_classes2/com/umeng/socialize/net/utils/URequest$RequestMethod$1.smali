.class final enum Lcom/umeng/socialize/net/utils/URequest$RequestMethod$1;
.super Lcom/umeng/socialize/net/utils/URequest$RequestMethod;
.source "URequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/utils/URequest$RequestMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;-><init>(Ljava/lang/String;ILcom/umeng/socialize/net/utils/URequest$1;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/umeng/socialize/net/utils/URequest;->GET:Ljava/lang/String;

    return-object v0
.end method
