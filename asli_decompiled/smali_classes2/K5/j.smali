.class public final LK5/j;
.super Lx6/a;
.source "JvmBuiltInsPackageFragmentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/j$a;
    }
.end annotation


# static fields
.field public static final f:LK5/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK5/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK5/j$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK5/j;->f:LK5/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LA6/n;Ld6/q;LL5/G;LL5/J;LN5/a;LN5/c;Lx6/l;LC6/l;Lt6/a;)V
    .locals 25

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    move-object/from16 v12, p4

    .line 16
    .line 17
    move-object/from16 v14, p5

    .line 18
    .line 19
    move-object/from16 v15, p6

    .line 20
    .line 21
    move-object/from16 v3, p7

    .line 22
    .line 23
    move-object/from16 v17, p8

    .line 24
    .line 25
    move-object/from16 v18, p9

    .line 26
    .line 27
    const-string v0, "storageManager"

    .line 28
    .line 29
    invoke-static {v11, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "finder"

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    invoke-static {v4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "moduleDescriptor"

    .line 40
    .line 41
    invoke-static {v10, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "notFoundClasses"

    .line 45
    .line 46
    invoke-static {v7, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "additionalClassPartsProvider"

    .line 50
    .line 51
    move-object/from16 v5, p5

    .line 52
    .line 53
    invoke-static {v5, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "platformDependentDeclarationFilter"

    .line 57
    .line 58
    move-object/from16 v5, p6

    .line 59
    .line 60
    invoke-static {v5, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "deserializationConfiguration"

    .line 64
    .line 65
    move-object/from16 v5, p7

    .line 66
    .line 67
    invoke-static {v5, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "kotlinTypeChecker"

    .line 71
    .line 72
    move-object/from16 v5, p8

    .line 73
    .line 74
    invoke-static {v5, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "samConversionResolver"

    .line 78
    .line 79
    move-object/from16 v5, p9

    .line 80
    .line 81
    invoke-static {v5, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {p0 .. p3}, Lx6/a;-><init>(LA6/n;Lx6/t;LL5/G;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lx6/k;

    .line 88
    .line 89
    move-object v0, v9

    .line 90
    new-instance v5, Lx6/n;

    .line 91
    .line 92
    move-object v4, v5

    .line 93
    invoke-direct {v5, v13}, Lx6/n;-><init>(LL5/L;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lx6/d;

    .line 97
    .line 98
    move-object v5, v8

    .line 99
    move-object/from16 p2, v0

    .line 100
    .line 101
    sget-object v0, Ly6/a;->r:Ly6/a;

    .line 102
    .line 103
    invoke-direct {v8, v10, v7, v0}, Lx6/d;-><init>(LL5/G;LL5/J;Lw6/a;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lx6/u$a;->a:Lx6/u$a;

    .line 107
    .line 108
    sget-object v8, Lx6/q;->a:Lx6/q;

    .line 109
    .line 110
    move-object/from16 p4, v8

    .line 111
    .line 112
    move-object/from16 p5, v9

    .line 113
    .line 114
    const-string v9, "DO_NOTHING"

    .line 115
    .line 116
    move-object/from16 v10, p4

    .line 117
    .line 118
    invoke-static {v10, v9}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v9, LT5/c$a;->a:LT5/c$a;

    .line 122
    .line 123
    move-object/from16 v10, p5

    .line 124
    .line 125
    sget-object v16, Lx6/r$a;->a:Lx6/r$a;

    .line 126
    .line 127
    move-object/from16 v13, p3

    .line 128
    .line 129
    move-object/from16 v23, v10

    .line 130
    .line 131
    move-object/from16 v10, v16

    .line 132
    .line 133
    move-object/from16 v24, v1

    .line 134
    .line 135
    new-instance v1, LJ5/a;

    .line 136
    .line 137
    invoke-direct {v1, v11, v13}, LJ5/a;-><init>(LA6/n;LL5/G;)V

    .line 138
    .line 139
    .line 140
    new-instance v16, LK5/e;

    .line 141
    .line 142
    const/16 v19, 0x4

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    move-object/from16 p4, v16

    .line 149
    .line 150
    move-object/from16 p5, p1

    .line 151
    .line 152
    move-object/from16 p6, p3

    .line 153
    .line 154
    move-object/from16 p7, v21

    .line 155
    .line 156
    move/from16 p8, v19

    .line 157
    .line 158
    move-object/from16 p9, v20

    .line 159
    .line 160
    invoke-direct/range {p4 .. p9}, LK5/e;-><init>(LA6/n;LL5/G;Lv5/l;ILw5/g;)V

    .line 161
    .line 162
    .line 163
    const/4 v11, 0x2

    .line 164
    new-array v11, v11, [LN5/b;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    aput-object v1, v11, v13

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    aput-object v16, v11, v1

    .line 171
    .line 172
    invoke-static {v11}, Lkotlin/collections/p;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v11, v1

    .line 177
    check-cast v11, Ljava/lang/Iterable;

    .line 178
    .line 179
    sget-object v1, Lx6/j;->a:Lx6/j$a;

    .line 180
    .line 181
    invoke-virtual {v1}, Lx6/j$a;->a()Lx6/j;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    invoke-virtual {v0}, Lw6/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    const/high16 v21, 0xc0000

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    move-object/from16 v0, p2

    .line 198
    .line 199
    move-object/from16 v1, v24

    .line 200
    .line 201
    invoke-direct/range {v0 .. v22}, Lx6/k;-><init>(LA6/n;LL5/G;Lx6/l;Lx6/h;Lx6/c;LL5/L;Lx6/u;Lx6/q;LT5/c;Lx6/r;Ljava/lang/Iterable;LL5/J;Lx6/j;LN5/a;LN5/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;LC6/l;Lt6/a;LN5/e;Ljava/util/List;ILw5/g;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    move-object/from16 v1, v23

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lx6/a;->i(Lx6/k;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method protected d(Lk6/c;)Lx6/o;
    .locals 7

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx6/a;->f()Lx6/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lx6/t;->a(Lk6/c;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sget-object v1, Ly6/c;->D:Ly6/c$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx6/a;->h()LA6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lx6/a;->g()LL5/G;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Ly6/c$a;->a(Lk6/c;LA6/n;LL5/G;Ljava/io/InputStream;Z)Ly6/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method
