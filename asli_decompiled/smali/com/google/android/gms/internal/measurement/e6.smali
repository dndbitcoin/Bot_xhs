.class public enum Lcom/google/android/gms/internal/measurement/e6;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/e6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/measurement/e6;

.field public static final enum B:Lcom/google/android/gms/internal/measurement/e6;

.field public static final enum C:Lcom/google/android/gms/internal/measurement/e6;

.field public static final enum D:Lcom/google/android/gms/internal/measurement/e6;

.field public static final enum E:Lcom/google/android/gms/internal/measurement/e6;

.field public static final enum F:Lcom/google/android/gms/internal/measurement/e6;

.field public static final enum G:Lcom/google/android/gms/internal/measurement/e6;

.field public static final enum H:Lcom/google/android/gms/internal/measurement/e6;

.field public static final enum I:Lcom/google/android/gms/internal/measurement/e6;

.field private static final synthetic J:[Lcom/google/android/gms/internal/measurement/e6;

.field public static final enum r:Lcom/google/android/gms/internal/measurement/e6;

.field public static final enum s:Lcom/google/android/gms/internal/measurement/e6;

.field public static final enum t:Lcom/google/android/gms/internal/measurement/e6;

.field public static final enum u:Lcom/google/android/gms/internal/measurement/e6;

.field public static final enum v:Lcom/google/android/gms/internal/measurement/e6;

.field public static final enum w:Lcom/google/android/gms/internal/measurement/e6;

.field public static final enum x:Lcom/google/android/gms/internal/measurement/e6;

.field public static final enum y:Lcom/google/android/gms/internal/measurement/e6;

.field public static final enum z:Lcom/google/android/gms/internal/measurement/e6;


# instance fields
.field private final p:Lcom/google/android/gms/internal/measurement/h6;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e6;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/h6;->s:Lcom/google/android/gms/internal/measurement/h6;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/e6;->r:Lcom/google/android/gms/internal/measurement/e6;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/measurement/e6;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/measurement/h6;->r:Lcom/google/android/gms/internal/measurement/h6;

    .line 17
    .line 18
    const-string v5, "FLOAT"

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/measurement/e6;->s:Lcom/google/android/gms/internal/measurement/e6;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/measurement/e6;

    .line 27
    .line 28
    sget-object v5, Lcom/google/android/gms/internal/measurement/h6;->q:Lcom/google/android/gms/internal/measurement/h6;

    .line 29
    .line 30
    const-string v7, "INT64"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/internal/measurement/e6;->t:Lcom/google/android/gms/internal/measurement/e6;

    .line 37
    .line 38
    new-instance v7, Lcom/google/android/gms/internal/measurement/e6;

    .line 39
    .line 40
    const-string v9, "UINT64"

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;I)V

    .line 44
    .line 45
    .line 46
    sput-object v7, Lcom/google/android/gms/internal/measurement/e6;->u:Lcom/google/android/gms/internal/measurement/e6;

    .line 47
    .line 48
    new-instance v9, Lcom/google/android/gms/internal/measurement/e6;

    .line 49
    .line 50
    sget-object v11, Lcom/google/android/gms/internal/measurement/h6;->p:Lcom/google/android/gms/internal/measurement/h6;

    .line 51
    .line 52
    const-string v12, "INT32"

    .line 53
    .line 54
    const/4 v13, 0x4

    .line 55
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;I)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Lcom/google/android/gms/internal/measurement/e6;->v:Lcom/google/android/gms/internal/measurement/e6;

    .line 59
    .line 60
    new-instance v12, Lcom/google/android/gms/internal/measurement/e6;

    .line 61
    .line 62
    const-string v14, "FIXED64"

    .line 63
    .line 64
    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;I)V

    .line 65
    .line 66
    .line 67
    sput-object v12, Lcom/google/android/gms/internal/measurement/e6;->w:Lcom/google/android/gms/internal/measurement/e6;

    .line 68
    .line 69
    new-instance v14, Lcom/google/android/gms/internal/measurement/e6;

    .line 70
    .line 71
    const-string v15, "FIXED32"

    .line 72
    .line 73
    const/4 v13, 0x6

    .line 74
    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;I)V

    .line 75
    .line 76
    .line 77
    sput-object v14, Lcom/google/android/gms/internal/measurement/e6;->x:Lcom/google/android/gms/internal/measurement/e6;

    .line 78
    .line 79
    new-instance v15, Lcom/google/android/gms/internal/measurement/e6;

    .line 80
    .line 81
    const/4 v13, 0x7

    .line 82
    sget-object v10, Lcom/google/android/gms/internal/measurement/h6;->t:Lcom/google/android/gms/internal/measurement/h6;

    .line 83
    .line 84
    const-string v8, "BOOL"

    .line 85
    .line 86
    invoke-direct {v15, v8, v13, v10, v3}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;I)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lcom/google/android/gms/internal/measurement/e6;->y:Lcom/google/android/gms/internal/measurement/e6;

    .line 90
    .line 91
    new-instance v8, Lcom/google/android/gms/internal/measurement/d6;

    .line 92
    .line 93
    sget-object v19, Lcom/google/android/gms/internal/measurement/h6;->u:Lcom/google/android/gms/internal/measurement/h6;

    .line 94
    .line 95
    const/16 v20, 0x2

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const-string v17, "STRING"

    .line 100
    .line 101
    const/16 v18, 0x8

    .line 102
    .line 103
    move-object/from16 v16, v8

    .line 104
    .line 105
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;ILcom/google/android/gms/internal/measurement/k6;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/google/android/gms/internal/measurement/e6;->z:Lcom/google/android/gms/internal/measurement/e6;

    .line 109
    .line 110
    new-instance v10, Lcom/google/android/gms/internal/measurement/g6;

    .line 111
    .line 112
    sget-object v19, Lcom/google/android/gms/internal/measurement/h6;->x:Lcom/google/android/gms/internal/measurement/h6;

    .line 113
    .line 114
    const/16 v26, 0x3

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const-string v23, "GROUP"

    .line 119
    .line 120
    const/16 v24, 0x9

    .line 121
    .line 122
    move-object/from16 v22, v10

    .line 123
    .line 124
    move-object/from16 v25, v19

    .line 125
    .line 126
    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/measurement/g6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;ILcom/google/android/gms/internal/measurement/k6;)V

    .line 127
    .line 128
    .line 129
    sput-object v10, Lcom/google/android/gms/internal/measurement/e6;->A:Lcom/google/android/gms/internal/measurement/e6;

    .line 130
    .line 131
    new-instance v22, Lcom/google/android/gms/internal/measurement/f6;

    .line 132
    .line 133
    const-string v17, "MESSAGE"

    .line 134
    .line 135
    const/16 v18, 0xa

    .line 136
    .line 137
    move-object/from16 v16, v22

    .line 138
    .line 139
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/f6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;ILcom/google/android/gms/internal/measurement/k6;)V

    .line 140
    .line 141
    .line 142
    sput-object v22, Lcom/google/android/gms/internal/measurement/e6;->B:Lcom/google/android/gms/internal/measurement/e6;

    .line 143
    .line 144
    new-instance v16, Lcom/google/android/gms/internal/measurement/i6;

    .line 145
    .line 146
    sget-object v26, Lcom/google/android/gms/internal/measurement/h6;->v:Lcom/google/android/gms/internal/measurement/h6;

    .line 147
    .line 148
    const/16 v27, 0x2

    .line 149
    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    const-string v24, "BYTES"

    .line 153
    .line 154
    const/16 v25, 0xb

    .line 155
    .line 156
    move-object/from16 v23, v16

    .line 157
    .line 158
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;ILcom/google/android/gms/internal/measurement/k6;)V

    .line 159
    .line 160
    .line 161
    sput-object v16, Lcom/google/android/gms/internal/measurement/e6;->C:Lcom/google/android/gms/internal/measurement/e6;

    .line 162
    .line 163
    new-instance v13, Lcom/google/android/gms/internal/measurement/e6;

    .line 164
    .line 165
    const-string v4, "UINT32"

    .line 166
    .line 167
    const/16 v6, 0xc

    .line 168
    .line 169
    invoke-direct {v13, v4, v6, v11, v3}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;I)V

    .line 170
    .line 171
    .line 172
    sput-object v13, Lcom/google/android/gms/internal/measurement/e6;->D:Lcom/google/android/gms/internal/measurement/e6;

    .line 173
    .line 174
    new-instance v4, Lcom/google/android/gms/internal/measurement/e6;

    .line 175
    .line 176
    const/16 v6, 0xd

    .line 177
    .line 178
    move-object/from16 v21, v13

    .line 179
    .line 180
    sget-object v13, Lcom/google/android/gms/internal/measurement/h6;->w:Lcom/google/android/gms/internal/measurement/h6;

    .line 181
    .line 182
    move-object/from16 v23, v10

    .line 183
    .line 184
    const-string v10, "ENUM"

    .line 185
    .line 186
    invoke-direct {v4, v10, v6, v13, v3}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;I)V

    .line 187
    .line 188
    .line 189
    sput-object v4, Lcom/google/android/gms/internal/measurement/e6;->E:Lcom/google/android/gms/internal/measurement/e6;

    .line 190
    .line 191
    new-instance v10, Lcom/google/android/gms/internal/measurement/e6;

    .line 192
    .line 193
    const-string v13, "SFIXED32"

    .line 194
    .line 195
    const/16 v6, 0xe

    .line 196
    .line 197
    const/4 v3, 0x5

    .line 198
    invoke-direct {v10, v13, v6, v11, v3}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;I)V

    .line 199
    .line 200
    .line 201
    sput-object v10, Lcom/google/android/gms/internal/measurement/e6;->F:Lcom/google/android/gms/internal/measurement/e6;

    .line 202
    .line 203
    new-instance v3, Lcom/google/android/gms/internal/measurement/e6;

    .line 204
    .line 205
    const-string v13, "SFIXED64"

    .line 206
    .line 207
    const/16 v6, 0xf

    .line 208
    .line 209
    move-object/from16 v27, v10

    .line 210
    .line 211
    const/4 v10, 0x1

    .line 212
    invoke-direct {v3, v13, v6, v5, v10}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;I)V

    .line 213
    .line 214
    .line 215
    sput-object v3, Lcom/google/android/gms/internal/measurement/e6;->G:Lcom/google/android/gms/internal/measurement/e6;

    .line 216
    .line 217
    new-instance v10, Lcom/google/android/gms/internal/measurement/e6;

    .line 218
    .line 219
    const-string v13, "SINT32"

    .line 220
    .line 221
    const/16 v6, 0x10

    .line 222
    .line 223
    move-object/from16 v29, v3

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-direct {v10, v13, v6, v11, v3}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;I)V

    .line 227
    .line 228
    .line 229
    sput-object v10, Lcom/google/android/gms/internal/measurement/e6;->H:Lcom/google/android/gms/internal/measurement/e6;

    .line 230
    .line 231
    new-instance v11, Lcom/google/android/gms/internal/measurement/e6;

    .line 232
    .line 233
    const-string v13, "SINT64"

    .line 234
    .line 235
    const/16 v6, 0x11

    .line 236
    .line 237
    invoke-direct {v11, v13, v6, v5, v3}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;I)V

    .line 238
    .line 239
    .line 240
    sput-object v11, Lcom/google/android/gms/internal/measurement/e6;->I:Lcom/google/android/gms/internal/measurement/e6;

    .line 241
    .line 242
    const/16 v5, 0x12

    .line 243
    .line 244
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/e6;

    .line 245
    .line 246
    aput-object v0, v5, v3

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    aput-object v1, v5, v0

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    aput-object v2, v5, v0

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    aput-object v7, v5, v0

    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    aput-object v9, v5, v0

    .line 259
    .line 260
    const/4 v0, 0x5

    .line 261
    aput-object v12, v5, v0

    .line 262
    .line 263
    const/4 v0, 0x6

    .line 264
    aput-object v14, v5, v0

    .line 265
    .line 266
    const/4 v0, 0x7

    .line 267
    aput-object v15, v5, v0

    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    aput-object v8, v5, v0

    .line 272
    .line 273
    const/16 v0, 0x9

    .line 274
    .line 275
    aput-object v23, v5, v0

    .line 276
    .line 277
    const/16 v0, 0xa

    .line 278
    .line 279
    aput-object v22, v5, v0

    .line 280
    .line 281
    const/16 v0, 0xb

    .line 282
    .line 283
    aput-object v16, v5, v0

    .line 284
    .line 285
    const/16 v0, 0xc

    .line 286
    .line 287
    aput-object v21, v5, v0

    .line 288
    .line 289
    const/16 v0, 0xd

    .line 290
    .line 291
    aput-object v4, v5, v0

    .line 292
    .line 293
    const/16 v0, 0xe

    .line 294
    .line 295
    aput-object v27, v5, v0

    .line 296
    .line 297
    const/16 v0, 0xf

    .line 298
    .line 299
    aput-object v29, v5, v0

    .line 300
    .line 301
    const/16 v0, 0x10

    .line 302
    .line 303
    aput-object v10, v5, v0

    .line 304
    .line 305
    aput-object v11, v5, v6

    .line 306
    .line 307
    sput-object v5, Lcom/google/android/gms/internal/measurement/e6;->J:[Lcom/google/android/gms/internal/measurement/e6;

    .line 308
    .line 309
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/h6;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/e6;->p:Lcom/google/android/gms/internal/measurement/h6;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/measurement/e6;->q:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;ILcom/google/android/gms/internal/measurement/k6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h6;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/e6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/e6;->J:[Lcom/google/android/gms/internal/measurement/e6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/e6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/e6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/internal/measurement/h6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e6;->p:Lcom/google/android/gms/internal/measurement/h6;

    .line 2
    .line 3
    return-object v0
.end method
