.class public final LU5/B;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.java"


# static fields
.field public static final a:Lk6/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Lk6/f;

.field public static final d:Lk6/c;

.field public static final e:Lk6/c;

.field public static final f:Lk6/c;

.field public static final g:Lk6/c;

.field public static final h:Lk6/c;

.field public static final i:Lk6/c;

.field public static final j:Lk6/c;

.field public static final k:Lk6/c;

.field public static final l:Lk6/c;

.field public static final m:Lk6/c;

.field public static final n:Lk6/c;

.field public static final o:Lk6/c;

.field public static final p:Lk6/c;

.field public static final q:Lk6/c;

.field public static final r:Lk6/c;

.field public static final s:Lk6/c;

.field public static final t:Ljava/lang/String;

.field public static final u:Lk6/c;

.field public static final v:Lk6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk6/c;

    .line 2
    .line 3
    const-string v1, "kotlin.Metadata"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU5/B;->a:Lk6/c;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "L"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ls6/d;->c(Lk6/c;)Ls6/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ls6/d;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ";"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, LU5/B;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "value"

    .line 43
    .line 44
    invoke-static {v1}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, LU5/B;->c:Lk6/f;

    .line 49
    .line 50
    new-instance v1, Lk6/c;

    .line 51
    .line 52
    const-class v3, Ljava/lang/annotation/Target;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v3}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, LU5/B;->d:Lk6/c;

    .line 62
    .line 63
    new-instance v1, Lk6/c;

    .line 64
    .line 65
    const-class v3, Ljava/lang/annotation/ElementType;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v1, v3}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, LU5/B;->e:Lk6/c;

    .line 75
    .line 76
    new-instance v1, Lk6/c;

    .line 77
    .line 78
    const-class v3, Ljava/lang/annotation/Retention;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v1, v3}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, LU5/B;->f:Lk6/c;

    .line 88
    .line 89
    new-instance v1, Lk6/c;

    .line 90
    .line 91
    const-class v3, Ljava/lang/annotation/RetentionPolicy;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v3}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, LU5/B;->g:Lk6/c;

    .line 101
    .line 102
    new-instance v1, Lk6/c;

    .line 103
    .line 104
    const-class v3, Ljava/lang/Deprecated;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v1, v3}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, LU5/B;->h:Lk6/c;

    .line 114
    .line 115
    new-instance v1, Lk6/c;

    .line 116
    .line 117
    const-class v3, Ljava/lang/annotation/Documented;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v1, v3}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, LU5/B;->i:Lk6/c;

    .line 127
    .line 128
    new-instance v1, Lk6/c;

    .line 129
    .line 130
    const-string v3, "java.lang.annotation.Repeatable"

    .line 131
    .line 132
    invoke-direct {v1, v3}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, LU5/B;->j:Lk6/c;

    .line 136
    .line 137
    new-instance v1, Lk6/c;

    .line 138
    .line 139
    const-string v3, "org.jetbrains.annotations.NotNull"

    .line 140
    .line 141
    invoke-direct {v1, v3}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v1, LU5/B;->k:Lk6/c;

    .line 145
    .line 146
    new-instance v1, Lk6/c;

    .line 147
    .line 148
    const-string v3, "org.jetbrains.annotations.Nullable"

    .line 149
    .line 150
    invoke-direct {v1, v3}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, LU5/B;->l:Lk6/c;

    .line 154
    .line 155
    new-instance v1, Lk6/c;

    .line 156
    .line 157
    const-string v3, "org.jetbrains.annotations.Mutable"

    .line 158
    .line 159
    invoke-direct {v1, v3}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v1, LU5/B;->m:Lk6/c;

    .line 163
    .line 164
    new-instance v1, Lk6/c;

    .line 165
    .line 166
    const-string v3, "org.jetbrains.annotations.ReadOnly"

    .line 167
    .line 168
    invoke-direct {v1, v3}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v1, LU5/B;->n:Lk6/c;

    .line 172
    .line 173
    new-instance v1, Lk6/c;

    .line 174
    .line 175
    const-string v3, "kotlin.annotations.jvm.ReadOnly"

    .line 176
    .line 177
    invoke-direct {v1, v3}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v1, LU5/B;->o:Lk6/c;

    .line 181
    .line 182
    new-instance v1, Lk6/c;

    .line 183
    .line 184
    const-string v3, "kotlin.annotations.jvm.Mutable"

    .line 185
    .line 186
    invoke-direct {v1, v3}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v1, LU5/B;->p:Lk6/c;

    .line 190
    .line 191
    new-instance v1, Lk6/c;

    .line 192
    .line 193
    const-string v3, "kotlin.jvm.PurelyImplements"

    .line 194
    .line 195
    invoke-direct {v1, v3}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v1, LU5/B;->q:Lk6/c;

    .line 199
    .line 200
    new-instance v1, Lk6/c;

    .line 201
    .line 202
    const-string v3, "kotlin.jvm.internal"

    .line 203
    .line 204
    invoke-direct {v1, v3}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v1, LU5/B;->r:Lk6/c;

    .line 208
    .line 209
    new-instance v1, Lk6/c;

    .line 210
    .line 211
    const-string v3, "kotlin.jvm.internal.SerializedIr"

    .line 212
    .line 213
    invoke-direct {v1, v3}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v1, LU5/B;->s:Lk6/c;

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ls6/d;->c(Lk6/c;)Ls6/d;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ls6/d;->f()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, LU5/B;->t:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v0, Lk6/c;

    .line 247
    .line 248
    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, LU5/B;->u:Lk6/c;

    .line 254
    .line 255
    new-instance v0, Lk6/c;

    .line 256
    .line 257
    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lk6/c;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sput-object v0, LU5/B;->v:Lk6/c;

    .line 263
    .line 264
    return-void
.end method
