.class public final Lx6/i;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/i$a;,
        Lx6/i$b;
    }
.end annotation


# static fields
.field public static final c:Lx6/i$b;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk6/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lx6/k;

.field private final b:Lv5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/l<",
            "Lx6/i$a;",
            "LL5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx6/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx6/i$b;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx6/i;->c:Lx6/i$b;

    .line 8
    .line 9
    sget-object v0, LI5/k$a;->d:Lk6/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk6/d;->l()Lk6/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lk6/b;->m(Lk6/c;)Lk6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/S;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx6/i;->d:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lx6/k;)V
    .locals 1

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx6/i;->a:Lx6/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx6/k;->u()LA6/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lx6/i$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lx6/i$c;-><init>(Lx6/i;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LA6/n;->h(Lv5/l;)LA6/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lx6/i;->b:Lv5/l;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lx6/i;Lx6/i$a;)LL5/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx6/i;->c(Lx6/i$a;)LL5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lx6/i;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(Lx6/i$a;)LL5/e;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lx6/i$a;->b()Lk6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx6/i;->a:Lx6/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx6/k;->k()Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LN5/b;

    .line 26
    .line 27
    invoke-interface {v2, v0}, LN5/b;->c(Lk6/b;)LL5/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    sget-object v1, Lx6/i;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-virtual {p1}, Lx6/i$a;->a()Lx6/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lx6/i;->a:Lx6/k;

    .line 51
    .line 52
    invoke-virtual {p1}, Lx6/k;->e()Lx6/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lx6/h;->a(Lk6/b;)Lx6/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-virtual {p1}, Lx6/g;->a()Lh6/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lx6/g;->b()Lf6/c;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {p1}, Lx6/g;->c()Lh6/a;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {p1}, Lx6/g;->d()LL5/a0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Lk6/b;->g()Lk6/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "classId.shortClassName"

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-static {p0, v3, v2, v5, v2}, Lx6/i;->e(Lx6/i;Lk6/b;Lx6/g;ILjava/lang/Object;)LL5/e;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v5, v3, Lz6/d;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    check-cast v3, Lz6/d;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v3, v2

    .line 100
    :goto_0
    if-nez v3, :cond_5

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-virtual {v0}, Lk6/b;->j()Lk6/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lz6/d;->q1(Lk6/f;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_6
    invoke-virtual {v3}, Lz6/d;->j1()Lx6/m;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    move-object v4, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-object v3, p0, Lx6/i;->a:Lx6/k;

    .line 124
    .line 125
    invoke-virtual {v3}, Lx6/k;->r()LL5/L;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0}, Lk6/b;->h()Lk6/c;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "classId.packageFqName"

    .line 134
    .line 135
    invoke-static {v5, v6}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v5}, LL5/N;->c(LL5/L;Lk6/c;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v6, v5

    .line 159
    check-cast v6, LL5/K;

    .line 160
    .line 161
    instance-of v7, v6, Lx6/o;

    .line 162
    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    check-cast v6, Lx6/o;

    .line 166
    .line 167
    invoke-virtual {v0}, Lk6/b;->j()Lk6/f;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7, v4}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Lx6/o;->U0(Lk6/f;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    move-object v5, v2

    .line 182
    :cond_a
    :goto_2
    move-object v4, v5

    .line 183
    check-cast v4, LL5/K;

    .line 184
    .line 185
    if-nez v4, :cond_b

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_b
    iget-object v3, p0, Lx6/i;->a:Lx6/k;

    .line 189
    .line 190
    new-instance v6, Lh6/g;

    .line 191
    .line 192
    invoke-virtual {v10}, Lf6/c;->j1()Lf6/t;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "classProto.typeTable"

    .line 197
    .line 198
    invoke-static {v0, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v6, v0}, Lh6/g;-><init>(Lf6/t;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lh6/h;->b:Lh6/h$a;

    .line 205
    .line 206
    invoke-virtual {v10}, Lf6/c;->l1()Lf6/w;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v5, "classProto.versionRequirementTable"

    .line 211
    .line 212
    invoke-static {v2, v5}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lh6/h$a;->a(Lf6/w;)Lh6/h;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/4 v9, 0x0

    .line 220
    move-object v5, v1

    .line 221
    move-object v8, v11

    .line 222
    invoke-virtual/range {v3 .. v9}, Lx6/k;->a(LL5/K;Lh6/c;Lh6/g;Lh6/h;Lh6/a;Lz6/f;)Lx6/m;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_1

    .line 227
    :goto_3
    new-instance v0, Lz6/d;

    .line 228
    .line 229
    move-object v3, v0

    .line 230
    move-object v5, v10

    .line 231
    move-object v6, v1

    .line 232
    move-object v7, v11

    .line 233
    move-object v8, p1

    .line 234
    invoke-direct/range {v3 .. v8}, Lz6/d;-><init>(Lx6/m;Lf6/c;Lh6/c;Lh6/a;LL5/a0;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method public static synthetic e(Lx6/i;Lk6/b;Lx6/g;ILjava/lang/Object;)LL5/e;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx6/i;->d(Lk6/b;Lx6/g;)LL5/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final d(Lk6/b;Lx6/g;)LL5/e;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/i;->b:Lv5/l;

    .line 7
    .line 8
    new-instance v1, Lx6/i$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lx6/i$a;-><init>(Lk6/b;Lx6/g;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lv5/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LL5/e;

    .line 18
    .line 19
    return-object p1
.end method
