.class public final enum LT5/d;
.super Ljava/lang/Enum;
.source "LookupLocation.kt"

# interfaces
.implements LT5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT5/d;",
        ">;",
        "LT5/b;"
    }
.end annotation


# static fields
.field public static final enum A:LT5/d;

.field public static final enum B:LT5/d;

.field public static final enum C:LT5/d;

.field public static final enum D:LT5/d;

.field public static final enum E:LT5/d;

.field public static final enum F:LT5/d;

.field public static final enum G:LT5/d;

.field public static final enum H:LT5/d;

.field public static final enum I:LT5/d;

.field public static final enum J:LT5/d;

.field public static final enum K:LT5/d;

.field public static final enum L:LT5/d;

.field private static final synthetic M:[LT5/d;

.field public static final enum p:LT5/d;

.field public static final enum q:LT5/d;

.field public static final enum r:LT5/d;

.field public static final enum s:LT5/d;

.field public static final enum t:LT5/d;

.field public static final enum u:LT5/d;

.field public static final enum v:LT5/d;

.field public static final enum w:LT5/d;

.field public static final enum x:LT5/d;

.field public static final enum y:LT5/d;

.field public static final enum z:LT5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LT5/d;

    .line 2
    .line 3
    const-string v1, "FROM_IDE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LT5/d;->p:LT5/d;

    .line 10
    .line 11
    new-instance v0, LT5/d;

    .line 12
    .line 13
    const-string v1, "FROM_BACKEND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LT5/d;->q:LT5/d;

    .line 20
    .line 21
    new-instance v0, LT5/d;

    .line 22
    .line 23
    const-string v1, "FROM_TEST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LT5/d;->r:LT5/d;

    .line 30
    .line 31
    new-instance v0, LT5/d;

    .line 32
    .line 33
    const-string v1, "FROM_BUILTINS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LT5/d;->s:LT5/d;

    .line 40
    .line 41
    new-instance v0, LT5/d;

    .line 42
    .line 43
    const-string v1, "WHEN_CHECK_DECLARATION_CONFLICTS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LT5/d;->t:LT5/d;

    .line 50
    .line 51
    new-instance v0, LT5/d;

    .line 52
    .line 53
    const-string v1, "WHEN_CHECK_OVERRIDES"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LT5/d;->u:LT5/d;

    .line 60
    .line 61
    new-instance v0, LT5/d;

    .line 62
    .line 63
    const-string v1, "FOR_SCRIPT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LT5/d;->v:LT5/d;

    .line 70
    .line 71
    new-instance v0, LT5/d;

    .line 72
    .line 73
    const-string v1, "FROM_REFLECTION"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LT5/d;->w:LT5/d;

    .line 80
    .line 81
    new-instance v0, LT5/d;

    .line 82
    .line 83
    const-string v1, "WHEN_RESOLVE_DECLARATION"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LT5/d;->x:LT5/d;

    .line 91
    .line 92
    new-instance v0, LT5/d;

    .line 93
    .line 94
    const-string v1, "WHEN_GET_DECLARATION_SCOPE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LT5/d;->y:LT5/d;

    .line 102
    .line 103
    new-instance v0, LT5/d;

    .line 104
    .line 105
    const-string v1, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, LT5/d;->z:LT5/d;

    .line 113
    .line 114
    new-instance v0, LT5/d;

    .line 115
    .line 116
    const-string v1, "FOR_ALREADY_TRACKED"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, LT5/d;->A:LT5/d;

    .line 124
    .line 125
    new-instance v0, LT5/d;

    .line 126
    .line 127
    const-string v1, "WHEN_GET_ALL_DESCRIPTORS"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LT5/d;->B:LT5/d;

    .line 135
    .line 136
    new-instance v0, LT5/d;

    .line 137
    .line 138
    const-string v1, "WHEN_TYPING"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, LT5/d;->C:LT5/d;

    .line 146
    .line 147
    new-instance v0, LT5/d;

    .line 148
    .line 149
    const-string v1, "WHEN_GET_SUPER_MEMBERS"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, LT5/d;->D:LT5/d;

    .line 157
    .line 158
    new-instance v0, LT5/d;

    .line 159
    .line 160
    const-string v1, "FOR_NON_TRACKED_SCOPE"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, LT5/d;->E:LT5/d;

    .line 168
    .line 169
    new-instance v0, LT5/d;

    .line 170
    .line 171
    const-string v1, "FROM_SYNTHETIC_SCOPE"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, LT5/d;->F:LT5/d;

    .line 179
    .line 180
    new-instance v0, LT5/d;

    .line 181
    .line 182
    const-string v1, "FROM_DESERIALIZATION"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, LT5/d;->G:LT5/d;

    .line 190
    .line 191
    new-instance v0, LT5/d;

    .line 192
    .line 193
    const-string v1, "FROM_JAVA_LOADER"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, LT5/d;->H:LT5/d;

    .line 201
    .line 202
    new-instance v0, LT5/d;

    .line 203
    .line 204
    const-string v1, "WHEN_GET_LOCAL_VARIABLE"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, LT5/d;->I:LT5/d;

    .line 212
    .line 213
    new-instance v0, LT5/d;

    .line 214
    .line 215
    const-string v1, "WHEN_FIND_BY_FQNAME"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, LT5/d;->J:LT5/d;

    .line 223
    .line 224
    new-instance v0, LT5/d;

    .line 225
    .line 226
    const-string v1, "WHEN_GET_COMPANION_OBJECT"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, LT5/d;->K:LT5/d;

    .line 234
    .line 235
    new-instance v0, LT5/d;

    .line 236
    .line 237
    const-string v1, "FOR_DEFAULT_IMPORTS"

    .line 238
    .line 239
    const/16 v2, 0x16

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, LT5/d;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v0, LT5/d;->L:LT5/d;

    .line 245
    .line 246
    invoke-static {}, LT5/d;->j()[LT5/d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, LT5/d;->M:[LT5/d;

    .line 251
    .line 252
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic j()[LT5/d;
    .locals 3

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [LT5/d;

    .line 4
    .line 5
    sget-object v1, LT5/d;->p:LT5/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, LT5/d;->q:LT5/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, LT5/d;->r:LT5/d;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, LT5/d;->s:LT5/d;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, LT5/d;->t:LT5/d;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, LT5/d;->u:LT5/d;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, LT5/d;->v:LT5/d;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, LT5/d;->w:LT5/d;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, LT5/d;->x:LT5/d;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, LT5/d;->y:LT5/d;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, LT5/d;->z:LT5/d;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, LT5/d;->A:LT5/d;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, LT5/d;->B:LT5/d;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, LT5/d;->C:LT5/d;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, LT5/d;->D:LT5/d;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, LT5/d;->E:LT5/d;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, LT5/d;->F:LT5/d;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, LT5/d;->G:LT5/d;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, LT5/d;->H:LT5/d;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, LT5/d;->I:LT5/d;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, LT5/d;->J:LT5/d;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, LT5/d;->K:LT5/d;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, LT5/d;->L:LT5/d;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LT5/d;
    .locals 1

    .line 1
    const-class v0, LT5/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT5/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LT5/d;
    .locals 1

    .line 1
    sget-object v0, LT5/d;->M:[LT5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT5/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public i()LT5/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
