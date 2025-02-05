.class public final enum Lg7/b$b;
.super Ljava/lang/Enum;
.source "DnssecConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg7/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lg7/b$b;

.field public static final enum B:Lg7/b$b;

.field public static final enum C:Lg7/b$b;

.field public static final enum D:Lg7/b$b;

.field public static final enum E:Lg7/b$b;

.field private static final synthetic F:[Lg7/b$b;

.field public static final enum r:Lg7/b$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum s:Lg7/b$b;

.field public static final enum t:Lg7/b$b;

.field public static final enum u:Lg7/b$b;

.field public static final enum v:Lg7/b$b;

.field public static final enum w:Lg7/b$b;

.field public static final enum x:Lg7/b$b;

.field public static final enum y:Lg7/b$b;

.field public static final enum z:Lg7/b$b;


# instance fields
.field public final p:B

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lg7/b$b;

    .line 2
    .line 3
    const-string v1, "RSA/MD5"

    .line 4
    .line 5
    const-string v2, "RSAMD5"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lg7/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lg7/b$b;->r:Lg7/b$b;

    .line 13
    .line 14
    new-instance v1, Lg7/b$b;

    .line 15
    .line 16
    const-string v2, "Diffie-Hellman"

    .line 17
    .line 18
    const-string v5, "DH"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lg7/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lg7/b$b;->s:Lg7/b$b;

    .line 25
    .line 26
    new-instance v2, Lg7/b$b;

    .line 27
    .line 28
    const-string v5, "DSA/SHA1"

    .line 29
    .line 30
    const-string v7, "DSA"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v2, v7, v6, v8, v5}, Lg7/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lg7/b$b;->t:Lg7/b$b;

    .line 37
    .line 38
    new-instance v5, Lg7/b$b;

    .line 39
    .line 40
    const-string v7, "RSA/SHA-1"

    .line 41
    .line 42
    const-string v9, "RSASHA1"

    .line 43
    .line 44
    const/4 v10, 0x5

    .line 45
    invoke-direct {v5, v9, v8, v10, v7}, Lg7/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lg7/b$b;->u:Lg7/b$b;

    .line 49
    .line 50
    new-instance v7, Lg7/b$b;

    .line 51
    .line 52
    const-string v9, "DSA_NSEC3-SHA1"

    .line 53
    .line 54
    const-string v11, "DSA_NSEC3_SHA1"

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    const/4 v13, 0x6

    .line 58
    invoke-direct {v7, v11, v12, v13, v9}, Lg7/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lg7/b$b;->v:Lg7/b$b;

    .line 62
    .line 63
    new-instance v9, Lg7/b$b;

    .line 64
    .line 65
    const-string v11, "RSASHA1-NSEC3-SHA1"

    .line 66
    .line 67
    const-string v14, "RSASHA1_NSEC3_SHA1"

    .line 68
    .line 69
    const/4 v15, 0x7

    .line 70
    invoke-direct {v9, v14, v10, v15, v11}, Lg7/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v9, Lg7/b$b;->w:Lg7/b$b;

    .line 74
    .line 75
    new-instance v11, Lg7/b$b;

    .line 76
    .line 77
    const-string v14, "RSA/SHA-256"

    .line 78
    .line 79
    const-string v10, "RSASHA256"

    .line 80
    .line 81
    const/16 v12, 0x8

    .line 82
    .line 83
    invoke-direct {v11, v10, v13, v12, v14}, Lg7/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v11, Lg7/b$b;->x:Lg7/b$b;

    .line 87
    .line 88
    new-instance v10, Lg7/b$b;

    .line 89
    .line 90
    const-string v14, "RSA/SHA-512"

    .line 91
    .line 92
    const-string v13, "RSASHA512"

    .line 93
    .line 94
    const/16 v8, 0xa

    .line 95
    .line 96
    invoke-direct {v10, v13, v15, v8, v14}, Lg7/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v10, Lg7/b$b;->y:Lg7/b$b;

    .line 100
    .line 101
    new-instance v13, Lg7/b$b;

    .line 102
    .line 103
    const-string v14, "GOST R 34.10-2001"

    .line 104
    .line 105
    const-string v15, "ECC_GOST"

    .line 106
    .line 107
    const/16 v6, 0xc

    .line 108
    .line 109
    invoke-direct {v13, v15, v12, v6, v14}, Lg7/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v13, Lg7/b$b;->z:Lg7/b$b;

    .line 113
    .line 114
    new-instance v14, Lg7/b$b;

    .line 115
    .line 116
    const-string v15, "ECDSA Curve P-256 with SHA-256"

    .line 117
    .line 118
    const-string v12, "ECDSAP256SHA256"

    .line 119
    .line 120
    const/16 v4, 0x9

    .line 121
    .line 122
    const/16 v3, 0xd

    .line 123
    .line 124
    invoke-direct {v14, v12, v4, v3, v15}, Lg7/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v14, Lg7/b$b;->A:Lg7/b$b;

    .line 128
    .line 129
    new-instance v12, Lg7/b$b;

    .line 130
    .line 131
    const/16 v15, 0xe

    .line 132
    .line 133
    const-string v4, "ECDSA Curve P-384 with SHA-384"

    .line 134
    .line 135
    const-string v3, "ECDSAP384SHA384"

    .line 136
    .line 137
    invoke-direct {v12, v3, v8, v15, v4}, Lg7/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v12, Lg7/b$b;->B:Lg7/b$b;

    .line 141
    .line 142
    new-instance v3, Lg7/b$b;

    .line 143
    .line 144
    const/16 v4, 0xfc

    .line 145
    .line 146
    const-string v8, "Reserved for Indirect Keys"

    .line 147
    .line 148
    const-string v15, "INDIRECT"

    .line 149
    .line 150
    const/16 v6, 0xb

    .line 151
    .line 152
    invoke-direct {v3, v15, v6, v4, v8}, Lg7/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v3, Lg7/b$b;->C:Lg7/b$b;

    .line 156
    .line 157
    new-instance v4, Lg7/b$b;

    .line 158
    .line 159
    const/16 v8, 0xfd

    .line 160
    .line 161
    const-string v15, "private algorithm"

    .line 162
    .line 163
    const-string v6, "PRIVATEDNS"

    .line 164
    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    const/16 v3, 0xc

    .line 168
    .line 169
    invoke-direct {v4, v6, v3, v8, v15}, Lg7/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v4, Lg7/b$b;->D:Lg7/b$b;

    .line 173
    .line 174
    new-instance v3, Lg7/b$b;

    .line 175
    .line 176
    const/16 v6, 0xfe

    .line 177
    .line 178
    const-string v8, "private algorithm oid"

    .line 179
    .line 180
    const-string v15, "PRIVATEOID"

    .line 181
    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    const/16 v4, 0xd

    .line 185
    .line 186
    invoke-direct {v3, v15, v4, v6, v8}, Lg7/b$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v3, Lg7/b$b;->E:Lg7/b$b;

    .line 190
    .line 191
    const/16 v4, 0xe

    .line 192
    .line 193
    new-array v4, v4, [Lg7/b$b;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    aput-object v0, v4, v6

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    aput-object v1, v4, v0

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    aput-object v2, v4, v0

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    aput-object v5, v4, v0

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    aput-object v7, v4, v0

    .line 209
    .line 210
    const/4 v0, 0x5

    .line 211
    aput-object v9, v4, v0

    .line 212
    .line 213
    const/4 v0, 0x6

    .line 214
    aput-object v11, v4, v0

    .line 215
    .line 216
    const/4 v0, 0x7

    .line 217
    aput-object v10, v4, v0

    .line 218
    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    aput-object v13, v4, v0

    .line 222
    .line 223
    const/16 v0, 0x9

    .line 224
    .line 225
    aput-object v14, v4, v0

    .line 226
    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    aput-object v12, v4, v0

    .line 230
    .line 231
    const/16 v0, 0xb

    .line 232
    .line 233
    aput-object v16, v4, v0

    .line 234
    .line 235
    const/16 v0, 0xc

    .line 236
    .line 237
    aput-object v17, v4, v0

    .line 238
    .line 239
    const/16 v0, 0xd

    .line 240
    .line 241
    aput-object v3, v4, v0

    .line 242
    .line 243
    sput-object v4, Lg7/b$b;->F:[Lg7/b$b;

    .line 244
    .line 245
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_0

    .line 5
    .line 6
    const/16 p1, 0xff

    .line 7
    .line 8
    if-gt p3, p1, :cond_0

    .line 9
    .line 10
    int-to-byte p1, p3

    .line 11
    iput-byte p1, p0, Lg7/b$b;->p:B

    .line 12
    .line 13
    iput-object p4, p0, Lg7/b$b;->q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lg7/b;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static i(B)Lg7/b$b;
    .locals 1

    .line 1
    invoke-static {}, Lg7/b;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lg7/b$b;

    .line 14
    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg7/b$b;
    .locals 1

    .line 1
    const-class v0, Lg7/b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg7/b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg7/b$b;
    .locals 1

    .line 1
    sget-object v0, Lg7/b$b;->F:[Lg7/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg7/b$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg7/b$b;

    .line 8
    .line 9
    return-object v0
.end method
