.class public Ls/b;
.super Ljava/lang/Object;
.source "ArrayRow.java"

# interfaces
.implements Ls/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b$a;
    }
.end annotation


# instance fields
.field a:Ls/i;

.field b:F

.field c:Z

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ls/b$a;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/b;->a:Ls/i;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ls/b;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ls/b;->c:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls/b;->d:Ljava/util/ArrayList;

    .line 6
    iput-boolean v0, p0, Ls/b;->f:Z

    return-void
.end method

.method public constructor <init>(Ls/c;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ls/b;->a:Ls/i;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ls/b;->b:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ls/b;->c:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls/b;->d:Ljava/util/ArrayList;

    .line 12
    iput-boolean v0, p0, Ls/b;->f:Z

    .line 13
    new-instance v0, Ls/a;

    invoke-direct {v0, p0, p1}, Ls/a;-><init>(Ls/b;Ls/c;)V

    iput-object v0, p0, Ls/b;->e:Ls/b$a;

    return-void
.end method

.method private v(Ls/i;Ls/d;)Z
    .locals 0

    .line 1
    iget p1, p1, Ls/i;->m:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    return p2
.end method

.method private x([ZLs/i;)Ls/i;
    .locals 9

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls/b$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, Ls/b;->e:Ls/b$a;

    .line 14
    .line 15
    invoke-interface {v5, v3}, Ls/b$a;->h(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 20
    .line 21
    if-gez v6, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, Ls/b;->e:Ls/b$a;

    .line 24
    .line 25
    invoke-interface {v6, v3}, Ls/b$a;->e(I)Ls/i;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget v7, v6, Ls/i;->c:I

    .line 32
    .line 33
    aget-boolean v7, p1, v7

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    :cond_0
    if-eq v6, p2, :cond_2

    .line 38
    .line 39
    iget-object v7, v6, Ls/i;->j:Ls/i$a;

    .line 40
    .line 41
    sget-object v8, Ls/i$a;->r:Ls/i$a;

    .line 42
    .line 43
    if-eq v7, v8, :cond_1

    .line 44
    .line 45
    sget-object v8, Ls/i$a;->s:Ls/i$a;

    .line 46
    .line 47
    if-ne v7, v8, :cond_2

    .line 48
    .line 49
    :cond_1
    cmpg-float v7, v5, v4

    .line 50
    .line 51
    if-gez v7, :cond_2

    .line 52
    .line 53
    move v4, v5

    .line 54
    move-object v2, v6

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v2
.end method


# virtual methods
.method A()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ls/b;->a:Ls/i;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ls/b;->a:Ls/i;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " = "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Ls/b;->b:F

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    cmpl-float v1, v1, v4

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Ls/b;->b:F

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_1
    iget-object v5, p0, Ls/b;->e:Ls/b$a;

    .line 89
    .line 90
    invoke-interface {v5}, Ls/b$a;->b()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_2
    if-ge v2, v5, :cond_8

    .line 95
    .line 96
    iget-object v6, p0, Ls/b;->e:Ls/b$a;

    .line 97
    .line 98
    invoke-interface {v6, v2}, Ls/b$a;->e(I)Ls/i;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_2
    iget-object v7, p0, Ls/b;->e:Ls/b$a;

    .line 107
    .line 108
    invoke-interface {v7, v2}, Ls/b$a;->h(I)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    cmpl-float v8, v7, v4

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v6}, Ls/i;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/high16 v9, -0x40800000    # -1.0f

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    cmpg-float v1, v7, v4

    .line 127
    .line 128
    if-gez v1, :cond_6

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "- "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    mul-float v7, v7, v9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    if-lez v8, :cond_5

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " + "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " - "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    .line 190
    cmpl-float v1, v7, v1

    .line 191
    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_5
    const/4 v1, 0x1

    .line 234
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_8
    if-nez v1, :cond_9

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, "0.0"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_9
    return-object v0
.end method

.method public B(Ls/d;Ls/i;Z)V
    .locals 2

    .line 1
    iget-boolean p1, p2, Ls/i;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ls/b$a;->f(Ls/i;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Ls/b;->b:F

    .line 13
    .line 14
    iget v1, p2, Ls/i;->f:F

    .line 15
    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p0, Ls/b;->b:F

    .line 20
    .line 21
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Ls/b$a;->d(Ls/i;Z)F

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ls/i;->c(Ls/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public C(Ls/b;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls/b$a;->c(Ls/b;Z)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls/b;->b:F

    .line 8
    .line 9
    iget v2, p1, Ls/b;->b:F

    .line 10
    .line 11
    mul-float v2, v2, v0

    .line 12
    .line 13
    add-float/2addr v1, v2

    .line 14
    iput v1, p0, Ls/b;->b:F

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Ls/b;->a:Ls/i;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ls/i;->c(Ls/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public D(Ls/d;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ls/d;->f:[Ls/b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_7

    .line 10
    .line 11
    iget-object v2, p0, Ls/b;->e:Ls/b$a;

    .line 12
    .line 13
    invoke-interface {v2}, Ls/b$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-ge v3, v2, :cond_3

    .line 19
    .line 20
    iget-object v4, p0, Ls/b;->e:Ls/b$a;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ls/b$a;->e(I)Ls/i;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v5, v4, Ls/i;->d:I

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    iget-boolean v5, v4, Ls/i;->g:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v5, p0, Ls/b;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v2, p0, Ls/b;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-lez v2, :cond_6

    .line 51
    .line 52
    iget-object v2, p0, Ls/b;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ls/i;

    .line 69
    .line 70
    iget-boolean v5, v4, Ls/i;->g:Z

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1, v4, v3}, Ls/b;->B(Ls/d;Ls/i;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v5, p1, Ls/d;->f:[Ls/b;

    .line 79
    .line 80
    iget v4, v4, Ls/i;->d:I

    .line 81
    .line 82
    aget-object v4, v5, v4

    .line 83
    .line 84
    invoke-virtual {p0, v4, v3}, Ls/b;->C(Ls/b;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v2, p0, Ls/b;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    return-void
.end method

.method public a(Ls/i;)V
    .locals 3

    .line 1
    iget v0, p1, Ls/i;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const v2, 0x49742400    # 1000000.0f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    const v2, 0x5368d4a5    # 1.0E12f

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_0
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 36
    .line 37
    invoke-interface {v0, p1, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Ls/d;[Z)Ls/i;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Ls/b;->x([ZLs/i;)Ls/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Ls/d$a;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ls/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ls/b;->a:Ls/i;

    .line 9
    .line 10
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 11
    .line 12
    invoke-interface {v0}, Ls/b$a;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Ls/b;->e:Ls/b$a;

    .line 17
    .line 18
    invoke-interface {v1}, Ls/b$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Ls/b;->e:Ls/b$a;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ls/b$a;->e(I)Ls/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Ls/b;->e:Ls/b$a;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ls/b$a;->h(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Ls/b;->e:Ls/b$a;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-interface {v3, v1, v2, v4}, Ls/b$a;->k(Ls/i;FZ)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls/b$a;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ls/b;->a:Ls/i;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ls/b;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public d(Ls/d;I)Ls/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 2
    .line 3
    const-string v1, "ep"

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Ls/d;->o(ILjava/lang/String;)Ls/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 15
    .line 16
    const-string v1, "em"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Ls/d;->o(ILjava/lang/String;)Ls/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 p2, -0x40800000    # -1.0f

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ls/b$a;->a(Ls/i;F)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method e(Ls/i;I)Ls/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-interface {v0, p1, p2}, Ls/b$a;->a(Ls/i;F)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method f(Ls/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls/b;->g(Ls/d;)Ls/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ls/b;->y(Ls/i;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Ls/b;->e:Ls/b$a;

    .line 15
    .line 16
    invoke-interface {v1}, Ls/b$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Ls/b;->f:Z

    .line 23
    .line 24
    :cond_1
    return p1
.end method

.method g(Ls/d;)Ls/i;
    .locals 14

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls/b$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    if-ge v4, v0, :cond_6

    .line 17
    .line 18
    iget-object v9, p0, Ls/b;->e:Ls/b$a;

    .line 19
    .line 20
    invoke-interface {v9, v4}, Ls/b$a;->h(I)F

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v10, p0, Ls/b;->e:Ls/b$a;

    .line 25
    .line 26
    invoke-interface {v10, v4}, Ls/b$a;->e(I)Ls/i;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v11, v10, Ls/i;->j:Ls/i$a;

    .line 31
    .line 32
    sget-object v12, Ls/i$a;->p:Ls/i$a;

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-ne v11, v12, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v10, p1}, Ls/b;->v(Ls/i;Ls/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    move v5, v1

    .line 44
    move v7, v9

    .line 45
    move-object v1, v10

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    cmpl-float v11, v7, v9

    .line 48
    .line 49
    if-lez v11, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v10, p1}, Ls/b;->v(Ls/i;Ls/d;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-direct {p0, v10, p1}, Ls/b;->v(Ls/i;Ls/d;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_5

    .line 63
    .line 64
    move v7, v9

    .line 65
    move-object v1, v10

    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_5

    .line 69
    .line 70
    cmpg-float v11, v9, v2

    .line 71
    .line 72
    if-gez v11, :cond_5

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, v10, p1}, Ls/b;->v(Ls/i;Ls/d;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_2
    move v6, v3

    .line 81
    move v8, v9

    .line 82
    move-object v3, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    cmpl-float v11, v8, v9

    .line 85
    .line 86
    if-lez v11, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, v10, p1}, Ls/b;->v(Ls/i;Ls/d;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v6, :cond_5

    .line 94
    .line 95
    invoke-direct {p0, v10, p1}, Ls/b;->v(Ls/i;Ls/d;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    move v8, v9

    .line 102
    move-object v3, v10

    .line 103
    const/4 v6, 0x1

    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    if-eqz v1, :cond_7

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_7
    return-object v3
.end method

.method public getKey()Ls/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b;->a:Ls/i;

    .line 2
    .line 3
    return-object v0
.end method

.method h(Ls/i;Ls/i;IFLs/i;Ls/i;I)Ls/b;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-ne p2, p5, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Ls/b;->e:Ls/b$a;

    .line 6
    .line 7
    invoke-interface {p3, p1, v0}, Ls/b$a;->a(Ls/i;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 11
    .line 12
    invoke-interface {p1, p6, v0}, Ls/b$a;->a(Ls/i;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 16
    .line 17
    const/high16 p3, -0x40000000    # -2.0f

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Ls/b$a;->a(Ls/i;F)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v1, p4, v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object p4, p0, Ls/b;->e:Ls/b$a;

    .line 32
    .line 33
    invoke-interface {p4, p1, v0}, Ls/b$a;->a(Ls/i;F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 37
    .line 38
    invoke-interface {p1, p2, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 42
    .line 43
    invoke-interface {p1, p5, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 47
    .line 48
    invoke-interface {p1, p6, v0}, Ls/b$a;->a(Ls/i;F)V

    .line 49
    .line 50
    .line 51
    if-gtz p3, :cond_1

    .line 52
    .line 53
    if-lez p7, :cond_6

    .line 54
    .line 55
    :cond_1
    neg-int p1, p3

    .line 56
    add-int/2addr p1, p7

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Ls/b;->b:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    cmpg-float v1, p4, v1

    .line 63
    .line 64
    if-gtz v1, :cond_3

    .line 65
    .line 66
    iget-object p4, p0, Ls/b;->e:Ls/b$a;

    .line 67
    .line 68
    invoke-interface {p4, p1, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Ls/b$a;->a(Ls/i;F)V

    .line 74
    .line 75
    .line 76
    int-to-float p1, p3

    .line 77
    iput p1, p0, Ls/b;->b:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    cmpl-float v1, p4, v0

    .line 81
    .line 82
    if-ltz v1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 85
    .line 86
    invoke-interface {p1, p6, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 90
    .line 91
    invoke-interface {p1, p5, v0}, Ls/b$a;->a(Ls/i;F)V

    .line 92
    .line 93
    .line 94
    neg-int p1, p7

    .line 95
    int-to-float p1, p1

    .line 96
    iput p1, p0, Ls/b;->b:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v1, p0, Ls/b;->e:Ls/b$a;

    .line 100
    .line 101
    sub-float v3, v0, p4

    .line 102
    .line 103
    mul-float v4, v3, v0

    .line 104
    .line 105
    invoke-interface {v1, p1, v4}, Ls/b$a;->a(Ls/i;F)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 109
    .line 110
    mul-float v1, v3, v2

    .line 111
    .line 112
    invoke-interface {p1, p2, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 116
    .line 117
    mul-float v2, v2, p4

    .line 118
    .line 119
    invoke-interface {p1, p5, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 123
    .line 124
    mul-float v0, v0, p4

    .line 125
    .line 126
    invoke-interface {p1, p6, v0}, Ls/b$a;->a(Ls/i;F)V

    .line 127
    .line 128
    .line 129
    if-gtz p3, :cond_5

    .line 130
    .line 131
    if-lez p7, :cond_6

    .line 132
    .line 133
    :cond_5
    neg-int p1, p3

    .line 134
    int-to-float p1, p1

    .line 135
    mul-float p1, p1, v3

    .line 136
    .line 137
    int-to-float p2, p7

    .line 138
    mul-float p2, p2, p4

    .line 139
    .line 140
    add-float/2addr p1, p2

    .line 141
    iput p1, p0, Ls/b;->b:F

    .line 142
    .line 143
    :cond_6
    :goto_0
    return-object p0
.end method

.method i(Ls/i;I)Ls/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls/b;->a:Ls/i;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    iput p2, p1, Ls/i;->f:F

    .line 5
    .line 6
    iput p2, p0, Ls/b;->b:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ls/b;->f:Z

    .line 10
    .line 11
    return-object p0
.end method

.method j(Ls/i;Ls/i;F)Ls/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, Ls/b$a;->a(Ls/i;F)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public k(Ls/i;Ls/i;Ls/i;Ls/i;F)Ls/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Ls/b$a;->a(Ls/i;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 16
    .line 17
    invoke-interface {p1, p3, p5}, Ls/b$a;->a(Ls/i;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 21
    .line 22
    neg-float p2, p5

    .line 23
    invoke-interface {p1, p4, p2}, Ls/b$a;->a(Ls/i;F)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public l(FFFLs/i;Ls/i;Ls/i;Ls/i;)Ls/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls/b;->b:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v3, p2, v0

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    cmpl-float v3, p1, p3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpl-float v3, p1, v0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 22
    .line 23
    invoke-interface {p1, p4, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 27
    .line 28
    invoke-interface {p1, p5, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    cmpl-float v0, p3, v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 37
    .line 38
    invoke-interface {p1, p6, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 42
    .line 43
    invoke-interface {p1, p7, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    div-float/2addr p1, p2

    .line 48
    div-float/2addr p3, p2

    .line 49
    div-float/2addr p1, p3

    .line 50
    iget-object p2, p0, Ls/b;->e:Ls/b$a;

    .line 51
    .line 52
    invoke-interface {p2, p4, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ls/b;->e:Ls/b$a;

    .line 56
    .line 57
    invoke-interface {p2, p5, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ls/b;->e:Ls/b$a;

    .line 61
    .line 62
    invoke-interface {p2, p7, p1}, Ls/b$a;->a(Ls/i;F)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ls/b;->e:Ls/b$a;

    .line 66
    .line 67
    neg-float p1, p1

    .line 68
    invoke-interface {p2, p6, p1}, Ls/b$a;->a(Ls/i;F)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 73
    .line 74
    invoke-interface {p1, p4, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 78
    .line 79
    invoke-interface {p1, p5, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 83
    .line 84
    invoke-interface {p1, p7, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 88
    .line 89
    invoke-interface {p1, p6, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object p0
.end method

.method public m(Ls/i;I)Ls/b;
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    mul-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    iput p2, p0, Ls/b;->b:F

    .line 7
    .line 8
    iget-object p2, p0, Ls/b;->e:Ls/b$a;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Ls/b$a;->a(Ls/i;F)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float p2, p2

    .line 17
    iput p2, p0, Ls/b;->b:F

    .line 18
    .line 19
    iget-object p2, p0, Ls/b;->e:Ls/b$a;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Ls/b$a;->a(Ls/i;F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public n(Ls/i;Ls/i;I)Ls/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p3, p3

    .line 10
    iput p3, p0, Ls/b;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, Ls/b$a;->a(Ls/i;F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 30
    .line 31
    invoke-interface {v0, p1, p3}, Ls/b$a;->a(Ls/i;F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public o(Ls/i;Ls/i;Ls/i;I)Ls/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Ls/b;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 24
    .line 25
    invoke-interface {p1, p2, p4}, Ls/b$a;->a(Ls/i;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 29
    .line 30
    invoke-interface {p1, p3, p4}, Ls/b$a;->a(Ls/i;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 35
    .line 36
    invoke-interface {v0, p1, p4}, Ls/b$a;->a(Ls/i;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 40
    .line 41
    invoke-interface {p1, p2, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 45
    .line 46
    invoke-interface {p1, p3, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p0
.end method

.method public p(Ls/i;Ls/i;Ls/i;I)Ls/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Ls/b;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 24
    .line 25
    invoke-interface {p1, p2, p4}, Ls/b$a;->a(Ls/i;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 29
    .line 30
    invoke-interface {p1, p3, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 35
    .line 36
    invoke-interface {v0, p1, p4}, Ls/b$a;->a(Ls/i;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 40
    .line 41
    invoke-interface {p1, p2, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 45
    .line 46
    invoke-interface {p1, p3, p4}, Ls/b$a;->a(Ls/i;F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p0
.end method

.method public q(Ls/i;Ls/i;Ls/i;Ls/i;F)Ls/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-interface {v0, p3, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Ls/b;->e:Ls/b$a;

    .line 9
    .line 10
    invoke-interface {p3, p4, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Ls/b;->e:Ls/b$a;

    .line 14
    .line 15
    const/high16 p4, -0x41000000    # -0.5f

    .line 16
    .line 17
    invoke-interface {p3, p1, p4}, Ls/b$a;->a(Ls/i;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 21
    .line 22
    invoke-interface {p1, p2, p4}, Ls/b$a;->a(Ls/i;F)V

    .line 23
    .line 24
    .line 25
    neg-float p1, p5

    .line 26
    iput p1, p0, Ls/b;->b:F

    .line 27
    .line 28
    return-object p0
.end method

.method r()V
    .locals 2

    .line 1
    iget v0, p0, Ls/b;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    iput v0, p0, Ls/b;->b:F

    .line 13
    .line 14
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 15
    .line 16
    invoke-interface {v0}, Ls/b$a;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b;->a:Ls/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ls/i;->j:Ls/i$a;

    .line 6
    .line 7
    sget-object v1, Ls/i$a;->p:Ls/i$a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ls/b;->b:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method t(Ls/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls/b$a;->i(Ls/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/b;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b;->a:Ls/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ls/b;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 13
    .line 14
    invoke-interface {v0}, Ls/b$a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public w(Ls/i;)Ls/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Ls/b;->x([ZLs/i;)Ls/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method y(Ls/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/b;->a:Ls/i;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ls/b;->e:Ls/b$a;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ls/b;->a:Ls/i;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, p1, v2}, Ls/b$a;->d(Ls/i;Z)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    iput-object p1, p0, Ls/b;->a:Ls/i;

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget p1, p0, Ls/b;->b:F

    .line 34
    .line 35
    div-float/2addr p1, v0

    .line 36
    iput p1, p0, Ls/b;->b:F

    .line 37
    .line 38
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ls/b$a;->j(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/b;->a:Ls/i;

    .line 3
    .line 4
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    .line 5
    .line 6
    invoke-interface {v0}, Ls/b$a;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ls/b;->b:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ls/b;->f:Z

    .line 14
    .line 15
    return-void
.end method
