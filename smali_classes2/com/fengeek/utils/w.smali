.class public Lcom/fengeek/utils/w;
.super Ljava/lang/Object;
.source "IdCardUtil.java"


# static fields
.field public static final a:I = 0xf

.field public static final b:I = 0x12

.field public static final c:[Ljava/lang/String;

.field public static final d:[I

.field public static final e:[Ljava/lang/String;

.field public static final f:I = 0x78a

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const-string v0, "11"

    const-string v1, "12"

    const-string v2, "13"

    const-string v3, "14"

    const-string v4, "15"

    const-string v5, "21"

    const-string v6, "22"

    const-string v7, "23"

    const-string v8, "31"

    const-string v9, "32"

    const-string v10, "33"

    const-string v11, "34"

    const-string v12, "35"

    const-string v13, "36"

    const-string v14, "37"

    const-string v15, "41"

    const-string v16, "42"

    const-string v17, "43"

    const-string v18, "44"

    const-string v19, "45"

    const-string v20, "46"

    const-string v21, "50"

    const-string v22, "51"

    const-string v23, "52"

    const-string v24, "53"

    const-string v25, "54"

    const-string v26, "61"

    const-string v27, "62"

    const-string v28, "63"

    const-string v29, "64"

    const-string v30, "65"

    const-string v31, "71"

    const-string v32, "81"

    const-string v33, "82"

    const-string v34, "91"

    .line 24
    filled-new-array/range {v0 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fengeek/utils/w;->c:[Ljava/lang/String;

    const/16 v0, 0x11

    .line 31
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/fengeek/utils/w;->d:[I

    const-string v2, "1"

    const-string v3, "0"

    const-string v4, "X"

    const-string v5, "9"

    const-string v6, "8"

    const-string v7, "7"

    const-string v8, "6"

    const-string v9, "5"

    const-string v10, "4"

    const-string v11, "3"

    const-string v12, "2"

    .line 36
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fengeek/utils/w;->e:[Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/fengeek/utils/w;->i:Ljava/util/Map;

    .line 47
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "11"

    const-string v3, "Beijing"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "12"

    const-string v3, "\u5929\u6d25"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "13"

    const-string v3, "\u6cb3\u5317"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "14"

    const-string v3, "\u5c71\u897f"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "15"

    const-string v3, "\u5185\u8499\u53e4"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "21"

    const-string v3, "\u8fbd\u5b81"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "22"

    const-string v3, "\u5409\u6797"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "23"

    const-string v3, "\u9ed1\u9f99\u6c5f"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "31"

    const-string v3, "\u4e0a\u6d77"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "32"

    const-string v3, "\u6c5f\u82cf"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "33"

    const-string v3, "\u6d59\u6c5f"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "34"

    const-string v3, "\u5b89\u5fbd"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "35"

    const-string v3, "\u798f\u5efa"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "36"

    const-string v3, "\u6c5f\u897f"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "37"

    const-string v3, "\u5c71\u4e1c"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "41"

    const-string v3, "\u6cb3\u5357"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "42"

    const-string v3, "\u6e56\u5317"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "43"

    const-string v3, "\u6e56\u5357"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "44"

    const-string v3, "\u5e7f\u4e1c"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "45"

    const-string v3, "\u5e7f\u897f"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "46"

    const-string v3, "\u6d77\u5357"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "50"

    const-string v3, "\u91cd\u5e86"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "51"

    const-string v3, "\u56db\u5ddd"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "52"

    const-string v3, "\u8d35\u5dde"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "53"

    const-string v3, "\u4e91\u5357"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "54"

    const-string v3, "\u897f\u85cf"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "61"

    const-string v3, "\u9655\u897f"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "62"

    const-string v3, "\u7518\u8083"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "63"

    const-string v3, "\u9752\u6d77"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "64"

    const-string v3, "\u5b81\u590f"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "65"

    const-string v3, "\u65b0\u7586"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "71"

    const-string v3, "\u53f0\u6e7e"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "81"

    const-string v3, "\u9999\u6e2f"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "82"

    const-string v3, "\u6fb3\u95e8"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    const-string v2, "91"

    const-string v3, "\u56fd\u5916"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v2, "A"

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v2, "B"

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v1, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v2, "C"

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v2, "D"

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v1, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v2, "E"

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v2, "F"

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v2, "G"

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v2, "H"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v1, "J"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v1, "K"

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v1, "L"

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v1, "M"

    const/16 v5, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v1, "N"

    const/16 v6, 0x16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v1, "P"

    const/16 v6, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v1, "Q"

    const/16 v7, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v1, "R"

    const/16 v8, 0x19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v1, "S"

    const/16 v8, 0x1a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v1, "T"

    const/16 v9, 0x1b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v1, "U"

    const/16 v9, 0x1c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v1, "V"

    const/16 v9, 0x1d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v1, "X"

    const/16 v9, 0x1e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v1, "Y"

    const/16 v9, 0x1f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v1, "W"

    const/16 v9, 0x20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v1, "Z"

    const/16 v9, 0x21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v1, "I"

    const/16 v9, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    const-string v1, "O"

    const/16 v9, 0x23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/fengeek/utils/w;->i:Ljava/util/Map;

    const-string v1, "A"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/fengeek/utils/w;->i:Ljava/util/Map;

    const-string v1, "B"

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/fengeek/utils/w;->i:Ljava/util/Map;

    const-string v1, "C"

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/fengeek/utils/w;->i:Ljava/util/Map;

    const-string v1, "R"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/fengeek/utils/w;->i:Ljava/util/Map;

    const-string v1, "U"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/fengeek/utils/w;->i:Ljava/util/Map;

    const-string v1, "Z"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/fengeek/utils/w;->i:Ljava/util/Map;

    const-string v1, "X"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/fengeek/utils/w;->i:Ljava/util/Map;

    const-string v1, "W"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/fengeek/utils/w;->i:Ljava/util/Map;

    const-string v1, "O"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/fengeek/utils/w;->i:Ljava/util/Map;

    const-string v1, "N"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
        0x6
        0x3
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static conver15CardTo18(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    return-object v1

    .line 132
    :cond_0
    invoke-static {p0}, Lcom/fengeek/utils/w;->isNum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    const/4 v2, 0x6

    .line 134
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 137
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyMMdd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    move-object v0, v1

    .line 141
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_1
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150
    invoke-static {v0}, Lcom/fengeek/utils/w;->converCharToInt([C)[I

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/fengeek/utils/w;->getPowerSum([I)I

    move-result v0

    .line 153
    invoke-static {v0}, Lcom/fengeek/utils/w;->getCheckCode18(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0

    :cond_4
    return-object v1
.end method

.method public static converCharToInt([C)[I
    .locals 4

    .line 369
    array-length v0, p0

    .line 370
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 373
    :try_start_0
    aget-char v3, p0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 376
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method public static getAgeByIdCard(Ljava/lang/String;)I
    .locals 2

    .line 456
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 457
    invoke-static {p0}, Lcom/fengeek/utils/w;->conver15CardTo18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x6

    const/16 v1, 0xa

    .line 459
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 460
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 461
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 462
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static getBirthByIdCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 474
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 477
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 478
    invoke-static {p0}, Lcom/fengeek/utils/w;->conver15CardTo18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v0, 0x6

    const/16 v1, 0xe

    .line 480
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCheckCode18(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 409
    rem-int/lit8 p0, p0, 0xb

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    goto :goto_0

    :pswitch_1
    const-string v0, "3"

    goto :goto_0

    :pswitch_2
    const-string v0, "4"

    goto :goto_0

    :pswitch_3
    const-string v0, "5"

    goto :goto_0

    :pswitch_4
    const-string v0, "6"

    goto :goto_0

    :pswitch_5
    const-string v0, "7"

    goto :goto_0

    :pswitch_6
    const-string v0, "8"

    goto :goto_0

    :pswitch_7
    const-string v0, "9"

    goto :goto_0

    :pswitch_8
    const-string v0, "x"

    goto :goto_0

    :pswitch_9
    const-string v0, "0"

    goto :goto_0

    :pswitch_a
    const-string v0, "1"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDateByIdCard(Ljava/lang/String;)Ljava/lang/Short;
    .locals 3

    .line 524
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 527
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 528
    invoke-static {p0}, Lcom/fengeek/utils/w;->conver15CardTo18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0xc

    const/16 v1, 0xe

    .line 530
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static getGenderByIdCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 541
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 542
    invoke-static {p0}, Lcom/fengeek/utils/w;->conver15CardTo18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x10

    const/16 v1, 0x11

    .line 544
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 545
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const-string p0, "M"

    goto :goto_0

    :cond_1
    const-string p0, "F"

    :goto_0
    return-object p0
.end method

.method public static getMonthByIdCard(Ljava/lang/String;)Ljava/lang/Short;
    .locals 3

    .line 507
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 510
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 511
    invoke-static {p0}, Lcom/fengeek/utils/w;->conver15CardTo18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0xa

    const/16 v1, 0xc

    .line 513
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static getPowerSum([I)I
    .locals 6

    .line 389
    sget-object v0, Lcom/fengeek/utils/w;->d:[I

    array-length v0, v0

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 390
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_3

    move v3, v1

    const/4 v1, 0x0

    .line 391
    :goto_1
    sget-object v4, Lcom/fengeek/utils/w;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    if-ne v0, v1, :cond_0

    .line 393
    aget v4, p0, v0

    sget-object v5, Lcom/fengeek/utils/w;->d:[I

    aget v5, v5, v1

    mul-int v4, v4, v5

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public static getProvinceByIdCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 560
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 564
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 566
    :cond_1
    sget-object p0, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getYearByIdCard(Ljava/lang/String;)Ljava/lang/Short;
    .locals 3

    .line 490
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 493
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 494
    invoke-static {p0}, Lcom/fengeek/utils/w;->conver15CardTo18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v0, 0x6

    const/16 v1, 0xa

    .line 496
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static isMobile(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "[0-9]*"

    .line 638
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 639
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 640
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0xb

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNum(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 577
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "^[0-9]*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static valiDate(III)Z
    .locals 5

    .line 592
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 593
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0x78a

    const/4 v3, 0x0

    if-lt p0, v2, :cond_a

    if-lt p0, v0, :cond_0

    goto :goto_4

    :cond_0
    if-lt p1, v1, :cond_9

    const/16 v4, 0xc

    if-le p1, v4, :cond_1

    goto :goto_3

    :cond_1
    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x6

    if-eq p1, p0, :cond_2

    const/16 p0, 0x9

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb

    if-eq p1, p0, :cond_2

    const/16 p0, 0x1f

    goto :goto_1

    :cond_2
    const/16 p0, 0x1e

    goto :goto_1

    .line 609
    :cond_3
    rem-int/lit8 p1, p0, 0x4

    if-nez p1, :cond_4

    rem-int/lit8 p1, p0, 0x64

    if-nez p1, :cond_5

    :cond_4
    rem-int/lit16 p1, p0, 0x190

    if-nez p1, :cond_6

    :cond_5
    if-le p0, v2, :cond_6

    if-ge p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    const/16 p0, 0x1d

    goto :goto_1

    :cond_7
    const/16 p0, 0x1c

    :goto_1
    if-lt p2, v1, :cond_8

    if-gt p2, p0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_9
    :goto_3
    return v3

    :cond_a
    :goto_4
    return v3
.end method

.method public static validateCard(Ljava/lang/String;)Z
    .locals 2

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-static {p0}, Lcom/fengeek/utils/w;->validateIdCard18(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 174
    :cond_0
    invoke-static {p0}, Lcom/fengeek/utils/w;->validateIdCard15(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 177
    :cond_1
    invoke-static {p0}, Lcom/fengeek/utils/w;->validateIdCard10(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    .line 179
    aget-object p0, p0, v0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static validateHKCard(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "[\\(|\\)]"

    const-string v1, ""

    .line 336
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    .line 339
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x37

    mul-int/lit8 v1, v1, 0x9

    const/4 v5, 0x2

    .line 340
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    aget-char v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x37

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 341
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x37

    mul-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x20a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    .line 345
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 346
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 347
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 349
    array-length v5, v2

    move-object v6, v3

    move-object v3, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_1

    aget-char v7, v2, v1

    .line 350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int v7, v7, v8

    add-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 351
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 353
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 354
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 356
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 358
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit8 p0, p0, 0xb

    if-nez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static validateIdCard10(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    .line 264
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "[\\(|\\)]"

    const-string v2, ""

    .line 265
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    const-string v1, "^[a-zA-Z][0-9]{9}$"

    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const-string v1, "\u53f0\u6e7e"

    aput-object v1, v0, v2

    .line 271
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "11111"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "M"

    aput-object v1, v0, v5

    .line 275
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "MMMMMMM"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "2"

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "F"

    aput-object v1, v0, v5

    .line 278
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "FFFFFFF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 285
    :goto_0
    invoke-static {p0}, Lcom/fengeek/utils/w;->validateTWCard(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "true"

    goto :goto_1

    :cond_2
    const-string p0, "false"

    :goto_1
    aput-object p0, v0, v4

    goto :goto_3

    :cond_3
    const-string p0, "N"

    aput-object p0, v0, v5

    const-string p0, "false"

    aput-object p0, v0, v4

    .line 282
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "NNNN"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v1, "^[1|5|7][0-9]{6}\\(?[0-9A-Z]\\)?$"

    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "\u6fb3\u95e8"

    aput-object p0, v0, v2

    const-string p0, "N"

    aput-object p0, v0, v5

    goto :goto_3

    :cond_5
    const-string v1, "^[A-Z]{1,2}[0-9]{6}\\(?[0-9A]\\)?$"

    .line 290
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\u9999\u6e2f"

    aput-object v1, v0, v2

    const-string v1, "N"

    aput-object v1, v0, v5

    .line 293
    invoke-static {p0}, Lcom/fengeek/utils/w;->validateHKCard(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "true"

    goto :goto_2

    :cond_6
    const-string p0, "false"

    :goto_2
    aput-object p0, v0, v4

    :goto_3
    return-object v0

    :cond_7
    return-object v3
.end method

.method public static validateIdCard15(Ljava/lang/String;)Z
    .locals 6

    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    return v1

    .line 228
    :cond_0
    invoke-static {p0}, Lcom/fengeek/utils/w;->isNum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 229
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 230
    sget-object v3, Lcom/fengeek/utils/w;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0xc

    const/4 v3, 0x6

    .line 233
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 236
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yy"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v4

    .line 238
    invoke-virtual {v4}, Ljava/text/ParseException;->printStackTrace()V

    .line 240
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 242
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_2
    const/4 v2, 0x1

    .line 243
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 244
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 243
    invoke-static {v4, v0, p0}, Lcom/fengeek/utils/w;->valiDate(III)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public static validateIdCard18(Ljava/lang/String;)Z
    .locals 4

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    .line 196
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 199
    invoke-static {v3}, Lcom/fengeek/utils/w;->isNum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {v0}, Lcom/fengeek/utils/w;->converCharToInt([C)[I

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/fengeek/utils/w;->getPowerSum([I)I

    move-result v0

    .line 205
    invoke-static {v0}, Lcom/fengeek/utils/w;->getCheckCode18(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static validateTWCard(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 308
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    .line 309
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    .line 310
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 311
    sget-object v6, Lcom/fengeek/utils/w;->h:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    div-int/2addr v6, v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x9

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 313
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/16 v4, 0x8

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 315
    array-length v6, v3

    move-object v7, v4

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-char v8, v3, v2

    .line 316
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int v8, v8, v9

    add-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 317
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/2addr v2, v5

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0xa

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v2, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
