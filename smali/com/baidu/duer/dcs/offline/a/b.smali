.class public Lcom/baidu/duer/dcs/offline/a/b;
.super Ljava/lang/Object;
.source "TtsImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/offline/a/a;
.implements Lcom/baidu/tts/client/d;


# static fields
.field private static final a:Ljava/lang/String; = "TtsImpl"

.field private static final c:Ljava/lang/String; = "libbd_etts_speech_female.dat.so"

.field private static final d:Ljava/lang/String; = "libbd_etts_speech_male.dat.so"

.field private static final e:Ljava/lang/String; = "libbd_etts_text.dat.so"

.field private static final f:Ljava/lang/String; = "libbd_etts_speech_female_en.dat.so"

.field private static final g:Ljava/lang/String; = "libbd_etts_speech_male_en.dat.so"

.field private static final h:Ljava/lang/String; = "libbd_etts_text_en.dat.so"

.field private static volatile i:Lcom/baidu/duer/dcs/offline/a/b;


# instance fields
.field private b:Lcom/baidu/tts/client/c;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/baidu/duer/dcs/offline/a/c;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/duer/dcs/offline/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->m:Ljava/util/Map;

    .line 77
    new-instance v0, Lcom/baidu/duer/dcs/offline/a/c;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/offline/a/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->l:Lcom/baidu/duer/dcs/offline/a/c;

    .line 78
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->l:Lcom/baidu/duer/dcs/offline/a/c;

    invoke-direct {p0, p1, v0}, Lcom/baidu/duer/dcs/offline/a/b;->a(Landroid/content/Context;Lcom/baidu/duer/dcs/offline/a/c;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 349
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 350
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget v0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "/system/lib"

    return-object p1
.end method

.method private a()V
    .locals 7

    .line 126
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/TtsMode;->MIX:Lcom/baidu/tts/client/TtsMode;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/client/c;->auth(Lcom/baidu/tts/client/TtsMode;)Lcom/baidu/tts/d/a;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/baidu/tts/d/a;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "TtsImpl"

    const-string v2, "\u6388\u6743\u6210\u529f"

    .line 129
    invoke-static {v0, v2}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->j:Z

    .line 131
    iget-object v2, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v3, Lcom/baidu/tts/client/TtsMode;->MIX:Lcom/baidu/tts/client/TtsMode;

    invoke-virtual {v2, v3}, Lcom/baidu/tts/client/c;->initTts(Lcom/baidu/tts/client/TtsMode;)I

    .line 133
    iget-object v2, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    const-string v3, "%s/%s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/baidu/duer/dcs/offline/a/b;->k:Ljava/lang/String;

    aput-object v6, v5, v1

    const-string v6, "libbd_etts_text_en.dat.so"

    aput-object v6, v5, v0

    .line 134
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "%s/%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/baidu/duer/dcs/offline/a/b;->k:Ljava/lang/String;

    aput-object v6, v4, v1

    const-string v1, "libbd_etts_speech_female_en.dat.so"

    aput-object v1, v4, v0

    .line 135
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v2, v3, v0}, Lcom/baidu/tts/client/c;->loadEnglishModel(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "TtsImpl"

    const-string v2, "\u6388\u6743\u5931\u8d25"

    .line 137
    invoke-static {v0, v2}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iput-boolean v1, p0, Lcom/baidu/duer/dcs/offline/a/b;->j:Z

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/duer/dcs/offline/a/c;)V
    .locals 7

    .line 90
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/offline/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->k:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/baidu/tts/client/c;->getInstance()Lcom/baidu/tts/client/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    .line 94
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/client/c;->setContext(Landroid/content/Context;)V

    .line 96
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    invoke-virtual {p1, p0}, Lcom/baidu/tts/client/c;->setSpeechSynthesizerListener(Lcom/baidu/tts/client/d;)V

    .line 98
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    iget-object v0, p2, Lcom/baidu/duer/dcs/offline/a/c;->B:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/duer/dcs/offline/a/c;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/baidu/tts/client/c;->setApiKey(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    iget-object v0, p2, Lcom/baidu/duer/dcs/offline/a/c;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/tts/client/c;->setAppId(Ljava/lang/String;)I

    .line 102
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v0, Lcom/baidu/tts/client/c;->v:Ljava/lang/String;

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/duer/dcs/offline/a/b;->k:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "libbd_etts_text.dat.so"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 103
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v0, Lcom/baidu/tts/client/c;->w:Ljava/lang/String;

    const-string v1, "%s/%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/duer/dcs/offline/a/b;->k:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "libbd_etts_speech_female.dat.so"

    aput-object v3, v2, v6

    .line 106
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v0, Lcom/baidu/tts/client/c;->F:Ljava/lang/String;

    iget v1, p2, Lcom/baidu/duer/dcs/offline/a/c;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v0, Lcom/baidu/tts/client/c;->s:Ljava/lang/String;

    iget v1, p2, Lcom/baidu/duer/dcs/offline/a/c;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v0, Lcom/baidu/tts/client/c;->r:Ljava/lang/String;

    iget v1, p2, Lcom/baidu/duer/dcs/offline/a/c;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v0, Lcom/baidu/tts/client/c;->t:Ljava/lang/String;

    iget v1, p2, Lcom/baidu/duer/dcs/offline/a/c;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object p1, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    iget p2, p2, Lcom/baidu/duer/dcs/offline/a/c;->D:I

    invoke-virtual {p1, p2}, Lcom/baidu/tts/client/c;->setAudioStreamType(I)I

    .line 118
    invoke-direct {p0}, Lcom/baidu/duer/dcs/offline/a/b;->b()V

    .line 120
    invoke-direct {p0}, Lcom/baidu/duer/dcs/offline/a/b;->c()V

    .line 122
    invoke-direct {p0}, Lcom/baidu/duer/dcs/offline/a/b;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->l:Lcom/baidu/duer/dcs/offline/a/c;

    iget v0, v0, Lcom/baidu/duer/dcs/offline/a/c;->z:I

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->G:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 149
    iget-object v1, p0, Lcom/baidu/duer/dcs/offline/a/b;->l:Lcom/baidu/duer/dcs/offline/a/c;

    iget v1, v1, Lcom/baidu/duer/dcs/offline/a/c;->z:I

    if-ne v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->G:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 152
    iget-object v1, p0, Lcom/baidu/duer/dcs/offline/a/b;->l:Lcom/baidu/duer/dcs/offline/a/c;

    iget v1, v1, Lcom/baidu/duer/dcs/offline/a/c;->z:I

    if-ne v0, v1, :cond_2

    .line 153
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->G:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 155
    iget-object v1, p0, Lcom/baidu/duer/dcs/offline/a/b;->l:Lcom/baidu/duer/dcs/offline/a/c;

    iget v1, v1, Lcom/baidu/duer/dcs/offline/a/c;->z:I

    if-ne v0, v1, :cond_3

    .line 156
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->G:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->G:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->l:Lcom/baidu/duer/dcs/offline/a/c;

    iget v0, v0, Lcom/baidu/duer/dcs/offline/a/c;->u:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 230
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->E:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 226
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->E:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 222
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->E:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 218
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->E:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 214
    :pswitch_5
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->E:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 210
    :pswitch_6
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->E:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 206
    :pswitch_7
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->E:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 202
    :pswitch_8
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->E:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 198
    :pswitch_9
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->E:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 194
    :pswitch_a
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->E:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 190
    :pswitch_b
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->E:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 186
    :pswitch_c
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->E:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 182
    :pswitch_d
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->E:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 178
    :pswitch_e
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->E:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 174
    :pswitch_f
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->E:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 170
    :pswitch_10
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    sget-object v1, Lcom/baidu/tts/client/c;->E:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/c;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/c;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/baidu/duer/dcs/offline/a/b;
    .locals 2

    .line 65
    sget-object v0, Lcom/baidu/duer/dcs/offline/a/b;->i:Lcom/baidu/duer/dcs/offline/a/b;

    if-nez v0, :cond_1

    .line 66
    const-class v0, Lcom/baidu/duer/dcs/offline/a/b;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/baidu/duer/dcs/offline/a/b;->i:Lcom/baidu/duer/dcs/offline/a/b;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/baidu/duer/dcs/offline/a/b;

    invoke-direct {v1, p0}, Lcom/baidu/duer/dcs/offline/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/duer/dcs/offline/a/b;->i:Lcom/baidu/duer/dcs/offline/a/b;

    .line 70
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 72
    :cond_1
    :goto_0
    sget-object p0, Lcom/baidu/duer/dcs/offline/a/b;->i:Lcom/baidu/duer/dcs/offline/a/b;

    return-object p0
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/baidu/tts/client/a;)V
    .locals 3

    const-string v0, "TtsImpl"

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() ttsId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " speechError = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/tts/client/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/offline/a/a$a;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p2}, Lcom/baidu/tts/client/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/baidu/duer/dcs/offline/a/a$a;->onTtsError(Ljava/lang/String;)V

    .line 338
    iget-object p2, p0, Lcom/baidu/duer/dcs/offline/a/b;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSpeechFinish(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TtsImpl"

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSpeechFinish() ttsId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/offline/a/a$a;

    if-eqz v0, :cond_0

    .line 327
    invoke-interface {v0}, Lcom/baidu/duer/dcs/offline/a/a$a;->onTtsFinish()V

    .line 328
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSpeechProgressChanged(Ljava/lang/String;I)V
    .locals 2

    const-string p2, "TtsImpl"

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSpeechProgressChanged() ttsId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSpeechStart(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TtsImpl"

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSpeechStart() ttsId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/duer/dcs/offline/a/a$a;

    if-eqz p1, :cond_0

    .line 313
    invoke-interface {p1}, Lcom/baidu/duer/dcs/offline/a/a$a;->onTtsStart()V

    :cond_0
    return-void
.end method

.method public onSynthesizeDataArrived(Ljava/lang/String;[BI)V
    .locals 1

    const-string p2, "TtsImpl"

    .line 305
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSynthesizeDataArrived() ttsId = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSynthesizeFinish(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TtsImpl"

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSynthesizeFinish() ttsId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSynthesizeStart(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TtsImpl"

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSynthesizeStart() ttsId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public pause()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    invoke-virtual {v0}, Lcom/baidu/tts/client/c;->pause()I

    return-void
.end method

.method public release()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 287
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    invoke-virtual {v0}, Lcom/baidu/tts/client/c;->stop()I

    .line 288
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    invoke-virtual {v0}, Lcom/baidu/tts/client/c;->release()I

    const/4 v0, 0x0

    .line 289
    sput-object v0, Lcom/baidu/duer/dcs/offline/a/b;->i:Lcom/baidu/duer/dcs/offline/a/b;

    return-void
.end method

.method public resume()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    invoke-virtual {v0}, Lcom/baidu/tts/client/c;->resume()I

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    invoke-virtual {v0, p1, p1}, Lcom/baidu/tts/client/c;->setStereoVolume(FF)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public speak(Ljava/lang/String;Lcom/baidu/duer/dcs/offline/a/a$a;)V
    .locals 2

    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->j:Z

    if-nez v0, :cond_1

    .line 245
    invoke-direct {p0}, Lcom/baidu/duer/dcs/offline/a/b;->a()V

    :cond_1
    if-eqz p2, :cond_2

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/baidu/duer/dcs/offline/a/b;->m:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object p2, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    invoke-virtual {p2, p1, v0}, Lcom/baidu/tts/client/c;->speak(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 254
    :cond_2
    iget-object p2, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    invoke-virtual {p2, p1}, Lcom/baidu/tts/client/c;->speak(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/baidu/duer/dcs/offline/a/b;->b:Lcom/baidu/tts/client/c;

    invoke-virtual {v0}, Lcom/baidu/tts/client/c;->stop()I

    return-void
.end method
