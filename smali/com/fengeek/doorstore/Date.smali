.class public Lcom/fengeek/doorstore/Date;
.super Lcom/fengeek/doorstore/PListObject;
.source "Date.java"

# interfaces
.implements Lcom/fengeek/doorstore/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fengeek/doorstore/PListObject;",
        "Lcom/fengeek/doorstore/h<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Date"

.field private static final serialVersionUID:J = 0x35622ec16ff0a050L


# instance fields
.field protected date:Ljava/util/Date;

.field private iso8601Format:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/fengeek/doorstore/PListObject;-><init>()V

    .line 45
    sget-object v0, Lcom/fengeek/doorstore/PListObjectType;->DATE:Lcom/fengeek/doorstore/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/fengeek/doorstore/Date;->setType(Lcom/fengeek/doorstore/PListObjectType;)V

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fengeek/doorstore/Date;->iso8601Format:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/fengeek/doorstore/Date;->getValue()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/Date;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fengeek/doorstore/Date;->date:Ljava/util/Date;

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/fengeek/doorstore/Date;->setValue(Ljava/util/Date;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextInt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/doorstore/Date;->iso8601Format:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/doorstore/Date;->date:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Date"

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#setValue - error parsing val="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Date;->parse(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/fengeek/doorstore/Date;->date:Ljava/util/Date;

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/fengeek/doorstore/Date;->date:Ljava/util/Date;

    return-void
.end method

.method public setValue(Ljava/util/Date;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/fengeek/doorstore/Date;->date:Ljava/util/Date;

    return-void
.end method
