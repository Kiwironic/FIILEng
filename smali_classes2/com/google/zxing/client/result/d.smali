.class public final Lcom/google/zxing/client/result/d;
.super Lcom/google/zxing/client/result/q;
.source "AddressBookParsedResult.java"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:[Ljava/lang/String;

.field private final p:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 82
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->ADDRESSBOOK:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    move-object v1, p1

    .line 83
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->a:[Ljava/lang/String;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->b:[Ljava/lang/String;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->c:Ljava/lang/String;

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->d:[Ljava/lang/String;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->e:[Ljava/lang/String;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->f:[Ljava/lang/String;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->g:[Ljava/lang/String;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->h:Ljava/lang/String;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->i:Ljava/lang/String;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->j:[Ljava/lang/String;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->k:[Ljava/lang/String;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->l:Ljava/lang/String;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->o:[Ljava/lang/String;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 63
    invoke-direct/range {v0 .. v16}, Lcom/google/zxing/client/result/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAddressTypes()[Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public getAddresses()[Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->a:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/d;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/d;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/d;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 195
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/d;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/d;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->j:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/d;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 198
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->d:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/d;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 199
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->f:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/d;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/d;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->o:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/d;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 202
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/d;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->p:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/d;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 204
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/d;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailTypes()[Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public getEmails()[Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getGeo()[Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public getInstantMessenger()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getNicknames()[Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getOrg()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumbers()[Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneTypes()[Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getPronunciation()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getURLs()[Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->o:[Ljava/lang/String;

    return-object v0
.end method
