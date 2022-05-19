.class public Lcn/feng/skin/manager/c/a;
.super Ljava/lang/Object;
.source "AttrFactory.java"


# static fields
.field public static final a:Ljava/lang/String; = "background"

.field public static final b:Ljava/lang/String; = "textColor"

.field public static final c:Ljava/lang/String; = "listSelector"

.field public static final d:Ljava/lang/String; = "divider"

.field public static final e:Ljava/lang/String; = "progressColor"

.field public static final f:Ljava/lang/String; = "src"

.field public static final g:Ljava/lang/String; = "firstColor"

.field public static final h:Ljava/lang/String; = "secondColor"

.field public static final i:Ljava/lang/String; = "thirdColor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcn/feng/skin/manager/c/i;
    .locals 1

    const-string v0, "background"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcn/feng/skin/manager/c/b;

    invoke-direct {v0}, Lcn/feng/skin/manager/c/b;-><init>()V

    goto/16 :goto_0

    :cond_0
    const-string v0, "textColor"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lcn/feng/skin/manager/c/l;

    invoke-direct {v0}, Lcn/feng/skin/manager/c/l;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "listSelector"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lcn/feng/skin/manager/c/f;

    invoke-direct {v0}, Lcn/feng/skin/manager/c/f;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "divider"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Lcn/feng/skin/manager/c/c;

    invoke-direct {v0}, Lcn/feng/skin/manager/c/c;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "progressColor"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    new-instance v0, Lcn/feng/skin/manager/c/g;

    invoke-direct {v0}, Lcn/feng/skin/manager/c/g;-><init>()V

    goto :goto_0

    :cond_4
    const-string v0, "src"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    new-instance v0, Lcn/feng/skin/manager/c/k;

    invoke-direct {v0}, Lcn/feng/skin/manager/c/k;-><init>()V

    goto :goto_0

    :cond_5
    const-string v0, "firstColor"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    new-instance v0, Lcn/feng/skin/manager/c/e;

    invoke-direct {v0}, Lcn/feng/skin/manager/c/e;-><init>()V

    goto :goto_0

    :cond_6
    const-string v0, "secondColor"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    new-instance v0, Lcn/feng/skin/manager/c/h;

    invoke-direct {v0}, Lcn/feng/skin/manager/c/h;-><init>()V

    goto :goto_0

    :cond_7
    const-string v0, "thirdColor"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    new-instance v0, Lcn/feng/skin/manager/c/m;

    invoke-direct {v0}, Lcn/feng/skin/manager/c/m;-><init>()V

    .line 44
    :goto_0
    iput-object p0, v0, Lcn/feng/skin/manager/c/i;->e:Ljava/lang/String;

    .line 45
    iput p1, v0, Lcn/feng/skin/manager/c/i;->f:I

    .line 46
    iput-object p2, v0, Lcn/feng/skin/manager/c/i;->g:Ljava/lang/String;

    .line 47
    iput-object p3, v0, Lcn/feng/skin/manager/c/i;->h:Ljava/lang/String;

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isSupportedAttr(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "background"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "textColor"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "listSelector"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "divider"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "progressColor"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-string v0, "src"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const-string v0, "firstColor"

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const-string v0, "secondColor"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const-string v0, "thirdColor"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
