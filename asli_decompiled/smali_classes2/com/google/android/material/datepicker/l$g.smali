.class Lcom/google/android/material/datepicker/l$g;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/l;->O1()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:Ljava/util/Calendar;

.field final synthetic c:Lcom/google/android/material/datepicker/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$g;->c:Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/material/datepicker/B;->r()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$g;->a:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/B;->r()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$g;->b:Ljava/util/Calendar;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/material/datepicker/C;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/C;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/material/datepicker/l$g;->c:Lcom/google/android/material/datepicker/l;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/material/datepicker/l;->I1(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/DateSelector;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->J()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LB/d;

    .line 58
    .line 59
    iget-object v5, v4, LB/d;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v6, v4, LB/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v6, v0, Lcom/google/android/material/datepicker/l$g;->a:Ljava/util/Calendar;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/google/android/material/datepicker/l$g;->b:Ljava/util/Calendar;

    .line 80
    .line 81
    iget-object v4, v4, LB/d;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lcom/google/android/material/datepicker/l$g;->a:Ljava/util/Calendar;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/C;->F(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v6, v0, Lcom/google/android/material/datepicker/l$g;->b:Ljava/util/Calendar;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/C;->F(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->H(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->H(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->X2()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    div-int/2addr v4, v8

    .line 126
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->X2()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    div-int/2addr v5, v8

    .line 131
    move v8, v4

    .line 132
    :goto_1
    if-gt v8, v5, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->X2()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    mul-int v9, v9, v8

    .line 139
    .line 140
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->H(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iget-object v11, v0, Lcom/google/android/material/datepicker/l$g;->c:Lcom/google/android/material/datepicker/l;

    .line 152
    .line 153
    invoke-static {v11}, Lcom/google/android/material/datepicker/l;->K1(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/b;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 158
    .line 159
    invoke-virtual {v11}, Lcom/google/android/material/datepicker/a;->c()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    add-int/2addr v10, v11

    .line 164
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v11, v0, Lcom/google/android/material/datepicker/l$g;->c:Lcom/google/android/material/datepicker/l;

    .line 169
    .line 170
    invoke-static {v11}, Lcom/google/android/material/datepicker/l;->K1(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/b;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/google/android/material/datepicker/a;->b()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    sub-int/2addr v9, v11

    .line 181
    if-ne v8, v4, :cond_4

    .line 182
    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    div-int/lit8 v12, v12, 0x2

    .line 194
    .line 195
    add-int/2addr v11, v12

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const/4 v11, 0x0

    .line 198
    :goto_2
    if-ne v8, v5, :cond_5

    .line 199
    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    div-int/lit8 v13, v13, 0x2

    .line 211
    .line 212
    add-int/2addr v12, v13

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    :goto_3
    int-to-float v14, v11

    .line 219
    int-to-float v15, v10

    .line 220
    int-to-float v10, v12

    .line 221
    int-to-float v9, v9

    .line 222
    iget-object v11, v0, Lcom/google/android/material/datepicker/l$g;->c:Lcom/google/android/material/datepicker/l;

    .line 223
    .line 224
    invoke-static {v11}, Lcom/google/android/material/datepicker/l;->K1(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/b;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 229
    .line 230
    move-object/from16 v13, p1

    .line 231
    .line 232
    move/from16 v16, v10

    .line 233
    .line 234
    move/from16 v17, v9

    .line 235
    .line 236
    move-object/from16 v18, v11

    .line 237
    .line 238
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    :goto_5
    return-void
.end method
