.class public final synthetic Lcom/google/android/gms/internal/ads/uL0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TL0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/FL0;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/FL0;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uL0;->a:Lcom/google/android/gms/internal/ads/FL0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uL0;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/IF;[I)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/uL0;->a:Lcom/google/android/gms/internal/ads/FL0;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uL0;->b:[I

    .line 8
    .line 9
    aget v11, v1, p1

    .line 10
    .line 11
    iget v1, v10, Lcom/google/android/gms/internal/ads/oJ;->i:I

    .line 12
    .line 13
    iget v2, v10, Lcom/google/android/gms/internal/ads/oJ;->j:I

    .line 14
    .line 15
    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/oJ;->k:Z

    .line 16
    .line 17
    const v15, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq v1, v15, :cond_7

    .line 21
    .line 22
    if-ne v2, v15, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    :goto_0
    iget v6, v9, Lcom/google/android/gms/internal/ads/IF;->a:I

    .line 31
    .line 32
    if-ge v4, v6, :cond_6

    .line 33
    .line 34
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/IF;->b(I)Lcom/google/android/gms/internal/ads/r5;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget v7, v6, Lcom/google/android/gms/internal/ads/r5;->r:I

    .line 39
    .line 40
    if-lez v7, :cond_5

    .line 41
    .line 42
    iget v8, v6, Lcom/google/android/gms/internal/ads/r5;->s:I

    .line 43
    .line 44
    if-lez v8, :cond_5

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-gt v7, v8, :cond_1

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v14, 0x1

    .line 53
    :goto_1
    if-gt v1, v2, :cond_2

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v15, 0x1

    .line 58
    :goto_2
    if-eq v14, v15, :cond_3

    .line 59
    .line 60
    move v14, v1

    .line 61
    move v15, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v15, v1

    .line 64
    move v14, v2

    .line 65
    :goto_3
    mul-int v13, v7, v14

    .line 66
    .line 67
    mul-int v12, v8, v15

    .line 68
    .line 69
    if-lt v13, v12, :cond_4

    .line 70
    .line 71
    new-instance v8, Landroid/graphics/Point;

    .line 72
    .line 73
    sget v13, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 74
    .line 75
    add-int/2addr v12, v7

    .line 76
    const/16 v17, -0x1

    .line 77
    .line 78
    add-int/lit8 v12, v12, -0x1

    .line 79
    .line 80
    div-int/2addr v12, v7

    .line 81
    invoke-direct {v8, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v17, -0x1

    .line 86
    .line 87
    new-instance v7, Landroid/graphics/Point;

    .line 88
    .line 89
    sget v12, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 90
    .line 91
    add-int/2addr v13, v8

    .line 92
    add-int/lit8 v13, v13, -0x1

    .line 93
    .line 94
    div-int/2addr v13, v8

    .line 95
    invoke-direct {v7, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 96
    .line 97
    .line 98
    move-object v8, v7

    .line 99
    :goto_4
    iget v7, v6, Lcom/google/android/gms/internal/ads/r5;->r:I

    .line 100
    .line 101
    iget v6, v6, Lcom/google/android/gms/internal/ads/r5;->s:I

    .line 102
    .line 103
    mul-int v12, v7, v6

    .line 104
    .line 105
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    int-to-float v13, v13

    .line 108
    const v14, 0x3f7ae148    # 0.98f

    .line 109
    .line 110
    .line 111
    mul-float v13, v13, v14

    .line 112
    .line 113
    float-to-int v13, v13

    .line 114
    if-lt v7, v13, :cond_5

    .line 115
    .line 116
    iget v7, v8, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    int-to-float v7, v7

    .line 119
    mul-float v7, v7, v14

    .line 120
    .line 121
    float-to-int v7, v7

    .line 122
    if-lt v6, v7, :cond_5

    .line 123
    .line 124
    if-ge v12, v5, :cond_5

    .line 125
    .line 126
    move v5, v12

    .line 127
    :cond_5
    const/4 v6, 0x1

    .line 128
    add-int/2addr v4, v6

    .line 129
    const v15, 0x7fffffff

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move v15, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const v15, 0x7fffffff

    .line 136
    .line 137
    .line 138
    :goto_5
    new-instance v12, Lcom/google/android/gms/internal/ads/ri0;

    .line 139
    .line 140
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/ri0;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    :goto_6
    iget v1, v9, Lcom/google/android/gms/internal/ads/IF;->a:I

    .line 145
    .line 146
    if-ge v13, v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/IF;->b(I)Lcom/google/android/gms/internal/ads/r5;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r5;->a()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const v14, 0x7fffffff

    .line 157
    .line 158
    .line 159
    if-eq v15, v14, :cond_9

    .line 160
    .line 161
    const/4 v8, -0x1

    .line 162
    if-eq v1, v8, :cond_8

    .line 163
    .line 164
    if-gt v1, v15, :cond_8

    .line 165
    .line 166
    :goto_7
    const/16 v16, 0x1

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    const/16 v16, 0x0

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_9
    const/4 v8, -0x1

    .line 173
    goto :goto_7

    .line 174
    :goto_8
    new-instance v7, Lcom/google/android/gms/internal/ads/YL0;

    .line 175
    .line 176
    aget v6, p3, v13

    .line 177
    .line 178
    move-object v1, v7

    .line 179
    move/from16 v2, p1

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    move v4, v13

    .line 184
    move-object v5, v10

    .line 185
    move-object v14, v7

    .line 186
    move v7, v11

    .line 187
    const/16 v18, -0x1

    .line 188
    .line 189
    move/from16 v8, v16

    .line 190
    .line 191
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/YL0;-><init>(ILcom/google/android/gms/internal/ads/IF;ILcom/google/android/gms/internal/ads/FL0;IIZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/ri0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ri0;

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    add-int/2addr v13, v1

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ri0;->j()Lcom/google/android/gms/internal/ads/vi0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1
.end method
