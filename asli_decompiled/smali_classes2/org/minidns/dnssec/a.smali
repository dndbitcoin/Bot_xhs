.class public Lorg/minidns/dnssec/a;
.super Lorg/minidns/iterative/b;
.source "DnssecClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/dnssec/a$b;
    }
.end annotation


# static fields
.field private static final p:Ljava/math/BigInteger;

.field private static final q:Lorg/minidns/dnsname/a;


# instance fields
.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/minidns/dnsname/a;",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lorg/minidns/dnsname/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "1628686155461064465348252249725010996177649738666492500572664444461532807739744536029771810659241049343994038053541290419968870563183856865780916376571550372513476957870843322273120879361960335192976656756972171258658400305760429696147778001233984421619267530978084631948434496468785021389956803104620471232008587410372348519229650742022804219634190734272506220018657920136902014393834092648785514548876370028925405557661759399901378816916683122474038734912535425670533237815676134840739565610963796427401855723026687073600445461090736240030247906095053875491225879656640052743394090544036297390104110989318819106653199917493"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/minidns/dnssec/a;->p:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-string v0, "dlv.isc.org"

    .line 11
    .line 12
    invoke-static {v0}, Lorg/minidns/dnsname/a;->m(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/minidns/dnssec/a;->q:Lorg/minidns/dnsname/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Le7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/minidns/iterative/b;-><init>(Le7/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/minidns/dnssec/a;->m:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/minidns/dnssec/a;->n:Z

    .line 13
    .line 14
    sget-object p1, Lorg/minidns/dnsname/a;->y:Lorg/minidns/dnsname/a;

    .line 15
    .line 16
    sget-object v0, Lorg/minidns/dnssec/a;->p:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lorg/minidns/dnssec/a;->r(Lorg/minidns/dnsname/a;[B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private A(Lp7/u;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/u<",
            "Lp7/f;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lp7/u;->f:Lp7/h;

    .line 2
    .line 3
    check-cast v0, Lp7/f;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lorg/minidns/dnssec/a;->m:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v4, p1, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lorg/minidns/dnssec/a;->m:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v3, p1, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [B

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lp7/f;->F([B)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v0, Lorg/minidns/dnssec/c$c;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lorg/minidns/dnssec/c$c;-><init>(Lp7/u;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget-object v3, p1, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/minidns/dnsname/a;->H()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance p1, Lorg/minidns/dnssec/c$f;

    .line 60
    .line 61
    invoke-direct {p1}, Lorg/minidns/dnssec/c$f;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    iget-object v3, p1, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 69
    .line 70
    sget-object v4, Lp7/u$c;->i0:Lp7/u$c;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v4}, Lorg/minidns/dnssec/a;->v(Ljava/lang/CharSequence;Lp7/u$c;)Lorg/minidns/dnssec/b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lorg/minidns/dnssec/b;->a()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, Lorg/minidns/dnssec/b;->b:Li7/c;

    .line 84
    .line 85
    iget-object v4, v4, Li7/c;->c:Lh7/a;

    .line 86
    .line 87
    const-class v5, Lp7/g;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lh7/a;->h(Ljava/lang/Class;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lp7/u;

    .line 108
    .line 109
    iget-object v5, v5, Lp7/u;->f:Lp7/h;

    .line 110
    .line 111
    check-cast v5, Lp7/g;

    .line 112
    .line 113
    invoke-virtual {v0}, Lp7/f;->E()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget v7, v5, Lp7/i;->r:I

    .line 118
    .line 119
    if-ne v6, v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Lorg/minidns/dnssec/b;->a()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v5, 0x0

    .line 127
    :goto_0
    if-nez v5, :cond_5

    .line 128
    .line 129
    sget-object v0, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "There is no DS record for "

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v4, p1, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, ", server gives empty result"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    if-nez v5, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Lorg/minidns/dnssec/a;->o:Lorg/minidns/dnsname/a;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v3, p1, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lorg/minidns/dnsname/a;->G(Lorg/minidns/dnsname/a;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget-object v0, p1, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 173
    .line 174
    iget-object v3, p0, Lorg/minidns/dnssec/a;->o:Lorg/minidns/dnsname/a;

    .line 175
    .line 176
    invoke-static {v0, v3}, Lorg/minidns/dnsname/a;->v(Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsname/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v3, Lp7/u$c;->V0:Lp7/u$c;

    .line 181
    .line 182
    invoke-virtual {p0, v0, v3}, Lorg/minidns/dnssec/a;->v(Ljava/lang/CharSequence;Lp7/u$c;)Lorg/minidns/dnssec/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lorg/minidns/dnssec/b;->a()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lorg/minidns/dnssec/b;->b:Li7/c;

    .line 194
    .line 195
    iget-object v3, v3, Li7/c;->c:Lh7/a;

    .line 196
    .line 197
    const-class v4, Lp7/d;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lh7/a;->h(Ljava/lang/Class;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lp7/u;

    .line 218
    .line 219
    iget-object v6, p1, Lp7/u;->f:Lp7/h;

    .line 220
    .line 221
    check-cast v6, Lp7/f;

    .line 222
    .line 223
    invoke-virtual {v6}, Lp7/f;->E()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iget-object v7, v4, Lp7/u;->f:Lp7/h;

    .line 228
    .line 229
    check-cast v7, Lp7/d;

    .line 230
    .line 231
    iget v7, v7, Lp7/i;->r:I

    .line 232
    .line 233
    if-ne v6, v7, :cond_6

    .line 234
    .line 235
    sget-object v2, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 236
    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v5, "Found DLV for "

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v5, p1, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v5, ", awesome."

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v4, Lp7/u;->f:Lp7/h;

    .line 265
    .line 266
    move-object v5, v2

    .line 267
    check-cast v5, Lp7/i;

    .line 268
    .line 269
    invoke-virtual {v0}, Lorg/minidns/dnssec/b;->a()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_7
    if-eqz v5, :cond_9

    .line 274
    .line 275
    invoke-static {p1, v5}, Lorg/minidns/dnssec/d;->g(Lp7/u;Lp7/i;)Lorg/minidns/dnssec/c;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_8
    move-object v1, v2

    .line 286
    goto :goto_1

    .line 287
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    new-instance v0, Lorg/minidns/dnssec/c$i;

    .line 294
    .line 295
    iget-object p1, p1, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Lorg/minidns/dnssec/c$i;-><init>(Lorg/minidns/dnsname/a;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_1
    return-object v1
.end method

.method private B(Lh7/b;Ljava/util/Collection;Ljava/util/List;)Lorg/minidns/dnssec/a$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/b;",
            "Ljava/util/Collection<",
            "Lp7/u<",
            "+",
            "Lp7/h;",
            ">;>;",
            "Ljava/util/List<",
            "Lp7/u<",
            "+",
            "Lp7/h;",
            ">;>;)",
            "Lorg/minidns/dnssec/a$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/minidns/dnssec/a$b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lorg/minidns/dnssec/a$b;-><init>(Lorg/minidns/dnssec/a$a;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lp7/u;

    .line 41
    .line 42
    const-class v6, Lp7/s;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lp7/u;->e(Ljava/lang/Class;)Lp7/u;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v6, v5, Lp7/u;->f:Lp7/h;

    .line 52
    .line 53
    check-cast v6, Lp7/s;

    .line 54
    .line 55
    iget-object v7, v6, Lp7/s;->w:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ltz v7, :cond_2

    .line 62
    .line 63
    iget-object v7, v6, Lp7/s;->x:Ljava/util/Date;

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-lez v7, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    iget-object p2, v2, Lorg/minidns/dnssec/a$b;->c:Ljava/util/Set;

    .line 93
    .line 94
    new-instance p3, Lorg/minidns/dnssec/c$e;

    .line 95
    .line 96
    invoke-direct {p3, p1, v1}, Lorg/minidns/dnssec/c$e;-><init>(Lh7/b;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object p2, v2, Lorg/minidns/dnssec/a$b;->c:Ljava/util/Set;

    .line 104
    .line 105
    new-instance p3, Lorg/minidns/dnssec/c$h;

    .line 106
    .line 107
    invoke-direct {p3, p1}, Lorg/minidns/dnssec/c$h;-><init>(Lh7/b;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v2

    .line 114
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp7/u;

    .line 129
    .line 130
    iget-object v3, v1, Lp7/u;->f:Lp7/h;

    .line 131
    .line 132
    check-cast v3, Lp7/s;

    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lp7/u;

    .line 158
    .line 159
    iget-object v7, v6, Lp7/u;->b:Lp7/u$c;

    .line 160
    .line 161
    iget-object v8, v3, Lp7/s;->r:Lp7/u$c;

    .line 162
    .line 163
    if-ne v7, v8, :cond_6

    .line 164
    .line 165
    iget-object v7, v6, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 166
    .line 167
    iget-object v8, v1, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-direct {p0, p1, v3, v4}, Lorg/minidns/dnssec/a;->C(Lh7/b;Lp7/s;Ljava/util/List;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v6, v2, Lorg/minidns/dnssec/a$b;->c:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    iget-object v5, p1, Lh7/b;->a:Lorg/minidns/dnsname/a;

    .line 189
    .line 190
    iget-object v6, v3, Lp7/s;->z:Lorg/minidns/dnsname/a;

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    iget-object v5, v3, Lp7/s;->r:Lp7/u$c;

    .line 199
    .line 200
    sget-object v6, Lp7/u$c;->n0:Lp7/u$c;

    .line 201
    .line 202
    if-ne v5, v6, :cond_a

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/4 v7, 0x1

    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lp7/u;

    .line 220
    .line 221
    const-class v8, Lp7/f;

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Lp7/u;->e(Ljava/lang/Class;)Lp7/u;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v6, v6, Lp7/u;->f:Lp7/h;

    .line 228
    .line 229
    check-cast v6, Lp7/f;

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lp7/f;->E()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iget v8, v3, Lp7/s;->y:I

    .line 239
    .line 240
    if-ne v6, v8, :cond_8

    .line 241
    .line 242
    iput-boolean v7, v2, Lorg/minidns/dnssec/a$b;->b:Z

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    iput-boolean v7, v2, Lorg/minidns/dnssec/a$b;->a:Z

    .line 246
    .line 247
    :cond_a
    iget-object v5, v1, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 248
    .line 249
    iget-object v5, v5, Lorg/minidns/dnsname/a;->p:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v6, v3, Lp7/s;->z:Lorg/minidns/dnsname/a;

    .line 252
    .line 253
    iget-object v6, v6, Lorg/minidns/dnsname/a;->p:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5, v6}, Lorg/minidns/dnssec/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_b

    .line 260
    .line 261
    sget-object v4, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 262
    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v6, "Records at "

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v6, v1, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v6, " are cross-signed with a key from "

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v3, v3, Lp7/s;->z:Lorg/minidns/dnsname/a;

    .line 284
    .line 285
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    invoke-interface {p3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_c
    return-object v2
.end method

.method private C(Lh7/b;Lp7/s;Ljava/util/List;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/b;",
            "Lp7/s;",
            "Ljava/util/List<",
            "Lp7/u<",
            "+",
            "Lp7/h;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lp7/s;->r:Lp7/u$c;

    .line 7
    .line 8
    sget-object v2, Lp7/u$c;->n0:Lp7/u$c;

    .line 9
    .line 10
    const-class v3, Lp7/f;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {v3, p3}, Lp7/u;->b(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lp7/u;

    .line 34
    .line 35
    iget-object v3, v2, Lp7/u;->f:Lp7/h;

    .line 36
    .line 37
    check-cast v3, Lp7/f;

    .line 38
    .line 39
    invoke-virtual {v3}, Lp7/f;->E()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v5, p2, Lp7/s;->y:I

    .line 44
    .line 45
    if-ne v3, v5, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, Lp7/u;->f:Lp7/h;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Lp7/f;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p1, Lh7/b;->b:Lp7/u$c;

    .line 54
    .line 55
    sget-object v5, Lp7/u$c;->i0:Lp7/u$c;

    .line 56
    .line 57
    if-ne v1, v5, :cond_2

    .line 58
    .line 59
    iget-object v1, p2, Lp7/s;->z:Lorg/minidns/dnsname/a;

    .line 60
    .line 61
    iget-object v5, p1, Lh7/b;->a:Lorg/minidns/dnsname/a;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lorg/minidns/dnsname/a;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance p2, Lorg/minidns/dnssec/c$i;

    .line 70
    .line 71
    iget-object p1, p1, Lh7/b;->a:Lorg/minidns/dnsname/a;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lorg/minidns/dnssec/c$i;-><init>(Lorg/minidns/dnsname/a;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v1, p2, Lp7/s;->z:Lorg/minidns/dnsname/a;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, Lorg/minidns/dnssec/a;->v(Ljava/lang/CharSequence;Lp7/u$c;)Lorg/minidns/dnssec/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lorg/minidns/dnssec/b;->a()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lorg/minidns/dnssec/b;->b:Li7/c;

    .line 94
    .line 95
    iget-object v1, v1, Li7/c;->c:Lh7/a;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lh7/a;->h(Ljava/lang/Class;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lp7/u;

    .line 116
    .line 117
    iget-object v3, v2, Lp7/u;->f:Lp7/h;

    .line 118
    .line 119
    check-cast v3, Lp7/f;

    .line 120
    .line 121
    invoke-virtual {v3}, Lp7/f;->E()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v5, p2, Lp7/s;->y:I

    .line 126
    .line 127
    if-ne v3, v5, :cond_3

    .line 128
    .line 129
    iget-object v1, v2, Lp7/u;->f:Lp7/h;

    .line 130
    .line 131
    move-object v4, v1

    .line 132
    check-cast v4, Lp7/f;

    .line 133
    .line 134
    :cond_4
    :goto_0
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-static {p3, p2, v4}, Lorg/minidns/dnssec/d;->f(Ljava/util/List;Lp7/s;Lp7/f;)Lorg/minidns/dnssec/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    return-object v0

    .line 146
    :cond_6
    new-instance v0, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p3, " "

    .line 161
    .line 162
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object p2, p2, Lp7/s;->r:Lp7/u$c;

    .line 166
    .line 167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p2, " record(s) are signed using an unknown key."

    .line 171
    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {v0, p1, p2}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Lh7/b;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const-string v0, "\\."

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v0, p1

    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-le v0, v2, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    :goto_0
    array-length v2, p1

    .line 34
    if-gt v0, v2, :cond_4

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    sub-int/2addr v2, v0

    .line 38
    aget-object v2, p1, v2

    .line 39
    .line 40
    array-length v4, p0

    .line 41
    sub-int/2addr v4, v0

    .line 42
    aget-object v4, p0, v4

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return v1
.end method

.method private t(Li7/c;)Lorg/minidns/dnssec/b;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p1, Li7/c;->c:Lh7/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh7/a;->a()Lh7/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0}, Lorg/minidns/dnssec/a;->x(Lh7/a;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Lh7/a$b;->v(Z)Lh7/a$b;

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lh7/a;->l:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, v0, Lh7/a;->m:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, v0, Lh7/a;->n:Ljava/util/List;

    .line 27
    .line 28
    new-instance v5, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v6, Lp7/s;

    .line 34
    .line 35
    invoke-static {v5, v6, v3}, Lp7/u;->c(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v4}, Lp7/u;->c(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6, v0}, Lp7/u;->c(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v6, p0, Lorg/minidns/dnssec/a;->n:Z

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lorg/minidns/dnssec/a;->w(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lh7/a$b;->u(Ljava/util/Collection;)Lh7/a$b;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lorg/minidns/dnssec/a;->w(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lh7/a$b;->y(Ljava/util/Collection;)Lh7/a$b;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lorg/minidns/dnssec/a;->w(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lh7/a$b;->t(Ljava/util/Collection;)Lh7/a$b;

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v0, Lorg/minidns/dnssec/b;

    .line 70
    .line 71
    invoke-virtual {v1}, Lh7/a$b;->r()Lh7/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1, p1, v5, v2}, Lorg/minidns/dnssec/b;-><init>(Lh7/a;Li7/c;Ljava/util/Set;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static w(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp7/u<",
            "+",
            "Lp7/h;",
            ">;>;)",
            "Ljava/util/List<",
            "Lp7/u<",
            "+",
            "Lp7/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp7/u;

    .line 32
    .line 33
    iget-object v2, v1, Lp7/u;->b:Lp7/u$c;

    .line 34
    .line 35
    sget-object v3, Lp7/u$c;->l0:Lp7/u$c;

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method private x(Lh7/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh7/a;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/minidns/dnssec/a;->y(Lh7/a;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lorg/minidns/dnssec/a;->z(Lh7/a;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private y(Lh7/a;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh7/a;->k:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh7/b;

    .line 9
    .line 10
    iget-object v2, p1, Lh7/a;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh7/a;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, v2, p1}, Lorg/minidns/dnssec/a;->B(Lh7/b;Ljava/util/Collection;Ljava/util/List;)Lorg/minidns/dnssec/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lorg/minidns/dnssec/a$b;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lp7/u;

    .line 49
    .line 50
    const-class v8, Lp7/f;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lp7/u;->e(Ljava/lang/Class;)Lp7/u;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0, v7}, Lorg/minidns/dnssec/a;->A(Lp7/u;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-boolean v7, v3, Lorg/minidns/dnssec/a$b;->b:Z

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    sget-object v7, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 79
    .line 80
    const-string v8, "SEP key is not self-signed."

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-boolean v6, v3, Lorg/minidns/dnssec/a$b;->b:Z

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-boolean v1, v3, Lorg/minidns/dnssec/a$b;->a:Z

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-boolean v1, v3, Lorg/minidns/dnssec/a$b;->b:Z

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    new-instance v1, Lorg/minidns/dnssec/c$g;

    .line 107
    .line 108
    iget-object v3, v0, Lh7/b;->a:Lorg/minidns/dnsname/a;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lorg/minidns/dnssec/c$g;-><init>(Lorg/minidns/dnsname/a;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne p1, v1, :cond_7

    .line 131
    .line 132
    new-instance p1, Lorg/minidns/dnssec/c$h;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lorg/minidns/dnssec/c$h;-><init>(Lh7/b;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    new-instance p1, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 142
    .line 143
    const-string v1, "Only some records are signed!"

    .line 144
    .line 145
    invoke-direct {p1, v0, v1}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Lh7/b;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_8
    :goto_2
    return-object v4
.end method

.method private z(Lh7/a;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lh7/a;->k:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lh7/b;

    .line 14
    .line 15
    iget-object v3, p1, Lh7/a;->m:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lp7/u;

    .line 32
    .line 33
    iget-object v6, v5, Lp7/u;->b:Lp7/u$c;

    .line 34
    .line 35
    sget-object v7, Lp7/u$c;->x:Lp7/u$c;

    .line 36
    .line 37
    if-ne v6, v7, :cond_0

    .line 38
    .line 39
    iget-object v4, v5, Lp7/u;->a:Lorg/minidns/dnsname/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-eqz v4, :cond_b

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lp7/u;

    .line 61
    .line 62
    sget-object v8, Lorg/minidns/dnssec/a$a;->a:[I

    .line 63
    .line 64
    iget-object v9, v7, Lp7/u;->b:Lp7/u$c;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    aget v8, v8, v9

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v8, v9, :cond_3

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    if-eq v8, v10, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-class v2, Lp7/m;

    .line 80
    .line 81
    invoke-virtual {v7, v2}, Lp7/u;->a(Ljava/lang/Class;)Lp7/u;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v4, v2, v1}, Lorg/minidns/dnssec/d;->i(Lorg/minidns/dnsname/a;Lp7/u;Lh7/b;)Lorg/minidns/dnssec/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-class v2, Lp7/o;

    .line 91
    .line 92
    invoke-virtual {v7, v2}, Lp7/u;->a(Ljava/lang/Class;)Lp7/u;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v1}, Lorg/minidns/dnssec/d;->h(Lp7/u;Lh7/b;)Lorg/minidns/dnssec/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v6, 0x1

    .line 107
    :goto_3
    const/4 v2, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    if-eqz v2, :cond_7

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    new-instance p1, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 115
    .line 116
    const-string v0, "Invalid NSEC!"

    .line 117
    .line 118
    invoke-direct {p1, v1, v0}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Lh7/b;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lh7/a;->g()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, v1, v3, p1}, Lorg/minidns/dnssec/a;->B(Lh7/b;Ljava/util/Collection;Ljava/util/List;)Lorg/minidns/dnssec/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    iget-object v4, v2, Lorg/minidns/dnssec/a$b;->c:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    iget-object v2, v2, Lorg/minidns/dnssec/a$b;->c:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ne p1, v2, :cond_9

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    new-instance p1, Lorg/minidns/dnssec/DnssecValidationFailedException;

    .line 167
    .line 168
    const-string v0, "Only some resource records from the authority section are signed!"

    .line 169
    .line 170
    invoke-direct {p1, v1, v0}, Lorg/minidns/dnssec/DnssecValidationFailedException;-><init>(Lh7/b;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_a
    :goto_6
    return-object v0

    .line 175
    :cond_b
    new-instance v0, Lorg/minidns/dnssec/DnssecValidationFailedException$AuthorityDoesNotContainSoa;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lorg/minidns/dnssec/DnssecValidationFailedException$AuthorityDoesNotContainSoa;-><init>(Lh7/a;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method


# virtual methods
.method protected k(Lh7/a$b;)Lh7/a$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh7/a$b;->s()Lm7/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/minidns/a;->e:Lq7/b;

    .line 6
    .line 7
    invoke-interface {v1}, Lq7/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lm7/a$b;->i(I)Lm7/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lm7/a$b;->g()Lm7/a$b;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lh7/a$b;->w(Z)Lh7/a$b;

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lorg/minidns/iterative/b;->k(Lh7/a$b;)Lh7/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public o(Lh7/b;)Li7/c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/dnssec/a;->u(Lh7/b;)Lorg/minidns/dnssec/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/minidns/dnssec/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lorg/minidns/dnssec/b;->b:Li7/c;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method protected p(Lh7/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh7/a;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "DNSSEC OK (DO) flag not set in response"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-boolean v0, p1, Lh7/a;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p1, "CHECKING DISABLED (CD) flag not set in response"

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lorg/minidns/iterative/b;->p(Lh7/a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public r(Lorg/minidns/dnsname/a;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/minidns/dnssec/a;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lh7/b;)Lorg/minidns/dnssec/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/minidns/a;->o(Lh7/b;)Li7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/minidns/dnssec/a;->t(Li7/c;)Lorg/minidns/dnssec/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v(Ljava/lang/CharSequence;Lp7/u$c;)Lorg/minidns/dnssec/b;
    .locals 2

    .line 1
    new-instance v0, Lh7/b;

    .line 2
    .line 3
    sget-object v1, Lp7/u$b;->q:Lp7/u$b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lh7/b;-><init>(Ljava/lang/CharSequence;Lp7/u$c;Lp7/u$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/minidns/dnssec/a;->u(Lh7/b;)Lorg/minidns/dnssec/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
