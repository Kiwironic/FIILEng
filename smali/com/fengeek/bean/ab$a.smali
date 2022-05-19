.class public Lcom/fengeek/bean/ab$a;
.super Ljava/lang/Object;
.source "VersionAndLanguageBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/bean/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/bean/ab;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/ab$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fengeek/bean/ab$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fengeek/bean/ab;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/fengeek/bean/ab$a;->a:Lcom/fengeek/bean/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChipversion()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/fengeek/bean/ab$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCrc()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fengeek/bean/ab$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fengeek/bean/ab$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareversion()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/fengeek/bean/ab$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguagelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/ab$b;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/fengeek/bean/ab$a;->i:Ljava/util/List;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/fengeek/bean/ab$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/fengeek/bean/ab$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/fengeek/bean/ab$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getVerdesclist()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fengeek/bean/ab$c;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/fengeek/bean/ab$a;->j:Ljava/util/Map;

    return-object v0
.end method

.method public setChipversion(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/fengeek/bean/ab$a;->h:Ljava/lang/String;

    return-void
.end method

.method public setCrc(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/fengeek/bean/ab$a;->b:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/fengeek/bean/ab$a;->c:Ljava/lang/String;

    return-void
.end method

.method public setHardwareversion(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fengeek/bean/ab$a;->d:Ljava/lang/String;

    return-void
.end method

.method public setLanguagelist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/ab$b;",
            ">;)V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/fengeek/bean/ab$a;->i:Ljava/util/List;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/fengeek/bean/ab$a;->g:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/fengeek/bean/ab$a;->f:Ljava/lang/String;

    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/fengeek/bean/ab$a;->e:Ljava/lang/String;

    return-void
.end method

.method public setVerdesclist(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fengeek/bean/ab$c;",
            ">;)V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/fengeek/bean/ab$a;->j:Ljava/util/Map;

    return-void
.end method
